#!/usr/bin/env python
# coding: utf-8

# # Verify Exported ONNX Model in FINN
# 
# **Important: This notebook depends on the 1-train-mlp-with-brevitas notebook, because we are using the ONNX model that was exported there. So please make sure the needed .onnx file is generated before you run this notebook. Also remember to 'close and halt' any other FINN notebooks, since Netron visualizations use the same port.**
# 
# In this notebook we will show how to import the network we trained in Brevitas and verify it in the FINN compiler. 
# This verification process can actually be done at various stages in the compiler [as explained in this notebook](../bnn-pynq/tfc_end2end_verification.ipynb) but for this example we'll only consider the first step: verifying the exported high-level FINN-ONNX model.
# Once this model is sucessfully verified, we'll generate an FPGA accelerator from it in the next notebook.

# In[1]:


import onnx 
import torch 


# **This is important -- always import onnx before torch**. This is a workaround for a [known bug](https://github.com/onnx/onnx/issues/2394).

# ## Outline
# -------------
# 1. [Import model and visualize in Netron](#brevitas_import_visualization)
# 2. [Network preperations: Tidy up transformations](#network_preparations)
# 3. [Load the dataset and Brevitas model](#load_dataset) 
# 4. [Compare FINN and Brevitas execution](#compare_brevitas)

# # 1. Import model and visualize in Netron <a id="brevitas_import_visualization"></a>
# 
# Now that we have the model in .onnx format, we can work with it using FINN. To import it into FINN, we'll use the [`ModelWrapper`](https://finn.readthedocs.io/en/latest/source_code/finn.core.html#finn.core.modelwrapper.ModelWrapper). It is a wrapper around the ONNX model which provides several helper functions to make it easier to work with the model.

# In[2]:


from finn.core.modelwrapper import ModelWrapper

model_file_path = "cybsec-mlp.onnx"
model_for_sim = ModelWrapper(model_file_path)


# To visualize the exported model, Netron can be used. Netron is a visualizer for neural networks and allows interactive investigation of network properties. For example, you can click on the individual nodes and view the properties.

# In[3]:


from finn.util.visualization import showInNetron
#showInNetron(model_file_path)


# # 2. Network preperation: Tidy up transformations <a id="network_preparations"></a>
# 
# Before running the verification, we need to prepare our FINN-ONNX model. In particular, all the intermediate tensors need to have statically defined shapes. To do this, we apply some transformations to the model like a kind of "tidy-up" to make it easier to process. You can read more about these transformations in [this notebook](../bnn-pynq/tfc_end2end_example.ipynb).
# 

# In[4]:


from finn.transformation.general import GiveReadableTensorNames, GiveUniqueNodeNames, RemoveStaticGraphInputs
from finn.transformation.infer_shapes import InferShapes
from finn.transformation.infer_datatypes import InferDataTypes
from finn.transformation.fold_constants import FoldConstants

model_for_sim = model_for_sim.transform(InferShapes())
model_for_sim = model_for_sim.transform(FoldConstants())
model_for_sim = model_for_sim.transform(GiveUniqueNodeNames())
model_for_sim = model_for_sim.transform(GiveReadableTensorNames())
model_for_sim = model_for_sim.transform(InferDataTypes())
model_for_sim = model_for_sim.transform(RemoveStaticGraphInputs())


# There's one more thing we'll do: we will mark the input tensor datatype as bipolar, which will be used by the compiler later on. 
# 
# *In the near future it will be possible to add this information to the model while exporting, instead of having to add it manually.*

# In[5]:


from finn.core.datatype import DataType

finnonnx_in_tensor_name = model_for_sim.graph.input[0].name
finnonnx_out_tensor_name = model_for_sim.graph.output[0].name
print("Input tensor name: %s" % finnonnx_in_tensor_name)
print("Output tensor name: %s" % finnonnx_out_tensor_name)
finnonnx_model_in_shape = model_for_sim.get_tensor_shape(finnonnx_in_tensor_name)
print("Input tensor shape: %s" % str(finnonnx_model_in_shape))
model_for_sim.set_tensor_datatype(finnonnx_in_tensor_name, DataType.BIPOLAR)
print("Input tensor datatype: %s" % str(model_for_sim.get_tensor_datatype(finnonnx_in_tensor_name)))

verified_model_filename = "cybsec-mlp-verified.onnx"
model_for_sim.save(verified_model_filename)


# Let's view our ready-to-go model. Some changes to note:
# 
# * all intermediate tensors now have their shapes specified (indicated by numbers next to the arrows going between layers)
# * the datatype on the input tensor is set to DataType.BIPOLAR (click on the `global_in` node to view properties)

# In[6]:


#showInNetron(verified_model_filename)


# # 3. Load the Dataset and the Brevitas Model <a id="load_dataset"></a>
# 
# We'll use some example data from the quantized UNSW-NB15 dataset (from the previous notebook) to use as inputs for the verification. 
# 
# Recall that the quantized values from the dataset are 593-bit binary {0, 1} vectors whereas our exported model takes 600-bit bipolar {-1, +1} vectors, so we'll have to preprocess it a bit before we can use it for verifying the ONNX model.

# In[7]:


from torch.utils.data import DataLoader, Dataset
from dataloader_quantized import UNSW_NB15_quantized
print("before loading")
test_quantized_dataset = UNSW_NB15_quantized(file_path_train='UNSW_NB15_training-set.csv', file_path_test = "UNSW_NB15_testing-set.csv", train=False)
print("after loading")
n_verification_inputs = 100
# last column is the label, exclude it
input_tensor = test_quantized_dataset.data[:n_verification_inputs,:-1]
input_tensor.shape


# Let's also bring up the MLP we trained in Brevitas from the previous notebook. We'll compare its outputs to what is generated by FINN.

# In[8]:


input_size = 593      
hidden1 = 64      
hidden2 = 64
hidden3 = 64
weight_bit_width = 2
act_bit_width = 2
num_classes = 1

from brevitas.nn import QuantLinear, QuantReLU
import torch.nn as nn

brevitas_model = nn.Sequential(
      QuantLinear(input_size, hidden1, bias=True, weight_bit_width=weight_bit_width),
      nn.BatchNorm1d(hidden1),
      nn.Dropout(0.5),
      QuantReLU(bit_width=act_bit_width),
      QuantLinear(hidden1, hidden2, bias=True, weight_bit_width=weight_bit_width),
      nn.BatchNorm1d(hidden2),
      nn.Dropout(0.5),
      QuantReLU(bit_width=act_bit_width),
      QuantLinear(hidden2, hidden3, bias=True, weight_bit_width=weight_bit_width),
      nn.BatchNorm1d(hidden3),
      nn.Dropout(0.5),
      QuantReLU(bit_width=act_bit_width),
      QuantLinear(hidden3, num_classes, bias=True, weight_bit_width=weight_bit_width)
)

# replace this with your trained network checkpoint if you're not
# using the pretrained weights
trained_state_dict = torch.load("state_dict.pth")["models_state_dict"][0]
brevitas_model.load_state_dict(trained_state_dict, strict=False)


# In[9]:


def inference_with_brevitas(current_inp):
    brevitas_output = brevitas_model.forward(current_inp)
    # apply sigmoid + threshold
    brevitas_output = torch.sigmoid(brevitas_output)
    brevitas_output = (brevitas_output.detach().numpy() > 0.5) * 1
    # convert output to bipolar
    brevitas_output = 2*brevitas_output - 1
    return brevitas_output


# # 4. Compare FINN & Brevitas execution <a id="compare_brevitas"></a>

# Let's make helper functions to execute the same input with Brevitas and FINN. For FINN, we'll use the [`finn.core.onnx_exec`](https://finn.readthedocs.io/en/latest/source_code/finn.core.html#finn.core.onnx_exec.execute_onnx) function to execute the exported FINN-ONNX on the inputs.

# In[10]:


def inference_with_finn_onnx(current_inp):
    # convert input to numpy for FINN
    current_inp = current_inp.detach().numpy()
    # add padding and re-scale to bipolar
    current_inp = np.pad(current_inp, [(0, 0), (0, 7)])
    current_inp = 2*current_inp-1
    # reshape to expected input (add 1 for batch dimension)
    current_inp = current_inp.reshape(finnonnx_model_in_shape)
    # create the input dictionary
    input_dict = {finnonnx_in_tensor_name : current_inp} 
    # run with FINN's execute_onnx
    output_dict = oxe.execute_onnx(model_for_sim, input_dict)
    #get the output tensor
    finn_output = output_dict[finnonnx_out_tensor_name] 
    return finn_output


# Now we can call our inference helper functions for each input and compare the outputs.

# In[11]:


import finn.core.onnx_exec as oxe
import numpy as np
from tqdm import trange

verify_range = trange(n_verification_inputs, desc="FINN execution", position=0, leave=True)
brevitas_model.eval()

ok = 0
nok = 0

for i in verify_range:
    # run in Brevitas with PyTorch tensor
    current_inp = input_tensor[i].reshape((1, 593))
    brevitas_output = inference_with_brevitas(current_inp)
    finn_output = inference_with_finn_onnx(current_inp)
    # compare the outputs
    ok += 1 if finn_output == brevitas_output else 0
    nok += 1 if finn_output != brevitas_output else 0
    verify_range.set_description("ok %d nok %d" % (ok, nok))
    verify_range.refresh() # to show immediately the update


# In[13]:


if ok == n_verification_inputs:
    print("Verification succeeded. Brevitas and FINN-ONNX execution outputs are identical")
else:
    print("Verification failed. Brevitas and FINN-ONNX execution outputs are NOT identical")


# This concludes our second notebook. In the next one, we'll take the ONNX model we just verified all the way down to FPGA hardware with the FINN compiler.

# In[ ]:




