import onnx
import torch




input_size = 593      
hidden1 = 64      
hidden2 = 64
hidden3 = 64
weight_bit_width = 2
act_bit_width = 2
num_classes = 1    

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


from torch.utils.data import DataLoader, Dataset
from dataloader_quantized import UNSW_NB15_quantized

file_path_train = "UNSW_NB15_training-set.csv"
file_path_test = "UNSW_NB15_testing-set.csv"



# In[7]:
print("B")

batch_size = 1000

import torch
from sklearn.metrics import accuracy_score

import numpy as np
from sklearn.metrics import accuracy_score
from tqdm import tqdm, trange

import torch

trained_state_dict = torch.load("state_dict.pth")["models_state_dict"][0]

model.load_state_dict(trained_state_dict, strict=False)

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


modified_model[0].weight.data = torch.from_numpy(W_new)
modified_model[0].weight.shape

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




import brevitas.onnx as bo

export_onnx_path = "cybsec-mlp2.onnx"
input_shape = (1, 600)
bo.export_finn_onnx(model_for_export, input_shape, export_onnx_path)

print("Model saved to %s" % export_onnx_path)

from torch.utils.data import DataLoader, Dataset
from dataloader_quantized import UNSW_NB15_quantized

file_path_train = "UNSW_NB15_training-set.csv"
file_path_test = "UNSW_NB15_testing-set.csv"
print("ggg")
#train_quantized_dataset = UNSW_NB15_quantized(file_path_train = file_path_train, file_path_test = file_path_test,         train=True)

test_quantized_dataset = UNSW_NB15_quantized(file_path_train = file_path_train, \
                                              file_path_test = file_path_test, \
                                              train=False)
print("hhh")
test_quantized_loader = DataLoader(test_quantized_dataset, batch_size=batch_size, shuffle=True)
print("iii")
print(test_padded_bipolar(model_for_export, test_quantized_loader))
print("jjj")

from finn.util.visualization import showInNetron









