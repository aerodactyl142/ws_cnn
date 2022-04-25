# -*- coding: utf-8 -*-
"""
Created on Mon Nov 29 15:48:52 2021

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

def test(model, test_loader):
    model.eval()
    correct = 0
    # exampleSet = False
    # example_data = numpy.zeros([10, 32, 32])
    # example_pred = numpy.zeros(10)
    with torch.no_grad():
        for data, target in test_loader:
            data, target = data, target
            outputs = model(data)
            # print(outputs)
            pred = torch.argmax(outputs, dim=1)
            correct += (pred == target).sum().item()
            # if not exampleSet:
            #     for i in range(1):
            #         example_data[i] = data[i][0].to("cpu").numpy()
            #         example_pred[i] = pred[i].to("cpu").numpy()
    accuracy = 100. * correct / len(test_loader.dataset)
    return accuracy

def infer(model, path, test_loader):
    model.load_state_dict(torch.load(path))
    # model.eval()
    # print("Testing Images...")
    return test(model, test_loader)

def main():
    BATCH = 100 #32 #100
    
    # device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
    torch.set_printoptions(threshold=10000000)
    transf  = transforms.Compose([transforms.Pad(2), 
                                   transforms.ToTensor()])
    #only SVHN and STL-10 use split='train' and split='test', others use train=True, train=False
    test_dataset = datasets.MNIST('./data', train=False,
                                          download=True, transform=transf)

    test_loader = torch.utils.data.DataLoader(dataset=test_dataset,
                                           batch_size=BATCH, shuffle=True);
    model = CNN.MidNet_ReLU(32,32,1)
    
    now = datetime.now()
    dir_name = "midnet/"
    directory = "D:/MNEED/Python/"
    sweep_bits = False
    
    #remember to remove the padding for cifar
    # PATH = "best_model.pt"
    # PATH = "orig_model.pt"
    if not sweep_bits:
        PATH = "quan_model9.pt"
        path = directory + dir_name + PATH
        print("Testing images...")
        accuracy = infer(model, path, test_loader)
        print('Test set accuracy: ', accuracy, '%')
    else:
        for i in range(3,17):
            PATH = "quan_model" + str(i) + ".pt"
            path = directory + dir_name + PATH
            acc = infer(model, path, test_loader)
            print(i, "&", acc, "\\\\")
 
    now2 = datetime.now()
    time = now2-now
    print("Time Elapsed: ", time)










           
if __name__ == '__main__':
    main()


