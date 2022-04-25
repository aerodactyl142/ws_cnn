# -*- coding: utf-8 -*-
"""
Created on Tue Nov 23 14:34:37 2021

@author: chuas
"""
import torch
# import cnn_nets as CNN
import copy
from datetime import datetime
from BinQuan import to_binary

def quantize(state_dict, bef_dec, precision):
    bin_dict = {}
    quan_dict = copy.deepcopy(state_dict)
    minmax_list = []
    param = 0
    for key in state_dict:
        items = state_dict[key]
        # print(items[0])
        shape = list(items.size())
        dims = len(shape)
        # print(shape)
        if dims == 4:
            arr0 = []
            bin_arr0 = []
            for i in range(shape[0]):
                arr1 = []
                bin_arr1 = []
                for j in range(shape[1]):
                    arr2 = []
                    bin_arr2 = []
                    for k in range(shape[2]):
                        arr3 = []
                        bin_arr3 = []
                        for l in range(shape[3]):
                            number = items[i,j,k,l].item()
                            minmax_list.append(number)
                            quan_num, quan_bin = to_binary(number, bef_dec, precision)
                            param += 1
                            if type(quan_num) != float:
                                print(key)
                                print(number)
                            arr3.append(quan_num)
                            bin_arr3.append(quan_bin)
                        arr2.append(arr3)
                        bin_arr2.append(bin_arr3)
                    arr1.append(arr2)
                    bin_arr1.append(bin_arr2)
                arr0.append(arr1)
                bin_arr0.append(bin_arr1)
            ans = torch.FloatTensor(arr0)
            quan_dict[key] = ans #torch.FloatTensor(arr0)
            bin_dict[key] = bin_arr0
        elif dims == 2:
            arr0 = []
            bin_arr0 = []
            for i in range(shape[0]):
                arr1 = []
                bin_arr1 = []
                for j in range(shape[1]):
                    number = items[i,j].item()
                    minmax_list.append(number)
                    quan_num, quan_bin = to_binary(number, bef_dec, precision)
                    param += 1
                    arr1.append(quan_num)
                    bin_arr1.append(quan_bin)
                bin_arr0.append(bin_arr1)
                arr0.append(arr1)
            quan_dict[key] = torch.FloatTensor(arr0)
            bin_dict[key] = bin_arr0
        elif dims == 1:
            arr0 = []
            bin_arr0 = []
            for i in range(shape[0]):
                number = items[i].item()
                minmax_list.append(number)
                quan_num, quan_bin = to_binary(number, bef_dec, precision)
                param += 1
                arr0.append(quan_num)
                bin_arr0.append(quan_bin)
            quan_dict[key] = torch.FloatTensor(arr0)
            bin_dict[key] = bin_arr0
        else:
            print("Dimension not accounted for")
            print(shape, dims)
            print(items)
        # print(quan_dict)
        # print(bin_dict)
    print("Number of params:", param)
    print("Max: ", max(minmax_list))
    print("Min: ", min(minmax_list))
    return quan_dict, bin_dict

def save_bin(B, filename):
    f = open(filename,"w")
    # print(B)
    for key in B:
        items = B[key]
        for item in items:
            if type(item) == str: #1 layer, bias
                f.write(item)
                f.write('\n')
            elif type(item) == list:
                for ite in item:
                    if type(ite) == str: #2 layers, FC
                        f.write(ite)
                        f.write('\n')
                    elif type(ite) == list:
                        for it in ite:
                            if type(it) == str: #3 layers
                                f.write(it)
                                f.write('\n')
                            elif type(it) == list:
                                for i in it:
                                    if type(i) == str: #4 layers, Conv
                                        f.write(i)
                                        f.write('\n')
                                    else:
                                        print('ERROR: More layers than handled')
                                    # elif type(i) == list:
        # shape = list(items.size())
        # print(shape)
        # if len(shape) == 4:
        #     for a in items:
        #         for b in a:
        #             for c in b:
        #                 for d in c:
        #                     f.write(d)
        #                     f.write('\n')
        # elif len(shape) == 2:
        #     for a in items:
        #         for b in a:
        #             f.write(b)
        #             f.write('\n')
        # elif len(shape) == 1:
        #     f.write(items)
        #     f.write('\n')
        # shape = B[key].shape
        # print(key, B[key].size())
        # for item in B[key]:
        #     for b in item:
        #         for i in b:
        #             for j in i:
        #                 f.write(j)
        #                 f.write('\n')
    f.close()

# minmax_list = []
# # # device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
# torch.set_printoptions(threshold=10000000)
# # # model = CNN.TestNet(32,32,1).to(device)
dir_name = "midnet/"
directory = "D:/MNEED/Python/"
path = directory + dir_name + "best_model.pt"
state_dict = torch.load(path)

path2 = directory + dir_name + "weights.data"

# print(state_dict)
# for key in state_dict:
#     items = state_dict[key]
#     shape = list(items.size())
#     #Kernel is 2D, filter is 3D
#     #4,2,3,3 = out_channels, in_channels, kernel shape
#     print(shape)
# quan_dict, bin_dict = quantize(state_dict, minmax_list)
now = datetime.now()
sweep_bits = False

if not sweep_bits:
    bef_dec = 1
    precision = 7
    num_bits = precision + bef_dec + 1
    quan_dict, bin_dict = quantize(state_dict, bef_dec, precision)
    save_bin(bin_dict, path2) #save weights here!
    quan_path = directory + dir_name + "quan_model" + str(num_bits) + ".pt"
    torch.save(quan_dict, quan_path)
    # print(quan_dict, bin_dict)
    # print(bin_dict)
    print(num_bits, "bits saved to", quan_path)
else:
    bef_dec = 1
    for precision in range(1,15): #(5,14) corresponds to 8 to 16 bits
        quan_dict, bin_dict = quantize(state_dict, bef_dec, precision)
        num_bits = precision + bef_dec + 1
        quan_path = directory + dir_name + "quan_model" + str(num_bits) + ".pt"
        torch.save(quan_dict, quan_path)
        print(num_bits, "bits saved to", quan_path)

now2 = datetime.now()
time = now2-now
print("Time Elapsed: ", time)

orig_path = directory + dir_name + "orig_model.pt"
torch.save(state_dict, orig_path)

print("Models written")

# filename = directory + dir_name + "state_dict.txt"
# f = open(filename, "w")
# f.write(str(state_dict))
# f.close()
# # print(state_dict)
# # print(quan_dict, '\n')
# # print(bin_dict)

# gname = directory + dir_name + "quan_dict.txt"
# g = open(gname, "w")
# g.write(str(quan_dict))
# g.close()

# bname = directory + dir_name + "bin_dict.txt"
# b = open(bname, "w")
# b.write(str(bin_dict))
# b.close()

# print("Files written")
# quantize2(state_dict)

# word = '123456789'
# print(word[0], word[1:4], word[5:9])
# 1111.0010

# print(to_binary(0.0983))
# print(bin_to_dec('1', '111', '0010'))

# quan_file = torch.load(quan_path)
# print(quan_file)
