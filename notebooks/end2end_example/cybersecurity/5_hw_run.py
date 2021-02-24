from torch.utils.data import DataLoader, Dataset
from dataloader_quantized import UNSW_NB15_quantized
import numpy as np
file_path_train = "UNSW_NB15_training-set.csv"
file_path_test = "UNSW_NB15_testing-set.csv"
from torch.utils.data import DataLoader, Dataset
from dataloader_quantized import UNSW_NB15_quantized

file_path_train = "UNSW_NB15_training-set.csv"
file_path_test = "UNSW_NB15_testing-set.csv"
print("ggg")
#train_quantized_dataset = UNSW_NB15_quantized(file_path_train = file_path_train, file_path_test = file_path_test,         train=True)

test_quantized_dataset = UNSW_NB15_quantized(file_path_train = file_path_train, \
                                              file_path_test = file_path_test, \
                                              train=False)
print(test_quantized_dataset)
test_quantized_loader = DataLoader(test_quantized_dataset, batch_size=1000, shuffle=True)
print(test_quantized_loader)
i = 0
for data in test_quantized_loader:
   ip, op = data
   print(ip.shape)
   input_padded = np.pad(ip, [(0,0), (0,7)])
   # convert inputs to {-1,+1}
   input_scaled = 2*input_padded - 1
   print(input_scaled.shape)
   np.save("input600.npy", input_scaled)
   print(op.shape)
   i = i + 1
   if i == 1:
        break

ips=np.load("input600.npy")
print(ips)
print(ips.shape)
