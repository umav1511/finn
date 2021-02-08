# coding: utf-8

# # Train a Quantized MLP on UNSW-NB15 with Brevitas

# In this notebook, we will show how to create, train and export a quantized Multi Layer Perceptron (MLP) with quantized weights and activations with [Brevitas](https://github.com/Xilinx/brevitas).
# Specifically, the task at hand will be to label network packets as normal or suspicious (e.g. originating from an attacker, virus, malware or otherwise) by training on a quantized variant of the UNSW-NB15 dataset. 
# 
# **You won't need a GPU to train the neural net.** This MLP will be small enough to train on a modern x86 CPU, so no GPU is required to follow this tutorial  Alternatively, we provide pre-trained parameters for the MLP if you want to skip the training entirely.
# 

# ## A quick introduction to the task and the dataset
# 
# *The task:* The goal of [*network intrusion detection*](https://ieeexplore.ieee.org/abstract/document/283931) is to identify, preferably in real time, unauthorized use, misuse, and abuse of computer systems by both system insiders and external penetrators. This may be achieved by a mix of techniques, and machine-learning (ML) based techniques are increasing in popularity. 
# 
# *The dataset:* Several datasets are available for use in ML-based methods for intrusion detection.
# The [UNSW-NB15](https://www.unsw.adfa.edu.au/unsw-canberra-cyber/cybersecurity/ADFA-NB15-Datasets/) is one such dataset created by the Australian Centre for Cyber Security (ACCS) to provide a comprehensive network based data set which can reflect modern network traffic scenarios. You can find more details about the dataset on [its homepage](https://www.unsw.adfa.edu.au/unsw-canberra-cyber/cybersecurity/ADFA-NB15-Datasets/).
# 
# *Performance considerations:* FPGAs are commonly used for implementing high-performance packet processing systems that still provide a degree of programmability. To avoid introducing bottlenecks on the network, the DNN implementation must be capable of detecting malicious ones at line rate, which can be millions of packets per second, and is expected to increase further as next-generation networking solutions provide increased
# throughput. This is a good reason to consider FPGA acceleration for this particular use-case.

# ## Outline
# -------------
# 
# * [Initial setup](#initial_setup)
# * [Define the Quantized MLP model](#define_quantized_mlp)
# * [Load the UNSW_NB15 dataset](#load_dataset) 
# * [Define Train and Test  Methods](#train_test)
# * [(Option 1) Train the Model from Scratch](#train_scratch)
# * [(Option 2) Load Pre-Trained Parameters](#load_pretrained)
# * [Network Surgery Before Export](#network_surgery)
# * [Export to FINN-ONNX](#export_finn_onnx)
# * [View the Exported ONNX in Netron](#view_in_netron)
# * [That's it!](#thats_it)

# ## Initial Setup <a id='initial_setup'></a>
# 
# Let's start by making sure we have all the Python packages we'll need for this notebook.

# In[1]:


#get_ipython().system('pip install --user pandas')
#get_ipython().system('pip install --user scikit-learn')
#get_ipython().system('pip install --user tqdm')


# In[3]:


import onnx
import torch


# **This is important -- always import onnx before torch**. This is a workaround for a [known bug](https://github.com/onnx/onnx/issues/2394).

# ## Define the Quantized MLP Model <a id='define_quantized_mlp'></a>
# 
# We'll now define an MLP model that will be trained to perform inference with quantized weights and activations.
# For this, we'll use the quantization-aware training (QAT) capabilities offered by[Brevitas](https://github.com/Xilinx/brevitas).
# 
# Our MLP will have four fully-connected (FC) layers in total: three hidden layers with 64 neurons, and a final output layer with a single output, all using 2-bit weights. We'll use 2-bit quantized ReLU activation functions, and apply batch normalization between each FC layer and its activation.
# 
# In case you'd like to experiment with different quantization settings or topology parameters, we'll define all these topology settings as variables.

# In[3]:


input_size = 593      
hidden1 = 64      
hidden2 = 64
hidden3 = 64
weight_bit_width = 2
act_bit_width = 2
num_classes = 1    


# Now we can define our MLP using the layer primitives provided by Brevitas:

# In[4]:


from brevitas.nn import QuantLinear, QuantReLU
import torch.nn as nn

model = nn.Sequential(
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

print("A")

from torch.utils.data import DataLoader, Dataset
from dataloader_quantized import UNSW_NB15_quantized

file_path_train = "UNSW_NB15_training-set.csv"
file_path_test = "UNSW_NB15_testing-set.csv"

#train_quantized_dataset = UNSW_NB15_quantized(file_path_train = file_path_train, file_path_test = file_path_test, train=True)
#print("B1")
#test_quantized_dataset = UNSW_NB15_quantized(file_path_train = file_path_train, file_path_test = file_path_test,                                     train=False)


# In[7]:
print("B")

batch_size = 1000

# dataset loaders
#train_quantized_loader = DataLoader(train_quantized_dataset, batch_size=batch_size, shuffle=True)
#test_quantized_loader = DataLoader(test_quantized_dataset, batch_size=batch_size, shuffle=True)    





# In[9]:


import torch
from sklearn.metrics import accuracy_score
print("C")





# In[ ]:

print("1111")
import numpy as np
from sklearn.metrics import accuracy_score
from tqdm import tqdm, trange




# ## (Option 2) Load Pre-Trained Parameters <a id="load_pretrained"></a>
# 
# Instead of training from scratch, you can also use pre-trained parameters we provide here. These parameters should achieve ~91.9% test accuracy.

# In[36]:


import torch

trained_state_dict = torch.load("state_dict.pth")["models_state_dict"][0]

model.load_state_dict(trained_state_dict, strict=False)

print("D")
# In[37]:


#test(model, test_quantized_loader)


# ## Network Surgery Before Export <a id="network_surgery"></a>
# 
# Sometimes, it's desirable to make some changes to our trained network prior to export (this is known in general as "network surgery"). This depends on the model and is not generally necessary, but in this case we want to make a couple of changes to get better results with FINN.

# Let's start by padding the input. Our input vectors are 593-bit, which will make folding (parallelization) for the first layer a bit tricky since 593 is a prime number. So we'll pad the weight matrix of the first layer with seven 0-valued columns to work with an input size of 600 instead. When using the modified network we'll similarly provide inputs padded to 600 bits.

# In[24]:


from copy import deepcopy

modified_model = deepcopy(model)

W_orig = modified_model[0].weight.data.detach().numpy()
W_orig.shape
print("222")

# In[25]:


import numpy as np

# pad the second (593-sized) dimensions with 7 zeroes at the end
W_new = np.pad(W_orig, [(0,0), (0,7)])
W_new.shape


# In[26]:


modified_model[0].weight.data = torch.from_numpy(W_new)
modified_model[0].weight.shape


# Next, we'll modify the expected input/output ranges. In FINN, we prefer to work with bipolar {-1, +1} instead of binary {0, 1} values. To achieve this, we'll create a "wrapper" model that handles the pre/postprocessing as follows:
# 
# * on the input side, we'll pre-process by (x + 1) / 2 in order to map incoming {-1, +1} inputs to {0, 1} ones which the trained network is used to. Since we're just multiplying/adding a scalar, these operations can be *streamlined* in FINN and implemented with no extra cost.
# 
# * on the output side, we'll add a binary quantizer which maps everthing below 0 to -1 and everything above 0 to +1. This is essentially the same behavior as the sigmoid we used earlier, except the outputs are bipolar instead of binary.

# In[27]:


from brevitas.core.quant import QuantType
from brevitas.nn import QuantIdentity


class CybSecMLPForExport(nn.Module):
    def __init__(self, my_pretrained_model):
        super(CybSecMLPForExport, self).__init__()
        self.pretrained = my_pretrained_model
        self.qnt_output = QuantIdentity(quant_type=QuantType.BINARY, bit_width=1, min_val=-1.0, max_val=1.0)
    
    def forward(self, x):
        # assume x contains bipolar {-1,1} elems
        # shift from {-1,1} -> {0,1} since that is the
        # input range for the trained network
        x = (x + torch.tensor([1.0])) / 2.0  
        out_original = self.pretrained(x)
        out_final = self.qnt_output(out_original)   # output as {-1,1}     
        return out_final

model_for_export = CybSecMLPForExport(modified_model)

print("333")
# In[28]:


def test_padded_bipolar(model, test_loader):    
    # ensure model is in eval mode
    model.eval() 
    y_true = []
    y_pred = []
   
    with torch.no_grad():
        for data in test_loader:
            inputs, target = data
            # pad inputs to 600 elements
            input_padded = np.pad(inputs, [(0,0), (0,7)])
            # convert inputs to {-1,+1}
            input_scaled = 2*input_padded - 1
            # run the model
            output = model(torch.from_numpy(input_scaled).float())
            y_pred.extend(list(output.flatten()))
            # make targets bipolar {-1,+1}
            expected = 2*target.float() - 1
            expected = expected.detach().numpy()
            y_true.extend(list(expected.flatten()))
        
    return accuracy_score(y_true, y_pred)


# In[29]:


#test_padded_bipolar(model_for_export, test_quantized_loader)


# ## Export to FINN-ONNX <a id="export_finn_onnx" ></a>
# 
# FINN expects an ONNX model as input. We'll now export our network into ONNX to be imported and used in FINN for the next notebooks. Note that the particular ONNX representation used for FINN differs from standard ONNX, you can read more about this [here](https://finn.readthedocs.io/en/latest/internals.html#intermediate-representation-finn-onnx).

# In[30]:


import brevitas.onnx as bo

export_onnx_path = "cybsec-mlp.onnx"
input_shape = (1, 600)
bo.export_finn_onnx(model_for_export, input_shape, export_onnx_path)

print("Model saved to %s" % export_onnx_path)


# ## View the Exported ONNX in Netron <a id="view_in_netron" ></a>
# 
# Let's examine the exported ONNX model with Netron. Particular things of note:
# 
# * The input preprocessing (x + 1) / 2 is exported as part of the network (initial Add and Div layers)
# * We've exported the padded version; shape of the first MatMul node's weight parameter is 600x64
# * The weight parameters (second inputs) for MatMul nodes are annotated with `quantization: finn_datatype:INT2`
# * The quantized activations are exported as `MultiThreshold` nodes with `domain=finn.custom_op.general`
# * There's a final `MultiThreshold` node with threshold=0 to produce the final bipolar output (this is the `qnt_output` from `CybSecMLPForExport`

# In[32]:


from finn.util.visualization import showInNetron

#showInNetron(export_onnx_path)


# ## That's it! <a id="thats_it" ></a>
# You created, trained and tested a quantized MLP that is ready to be loaded into FINN, congratulations! You can now proceed to the next notebook.

# In[ ]:




