# -*- coding: utf-8 -*-
"""
Created on Wed Dec  8 21:04:22 2021

@author: chuas
"""

import torch
# import torch.nn as nn
# import torch.optim as optim
from torchvision import datasets, transforms
# import matplotlib.pyplot as plt
from datetime import datetime
# import data_labels as labels
import cnn_nets as CNN
# import torchvision.models as models
# import copy
import numpy as np
import gzip
from BinQuan import to_binary

#fetch data
def fetch(filename):
    data_dir = "D:/MNEED/Python/mnist_data/MNIST/raw/"
    with open(data_dir + filename, "rb") as f:
        data = f.read()
    return np.frombuffer(gzip.decompress(data), dtype=np.uint8).copy()

def pad(image, padding):
    #only handles square images
    h = image.shape[0]
    w = image.shape[1]
    img = np.zeros((h+padding*2, w+padding*2)) #change to np.zeros later
    for i in range(h):
        img[padding+i][padding:-padding] = image[i]
    return img

def test(model, C, Y):
    model.eval()
    correct = 0
    num_data = C.shape[0]
    for i in range(num_data):
        data = torch.FloatTensor(C[i]) #convert numpy array to torch FloatTensor
        target = Y[i]
        # if i % 1000 == 0:
        #     print(int(i/100), "%")
        outputs = model(data)
        # print(outputs)
        # print(torch.exp(outputs))
        pred = torch.argmax(outputs, dim=1)
        correct += (pred == target).sum().item()
    accuracy = 100. * correct / num_data
    # print('Test set accuracy: ', accuracy, '%')
    return accuracy

def quan_image(X, bef_dec, precision):
    n_test, w, h = X.shape
    B = {} #string cannot use np array, write as dictionary instead
    C = np.empty((n_test,1,1,32,32))
    Q = np.empty(X.shape)
    
    for i in range(n_test):
        j_arr = []
        for j in range(w):
            k_arr = []
            for k in range(h):
                Q[i][j][k], quan_bin = to_binary(X[i][j][k], bef_dec, precision)
                k_arr.append(quan_bin)
            j_arr.append(k_arr)
        B[i] = j_arr
        C[i][0][0] = pad(Q[i],2)
    return C, B

def main():
    # print("Learning rate:", LRATE)
    # NUM_EPOCHS = 3 #20
    # BATCH = 100 #32 #100
    
    #####load data##########
    #Use only test images for inference accuracy
    X = fetch("t10k-images-idx3-ubyte.gz")[0x10:].reshape((-1, 28, 28))
    Y = fetch("t10k-labels-idx1-ubyte.gz")[8:]
    
    
    X = X/255 #normalize
    # bef_dec = 1
    # precision = 1
    
    np.set_printoptions(threshold=10000000)

    now = datetime.now()
    
    # device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
    torch.set_printoptions(threshold=10000000)
    
    # transf  = transforms.Compose([transforms.ToPILImage(), transforms.Resize((32,32)), 
    #                                 transforms.ToTensor()])
    # X = transf(X)
    
    dir_name = "lenet relu/"
    directory = "D:/MNEED/Python/"

    model = CNN.LeNet_ReLU(32,32,1)

    sweep_bits = False
    
    #remember to remove the padding for cifar
    # PATH = "best_model.pt"
    # PATH = "orig_model.pt"
    if not sweep_bits:
        PATH = "quan_model10.pt"
        # PATH = "best_model.pt"
        path = directory + dir_name + PATH
        model.load_state_dict(torch.load(path))
        # print(model.state_dict()
        bef_dec = 3
        precision = 6
        num_bits = precision + bef_dec + 1 #plus 1 bit for sign
        # data_path = directory + "mnist_data" + str(num_bits) + ".npy"
        
        print("Preparing images...")
        C, B = quan_image(X[0:10000], bef_dec, precision)
        # C = np.load(data_path)
        print(X[0:10000])
        print("Testing images with", num_bits, "bits...")
        print(C)
        acc = test(model, C, Y)
        print('Test set accuracy: ', acc, '%')
        
        data_path = directory + "mnist_data" + str(num_bits) + ".data"
        # np.save(data_path, C)
        #np.load(data_path)
        f = open(data_path, "w")
        f.write(str(B))
        f.close()
    else:
        bef_dec = 1
        PATH = "quan_model8.pt" #Weights quan
        path = directory + dir_name + PATH
        model.load_state_dict(torch.load(path))
        for precision in range(1,15): #Data quan
        # precision = 10
            num_bits = precision + bef_dec + 1
            # print(precision)
            C, B = quan_image(X, bef_dec, precision)
            acc = test(model, C, Y)
            print(num_bits, "&", acc, "\\\\")
            
            # data_path = directory + dir_name + "mnist_data" + str(num_bits) + ".txt"
            # f = open(data_path, "w")
            # f.write(str(B))
            # f.close() 

    now2 = datetime.now()
    time = now2-now
    print("Time Elapsed: ", time)









           
if __name__ == '__main__':
    main()


