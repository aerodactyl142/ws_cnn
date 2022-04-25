# -*- coding: utf-8 -*-
"""
Created on Thu Apr 29 16:49:20 2021

@author: chuas
"""

# import numpy as np
import torch
import torch.nn as nn
# import torch.nn.functional as F
import torch.optim as optim
from torchvision import datasets, transforms
import matplotlib.pyplot as plt
from datetime import datetime
import data_labels as labels
import cnn_nets as CNN
# import torchvision.models as models
import copy


def train(model, device, train_loader, optimizer, epoch, xplt, yplt, index):
    model.train()
    criterion = nn.CrossEntropyLoss();
    for batch_idx, (data, target) in enumerate(train_loader):
        data, target = data.to(device), target.to(device)
        output = model(data)
        loss = criterion(output, target)
        optimizer.zero_grad()
        loss.backward()
        optimizer.step()
        # del data, target, output, loss
        # if batch_idx % 10000 == 0:
        #     print('Epoch:', epoch, ',loss:', loss.item())
        # print(batch_idx) #60000/32 = 1875
        #for CIFAR, batch=32, idx=1562
        if batch_idx == index: #for mnist/fashion, batch_size=32, idx_max=1874, batch=100, idx_max=599?
            xplt.append(epoch)
            yplt.append(loss.item())
    correct = 0
    with torch.no_grad():
        for data, target in train_loader:
            data, target = data.to(device), target.to(device)
            outputs = model(data)
            pred = torch.argmax(outputs, dim=1)
            correct += (pred == target).sum().item()
    accuracy = 100. * correct / len(train_loader.dataset)
    print('Train set accuracy: ', accuracy, '%')


def test(model, device, test_loader, acc):
    model.eval()
    correct = 0
    # exampleSet = False
    # example_data = numpy.zeros([10, 32, 32])
    # example_pred = numpy.zeros(10)
    with torch.no_grad():
        for data, target in test_loader:
            data, target = data.to(device), target.to(device)
            outputs = model(data)
            pred = torch.argmax(outputs, dim=1)
            correct += (pred == target).sum().item()
            # if not exampleSet:
            #     for i in range(1):
            #         example_data[i] = data[i][0].to("cpu").numpy()
            #         example_pred[i] = pred[i].to("cpu").numpy()
    accuracy = 100. * correct / len(test_loader.dataset)
    print('Test set accuracy: ', accuracy, '%')
    acc.append(accuracy)
    # return accuracy
    # for i in range(10):
    #     plt.subplot(2,5,i+1)
    #     plt.imshow(example_data[i], cmap='gray', interpolation='none')
    #     # plt.title(labels[example_pred[i]])
    #     plt.xticks([])
    #     plt.yticks([])
    # plt.show()
    
##data: FashionMNIST, MNIST, CIFAR10, SVHN, STL10

# LR = [#0.01, 0.005, 
#       0.001, 0.0005, 0.0001, 0.00005]
# SEEDS = [1, 42]
LR = [0.0005]
SEEDS = [1]

def main():
    for SEED in SEEDS:
        for LRATE in LR:
            print("Learning rate:", LRATE)
            NUM_EPOCHS = 20 #20
            BATCH = 32 #32 #100
            torch.manual_seed(SEED)
    
            device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
            torch.set_printoptions(threshold=10000000)
            transf = transforms.Compose([transforms.Pad(2), 
                                           transforms.ToTensor()])
            #only SVHN and STL-10 use 'train' and 'test', others use train=True, train=False
            train_dataset = datasets.MNIST('./data', train=True,
                                                  download=True, transform=transf)
            test_dataset = datasets.MNIST('./data', train=False,
                                                  download=True, transform=transf)
            
            # print(len(train_dataset))
            index = int(len(train_dataset)/BATCH)
            
            train_loader = torch.utils.data.DataLoader(dataset=train_dataset,
                                                   batch_size=BATCH, shuffle=True);
            test_loader = torch.utils.data.DataLoader(dataset=test_dataset,
                                                   batch_size=BATCH, shuffle=True);
            model = CNN.MidNet_ReLU(32,32,1).to(device)
            # model = models.vgg16(pretrained=True).to(device)

            optimizer = optim.Adam(model.parameters(), lr=LRATE)
            
            xplt = []
            yplt = []
            acc = []
            best_acc = 0.0
            best_model = []
            
            print("Epoch: 0")
            test(model, device, test_loader, acc)
            
            now = datetime.now()
            
            for epoch in range(1, NUM_EPOCHS+1):
                print("Epoch: ", epoch)
                train(model, device, train_loader, optimizer, epoch, xplt, yplt, index)
                test(model, device, test_loader, acc)
                print("Time Elapsed = ", datetime.now()-now)
                if acc[-1] > best_acc:
                    best_model = copy.deepcopy(model)
                    best_acc = acc[-1]
                print("Best acc: ", best_acc)
                # print(model.state_dict())
                
            now2 = datetime.now()
            train_time = now2-now
            print("Training Time =", train_time)
            
            best_model.to("cpu")
            path = "best_model.pt"
            torch.save(best_model.state_dict(), path)
            print("Model saved as ", path)
            
            # path = "model.pt"
            # torch.save(model.state_dict(), path)
            # plt.plot(xplt, yplt, label="Train")
            # plt.legend()
            # print(xplt)
            # print(yplt)
            # print(acc)
            
            # plt.xlabel("Epochs")
            # plt.ylabel("Mean Square Error")
            # plt.savefig("mse.png", dpi=300)
            # plt.show()
            
            # acc = acc[1:]
            # plt.plot(xplt, acc, label="Accuracy")
            # plt.legend()
            
            # plt.xlabel("Epochs")
            # plt.ylabel("Accuracy")
            # plt.savefig("acc.png", dpi=300)
            # plt.show()
            
            # quan_dict = quantize(model.state_dict())
            
            #Save model and weights
            gname = "MODEL.txt"
            g = open(gname, "a")
            
            if (LRATE == LR[0]): #write first time only, model params
                g.write(str(model) + '\n')
                g.write(str(optimizer))
                g.write("Epoch =" + str(NUM_EPOCHS)+'\n')
                g.write("Seed =" + str(SEED) + '\n')
                g.write("Batch size =" + str(BATCH) + '\n')
                g.write("Learning rate, Accuracy, Training time\n")
            
            #write every time
            g.write(str(LRATE) + ',' + str(acc[-1]) + "," + str(train_time) + '\n')
            
            #write last time
            if (LRATE == LR[-1]):
                g.write(str(xplt) + '\n')
                g.write(str(yplt) + '\n')
                g.write(str(acc) + '\n')
            
            g.close()
            print("Model parameters written to ", gname)
            
            # filename = "WEIGHTS.txt"
            # f = open(filename, "a")
            
            # f.write(str(model.state_dict()))
            # # f.write(str(quan_dict))
            # f.close()
            
if __name__ == '__main__':
    main()


