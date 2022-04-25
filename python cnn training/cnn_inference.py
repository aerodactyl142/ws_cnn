# -*- coding: utf-8 -*-
"""
Created on Tue Mar  2 21:31:17 2021

@author: chuas
"""

import numpy as np
import matplotlib.pyplot as plt
from datetime import datetime
import gzip
from BinQuan import to_binary
import torch

#fetch data
def fetch(filename):
    data_dir = "D:/MNEED/Python/mnist_data/MNIST/raw/"
    with open(data_dir + filename, "rb") as f:
        data = f.read()
    return np.frombuffer(gzip.decompress(data), dtype=np.uint8).copy()

def relu(x):
    return np.where(x < 0, 0, x)

def tanh(x):
    return (np.exp(x) - np.exp(-x)) / (np.exp(x) + np.exp(-x))

def sigmoid(x):
    return 1 / (1 + np.exp(-x))

def softmax(x):
    num_class = 10 #use for output class, assume 10
    sum_prob = 0
    for i in range(num_class):
        sum_prob += np.exp(x[i])
    return np.exp(x) / sum_prob

def pad(image, padding):
    #only handles square images
    h = image.shape[0]
    w = image.shape[1]
    img = np.zeros((h+padding*2, w+padding*2)) #change to np.zeros later
    for i in range(h):
        img[padding+i][padding:-padding] = image[i]
    return img

def kernel_multiplication(partial_img, kernel):
    out = 0
    for i in range(kernel.shape[0]):
        for j in range(kernel.shape[1]):
            out += partial_img[i][j]*kernel[i][j]
    return out

def MaxPool(image, filter_size, stride):
    f = filter_size
    n = int((image.shape[1]-f) / stride + 1)
    img = np.zeros((image.shape[0],n,n))
    # print(image[0])
    for k in range(image.shape[0]): #num of channels
        for i in range(n):
            for j in range(n):
                img[k][i][j] = np.max(image[k][i*stride:i*stride+f, j*stride:j*stride+f])
    return img

def AvgPool(image, filter_size, stride):
    f = filter_size
    n = int((image.shape[1]-f) / stride + 1)
    img = np.zeros((image.shape[0],n,n))
    # print(image[0])
    for k in range(image.shape[0]): #num of channels
        for i in range(n):
            for j in range(n):
                img[k][i][j] = np.average(image[k][i*stride:i*stride+f, j*stride:j*stride+f])
    return img

def quan_image(X, bef_dec, precision):
    n_test, w, h = X.shape
    B = {} #string cannot use np array, write as dictionary instead
    C = np.empty((n_test,1,1,32,32))
    
    for i in range(n_test):
        j_arr = []
        for j in range(w):
            k_arr = []
            for k in range(h):
                X[i][j][k], quan_bin = to_binary(X[i][j][k], bef_dec, precision)
                k_arr.append(quan_bin)
            j_arr.append(k_arr)
        B[i] = j_arr
        C[i][0][0] = X[i] #pad(X[i],2)
    return C, B

def Conv(image, kernel, padding, stride):
    if not padding == 0:
        image = pad(image, padding) #h and w same for now
    k = kernel.shape[0] #kernel size, [0] and [1] same
    #n must be int, typecast
    #no need to consider padding size in n because image shape alr has padding
    # image = image[]
    n = int((image.shape[0]-k) / stride + 1) #number of times to repeat conv
    part_img = np.zeros((k,k)) #store each conv result
    img = np.zeros((n,n)) #store final conv result
    for i in range(n):
        for j in range(n): #j is iterated through second dimension of the image
        #for non-square images, formula of n sub by image.shape[1]
            # print(i,j)
            # print(image[i*stride:i*stride+k, j*stride:j*stride+k])
            part_img[0:k, 0:k] = image[i*stride:i*stride+k, j*stride:j*stride+k]
            # print(part_img)
            img[i][j] = kernel_multiplication(part_img, kernel)
    return img

def FC(image, weights):
    # print("img shape",len(image.shape))
    # print("wt shape",weights.shape)
    # print(image)
    # print(weights)
    out_class = weights.shape[0]
    out = np.zeros(out_class)
    for o in range(out_class): #10 classes, or number of output nodes
        for i in range(image.shape[0]):
            out[o] += image[i] * weights[o][i]
            if out[o] > 15.9:
                out[0] = 15.9
            elif out[o] < -16:
                out[o] = -16
        # print(out)
    # print(image.shape)
    # print(weights.shape)
    # print("FC done")
    return out

def flatten(image):
    # params = image.shape[0] * image.shape[1] * image.shape[2]
    # flat = np.array(params)
    flat = []
    for i in range(image.shape[0]):
        for j in range(image.shape[1]):
            for k in range(image.shape[2]):
                flat.append(image[i][j][k])
    np_flat = np.array(flat)
    # print(np_flat)
    return np_flat
    

def Conv2(images, filters, padding, stride, prt=0):
    in_channels = filters.shape[1]
    out_channels = filters.shape[0]
    
    img_shape = images.shape[1]
    kernel_shape = filters.shape[2]
    # print(img_shape, kernel_shape)
    out_size = int((img_shape-kernel_shape+2*padding)/stride + 1)
    # print("out size", out_size)
    output = np.zeros((out_channels, out_size, out_size))
    for i in range(in_channels):
        for j in range(out_channels):
            image = images[i]
            kernel = filters[j][i]
            # print("Kernel")
            # print(kernel)
            output[j] += Conv(image, kernel, padding, stride)
            # if (prt and j==0):
                # print(i,j)
                # print(output[j])
    return output

def add_bias(image, biases):
    # print(biases)
    for i in range(biases.shape[0]):
        image[i] += biases[i]
    return image

def add_bias_fc(image, biases):
    # print(biases)
    for i in range(biases.shape[0]):
        image[i] += biases[i]
        if image[i] > 15.9:
            image[i] = 15.9
        elif image[i] < -16:
            image[i] = -16
    return image

def parse_dict(state_dict):
    keys = []
    for key in state_dict:
        keys.append(key)
        # print(state_dict[key].numpy().shape)
    return keys

def save_bin(B, name):
    f = open(name,"w")
    # print(B)
    for key in B:
        # print(B[key])
        for item in B[key]:
            for b in item:
                # print(item)
                f.write(b)
                f.write('\n')
    f.close()

def TestNet(state_dict, keys, out):
    # print(len(keys))
    #Layer C1
    # print(out)
    key = keys[0]
    out = Conv2(out, state_dict[key].numpy(), padding=1, stride=1)
    # print(out[1][0])
    key = keys[1]
    out = add_bias(out, state_dict[key].numpy())
    out = tanh(out)
    print("out1")
    # print(out[1][0])
    #Max Pooling
    out = MaxPool(out, filter_size=2, stride=2)
    print(out.shape)
    #Layer C2
    key = keys[2]
    out = Conv2(out, state_dict[key].numpy(), padding=1, stride=1)
    key = keys[3]
    out = add_bias(out, state_dict[key].numpy())
    out = tanh(out)
    print(out.shape)
    #Max Pooling
    out = MaxPool(out, filter_size=2, stride=2)
    print(out.shape)
    #Layer C3
    key = keys[4]
    out = Conv2(out, state_dict[key].numpy(), padding=1, stride=1)
    key = keys[5]
    out = add_bias(out, state_dict[key].numpy())
    print(out.shape)
    out = tanh(out)
    #Max Pooling
    out = MaxPool(out, filter_size=4, stride=4)
    # print(out)
    
    flat = flatten(out)
    key = keys[6]
    out = FC(flat, state_dict[key].numpy())
    # print(state_dict[key])
    # print(out)
    key = keys[7]
    out = add_bias(out, state_dict[key].numpy())
    print(out)
    return out
        # print("Conv done")
        # dims = len(shape)
        # w, h = out_size(image[0], items[0], stride, padding)
        # out = np.empty((shape[0], w, h))
        # print(out.shape)
        # for j in range(shape[0]): #2
        #     kernel = items[j][0]
        #     # print(kernel.shape)
        #     out[j] = Conv(image, kernel, padding=0, stride=1)

def LeNet(state_dict, keys, out):
    # print(state_dict)
    # print(len(keys))
    #Layer C1
    # print(out)
    key = keys[0]
    out = Conv2(out, state_dict[key].numpy(), padding=0, stride=1)
    
    key = keys[1]
    out = add_bias(out, state_dict[key].numpy())
    
    # print(out[5])
    # out = tanh(out)
    out = relu(out)
    # print(out[1][7])
    # print("out0")
    # print(out)
    #Max Pooling
    # out = AvgPool(out, filter_size=2, stride=2)
    out = MaxPool(out, filter_size=2, stride=2)
    # print(out[0])
    # print("out1")
    # print(out)
    #Layer C2
    key = keys[2]
    out = Conv2(out, state_dict[key].numpy(), padding=0, stride=1, prt=1)
    key = keys[3]
    out = add_bias(out, state_dict[key].numpy())
    # print(out[0])
    out = tanh(out)
    print(out.shape)
    #Max Pooling
    out = AvgPool(out, filter_size=2, stride=2)
    print(out.shape)
    #Layer C3
    key = keys[4]
    print(state_dict[key].numpy().shape)
    out = Conv2(out, state_dict[key].numpy(), padding=0, stride=1)
    key = keys[5]
    out = add_bias(out, state_dict[key].numpy())
    print(out.shape)
    out = tanh(out)
    # print(out)
    print(out.shape)
    
    flat = flatten(out)
    key = keys[6]
    out = FC(flat, state_dict[key].numpy())
    key = keys[7]
    out = add_bias(out, state_dict[key].numpy())
    print("shape here",out.shape)
    out = tanh(out)
    # print(out)
    
    key = keys[8]
    out = FC(out, state_dict[key].numpy())
    key = keys[9]
    # print(state_dict[key])
    out = add_bias(out, state_dict[key].numpy())
    print(out.shape)
    print(out)
    return out

def VGG7(state_dict, keys, out):
    key = keys[0]
    out = Conv2(out, state_dict[key].numpy(), padding=1, stride=1)
    # print(out[1][0])
    key = keys[1]
    out = add_bias(out, state_dict[key].numpy())
    # print(out)
    out = relu(out)
    # print("out0")
    # print(out)
    #Layer C2
    key = keys[2]
    out = Conv2(out, state_dict[key].numpy(), padding=1, stride=1)
    key = keys[3]
    out = add_bias(out, state_dict[key].numpy())
    out = relu(out)
    print(out.shape)
    
    #Max Pooling
    out = MaxPool(out, filter_size=2, stride=2)
    print(out.shape)
    
    #Layer C3
    key = keys[4]
    print(state_dict[key].numpy().shape)
    out = Conv2(out, state_dict[key].numpy(), padding=1, stride=1)
    key = keys[5]
    out = add_bias(out, state_dict[key].numpy())
    print(out.shape)
    out = relu(out)
    # print(out)
    print(out.shape)
    #Layer C4
    key = keys[6]
    print(state_dict[key].numpy().shape)
    out = Conv2(out, state_dict[key].numpy(), padding=1, stride=1)
    key = keys[7]
    out = add_bias(out, state_dict[key].numpy())
    print(out.shape)
    out = relu(out)
    # print(out)
    print(out.shape)
    
    #Max Pooling
    out = MaxPool(out, filter_size=2, stride=2)
    print(out.shape)
    
    #Layer C5
    key = keys[8]
    print(state_dict[key].numpy().shape)
    out = Conv2(out, state_dict[key].numpy(), padding=1, stride=1)
    key = keys[9]
    out = add_bias(out, state_dict[key].numpy())
    print(out.shape)
    out = relu(out)
    # print(out)
    print(out.shape)
    #Layer C6
    key = keys[10]
    print(state_dict[key].numpy().shape)
    out = Conv2(out, state_dict[key].numpy(), padding=1, stride=1)
    key = keys[11]
    out = add_bias(out, state_dict[key].numpy())
    print(out.shape)
    out = relu(out)
    # print(out)
    print(out.shape)
    
    #Max Pooling
    out = MaxPool(out, filter_size=2, stride=2)
    print(out.shape)
    
    flat = flatten(out)
    
    key = keys[12]
    out = FC(flat, state_dict[key].numpy())
    key = keys[13]
    # print(state_dict[key])
    out = add_bias(out, state_dict[key].numpy())
    print(out)
    out = softmax(out)
    print(out)
    return out

def SmallNet(state_dict, keys, out, num_neg):
    key = keys[0]
    out = Conv2(out, state_dict[key].numpy(), padding=0, stride=1)
    
    key = keys[1]
    out = add_bias(out, state_dict[key].numpy())

    out = relu(out)
    out = MaxPool(out, filter_size=2, stride=2)
    print(out.shape)
    
    flat = flatten(out)
    # print(flat.shape)
    key = keys[2]
    out = FC(flat, state_dict[key].numpy())
    
    # print(flat)
    
    key = keys[3]
    out = add_bias_fc(out, state_dict[key].numpy())
    # print(out)
    if (out.all() < 0):
        num_neg += 1
        print("NEGGGGG")
    return out, num_neg
    
def MidNet(state_dict, keys, out):
    key = keys[0]
    out = Conv2(out, state_dict[key].numpy(), padding=0, stride=1)
    
    key = keys[1]
    out = add_bias(out, state_dict[key].numpy())
    print(out)
    out = relu(out)

    out = MaxPool(out, filter_size=2, stride=2)
    # print(out)

    #Layer C2
    key = keys[2]
    out = Conv2(out, state_dict[key].numpy(), padding=0, stride=1, prt=1)
    key = keys[3]
    out = add_bias(out, state_dict[key].numpy())

    # #Max Pooling
    out = AvgPool(out, filter_size=2, stride=2)
    print(out.shape)
    
    flat = flatten(out)
    key = keys[4]
    out = FC(flat, state_dict[key].numpy())
    
    # print(flat)
    
    key = keys[5]
    out = add_bias_fc(out, state_dict[key].numpy())
    print(out)

    return out

#Use only test images for inference accuracy
X = fetch("t10k-images-idx3-ubyte.gz")[0x10:].reshape((-1, 28, 28))
Y = fetch("t10k-labels-idx1-ubyte.gz")[8:]

n_test, w, h = X.shape
X = X/255 #normalize

now = datetime.now()
# B = {} #string cannot use np array, write as dictionary instead
# key = test_image number

# for i in range(n_test):
#     j_arr = []
#     for j in range(w):
#         k_arr = []
#         for k in range(h):
#             X[i][j][k], quan_bin = to_binary(X[i][j][k], bef_dec, precision)
#             k_arr.append(quan_bin)
#         j_arr.append(k_arr)
#     B[i] = j_arr
# # print(X[15])
# # print(len(B))

dir_name = "smallnet/"
directory = "D:/MNEED/Python/"
path = directory + dir_name + "best_model.pt"
state_dict = torch.load(path)
torch.set_printoptions(threshold=1000000)
np.set_printoptions(threshold=1000000)
np.set_printoptions(formatter={'float': lambda x: "{0:0.5f}".format(x)})

# wgt = state_dict["layerC3.0.weight"]
# print(wgt.shape)
# w = open("state.txt","w")
# w.write(str(state_dict))
# w.close()


padding = 1
stride = 1

# fname = directory + dir_name + "pred.data"
# f = open(fname, "a")

# for i in range(n_test):
#     name = directory + dir_name + "image"+ str(i) + ".data"
#     image = pad(X[i],2)
#     print(Y[i])
#     f.write(str(Y[i]))
#     f.write("\n")
#     image = np.expand_dims(image, axis=0)
#     # print(X[0:1].shape)
#     bef_dec = 1
#     precision = 6
#     C, B = quan_image(image, bef_dec, precision)
#     # keys = parse_dict(state_dict)
#     # print(keys)
#     # print(B)
#     save_bin(B, name)
#     # print(C[0][0].shape)
# f.close()
n = 0
# name = directory + dir_name + "image"+ str(i) + ".data"
error = 0
num_neg = 0
for n in range(n_test):
    image = pad(X[n],2)
    # print(Y[1])
    image = np.expand_dims(image, axis=0)
    # print(image.shape)
    # print(X[0:1].shape)
    bef_dec = 1
    precision = 6
    C, B = quan_image(image, bef_dec, precision)
    keys = parse_dict(state_dict)
# print(keys)
# print(B)
# save_bin(B, name)
# print(C[0][0].shape)

# TestNet(state_dict, keys, C[0][0])
# out = LeNet(state_dict, keys, C[0][0])

# print("Start Time =", datetime.now())
    out, num_neg = SmallNet(state_dict, keys, C[0][0], num_neg)
    pred = np.argmax(out)
    print("Prediction:",pred)
    print("Actual:", Y[n])
    print("Num Neg: ", num_neg)
if pred != Y[n]:
    error += 1
# now2 = datetime.now()
    # print("Conv Time =", now2 - now)
#8: error = 3365, 0.6635
#no quan, 0.922
#16: 0.9143
#32: 0.922
print("Error:", error)
print("Acc:", 1- error/10000)
print("% all neg:", 1-num_neg/10000)


# kernel = 0.1 * np.ones((2,1,3,3))
# print(kernel.shape)
# image = np.empty((8,8))
# for i in range(8):
#     image[i] = np.linspace(0.,1.,8)
# image = np.expand_dims(image, axis=0)
# TestNet(kernel, image)

# print("Start Time =", datetime.now())
# image = pad(image, 1, h,w)
# image = Conv(image, kernel, padding, stride)
# now2 = datetime.now()
# print("Conv Time =", now2 - now)
# image = relu(image)
# print("ReLU Time =", datetime.now() - now2)
# plt.imshow(image, cmap="Greys")

# image = MaxPool(image, 2, 2)

# # convolution function check
# kern = np.array([[1,0],[0,1]])
# # print(kern)
# conv_array = np.array([[2,2,1,2], [1,1,2,1], [1,2,1,0], [1,0,0,1]])
# result = Conv(conv_array, kern, 0, 1)
# print(result)
# # print(conv_array)

# pool = MaxPool(conv_array, 2, 2)
# print(pool)



# def run_cnn(image, state_dict, layer, key, stride, padding):
#     items = state_dict[key]
#     shape = list(items.size())
#     dims = len(shape)
#     # in_channel = shape[1]
#     # print(shape)
    
#     if dims == 4: #conv
#         out = []
#         for i in range(shape[0]): #output channel
#             for j in range(shape[1]): #input channel
#                 kernel = items[i][j]
#                 # print(kernel)
#                 w, h = out_size(image[j], kernel, stride, padding)
#                 # out = np.empty((shape[0],shape[1], w, h))
#                 out.append( Conv(image[j], items[i][j], padding, stride) )
#         out = np.array(out)
#         # print(out.shape)
#         return out
#         # print(out)
#         # MultiConv(shape[1], shape[0], kernel, stride, padding)
        
#         # print(shape)
#     elif dims == 2: #FC
#         output = shape[1]
#         FC(image, items.numpy(), output)
#     elif dims == 1: #bias
#         for i in range(shape[0]):
#             # print(image[i])
#             image[i] += items[i].item()
#         # print("Bias added")
#         return image
#         # print(out)




