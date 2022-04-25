# -*- coding: utf-8 -*-
"""
Created on Tue May 18 16:19:01 2021

@author: chuas
"""

import torch
import torch.nn as nn
# import torch.nn.functional as F

class TestNet(nn.Module):
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(TestNet, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=2, kernel_size=3, 
                      stride=1, padding=1),# nn.BatchNorm2d(6),
            nn.Tanh())
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2)) #16x16
        # ht = ((h-5)+1)/2
        # wt = ((w-5)+1)/2
        self.layerC3 = nn.Sequential(
            nn.Conv2d(2, 2, kernel_size=3, stride=1, padding=1), #nn.BatchNorm2d(16), 
            nn.ReLU())
        self.layerS4 = nn.Sequential(nn.MaxPool2d(2)) #8x8
        # ht = int(((ht-5)+1)/2)
        # wt = int(((wt-5)+1)/2)
        self.layerC5 = nn.Sequential(nn.Conv2d(2, 4, kernel_size=3, stride=1, padding=1),
                                     #nn.BatchNorm2d(120), 
                                     nn.Tanh())
        self.layerS6 = nn.MaxPool2d(4)
        self.fc = nn.Sequential(nn.Linear(2*2*4, 10)) #, nn.Dropout(0.2)) #10 output for 10 digits
        ##combine 3 layers into one by 1x1 kernel v lousy --> from inception net?? squeezenet??

    def forward(self, x):
        #invoke layers here
        out1 = self.layerC1(x)
        out2 = self.layerS2(out1)
        out3 = self.layerC3(out2)
        out4 = self.layerS4(out3)
        # out = out.view(out.size(0), -1)
        out5 = self.layerC5(out4)
        out6 = self.layerS6(out5)
        
        flat = torch.flatten(out6,1)
        out = self.fc(flat)
        return flat, out, out1, out2, out3, out4, out5, out6

class LeNet(nn.Module): #A
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(LeNet, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=6, kernel_size=5, 
                      stride=1, padding=0),# nn.BatchNorm2d(6),
            nn.Tanh())
        self.layerS2 = nn.Sequential(nn.AvgPool2d(2))
        # ht = ((h-5)+1)/2
        # wt = ((w-5)+1)/2
        self.layerC3 = nn.Sequential(
            nn.Conv2d(6, 16, kernel_size=5, stride=1, padding=0), #nn.BatchNorm2d(16), 
            nn.Tanh())
        self.layerS4 = nn.Sequential(nn.AvgPool2d(2))
        # ht = int(((ht-5)+1)/2)
        # wt = int(((wt-5)+1)/2)
        self.layerC5 = nn.Sequential(nn.Conv2d(16, 120, kernel_size=5, stride=1, padding=0),
                                     #nn.BatchNorm2d(120), 
                                     nn.Tanh())
        self.fc6 = nn.Sequential(nn.Linear(120, 84), #nn.Dropout(0.5), 
                                 nn.Tanh())
        self.fc7 = nn.Sequential(nn.Linear(84, 10)) #, nn.Dropout(0.2)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerS4(out)
        # out = out.view(out.size(0), -1)
        out2 = self.layerC5(out)
        out = torch.flatten(out2,1)
        out0 = self.fc6(out)
        out = self.fc7(out0)
        # probs = nn.functional.softmax(out, dim=1)
        return out

class SmallNet_ReLU(nn.Module): #A
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(SmallNet_ReLU, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=1, kernel_size=5, 
                      stride=1, padding=0),# nn.BatchNorm2d(6),
            nn.ReLU())
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2))
        # ht = ((h-5)+1)/2
        # wt = ((w-5)+1)/2
        # self.layerC3 = nn.Sequential(
        #     nn.Conv2d(1, 1, kernel_size=5, stride=1, padding=0), #nn.BatchNorm2d(16), 
        #     nn.ReLU())
        # self.layerS4 = nn.Sequential(nn.MaxPool2d(2))
        # ht = int(((ht-5)+1)/2)
        # wt = int(((wt-5)+1)/2)
        # self.layerC5 = nn.Sequential(nn.Conv2d(16, 120, kernel_size=5, stride=1, padding=0),
        #                              #nn.BatchNorm2d(120), 
        #                              nn.ReLU())
        self.fc6 = nn.Sequential(nn.Linear(196, 10)) #nn.Dropout(0.5), 
                                 # nn.ReLU())
        # self.fc7 = nn.Sequential(nn.Linear(84, 10)) #, nn.Dropout(0.2)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerS2(out)
        # out = self.layerC3(out)
        # out = self.layerS4(out)
        # # out = out.view(out.size(0), -1)
        # out2 = self.layerC5(out)
        out = torch.flatten(out,1)
        out = self.fc6(out)
        # out = self.fc7(out0)
        # probs = nn.functional.softmax(out, dim=1)
        return out
    
    
class MidNet_ReLU(nn.Module): #A
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(MidNet_ReLU, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=4, kernel_size=5, 
                      stride=1, padding=0),# nn.BatchNorm2d(6),
            nn.ReLU())
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2))
        # ht = ((h-5)+1)/2
        # wt = ((w-5)+1)/2
        self.layerC3 = nn.Sequential(
            nn.Conv2d(4, 1, kernel_size=5, stride=1, padding=0), #nn.BatchNorm2d(16), 
            nn.ReLU())
        self.layerS4 = nn.Sequential(nn.MaxPool2d(2))
        # ht = int(((ht-5)+1)/2)
        # wt = int(((wt-5)+1)/2)
        # self.layerC5 = nn.Sequential(nn.Conv2d(16, 120, kernel_size=5, stride=1, padding=0),
        #                              #nn.BatchNorm2d(120), 
        #                              nn.ReLU())
        self.fc6 = nn.Sequential(nn.Linear(25, 10)) #nn.Dropout(0.5), 
                                 # nn.ReLU())
        # self.fc7 = nn.Sequential(nn.Linear(84, 10)) #, nn.Dropout(0.2)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerS4(out)
        # # out = out.view(out.size(0), -1)
        # out2 = self.layerC5(out)
        out = torch.flatten(out,1)
        out = self.fc6(out)
        # out = self.fc7(out0)
        # probs = nn.functional.softmax(out, dim=1)
        return out
    
class LeNet_ReLU(nn.Module): #A
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(LeNet_ReLU, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=6, kernel_size=5, 
                      stride=1, padding=0),# nn.BatchNorm2d(6),
            nn.ReLU())
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2))
        # ht = ((h-5)+1)/2
        # wt = ((w-5)+1)/2
        self.layerC3 = nn.Sequential(
            nn.Conv2d(6, 16, kernel_size=5, stride=1, padding=0), #nn.BatchNorm2d(16), 
            nn.ReLU())
        self.layerS4 = nn.Sequential(nn.MaxPool2d(2))
        # ht = int(((ht-5)+1)/2)
        # wt = int(((wt-5)+1)/2)
        self.layerC5 = nn.Sequential(nn.Conv2d(16, 120, kernel_size=5, stride=1, padding=0),
                                     #nn.BatchNorm2d(120), 
                                     nn.ReLU())
        self.fc6 = nn.Sequential(nn.Linear(120, 84), #nn.Dropout(0.5), 
                                 nn.ReLU())
        self.fc7 = nn.Sequential(nn.Linear(84, 10)) #, nn.Dropout(0.2)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerS4(out)
        # out = out.view(out.size(0), -1)
        out2 = self.layerC5(out)
        out = torch.flatten(out2,1)
        out0 = self.fc6(out)
        out = self.fc7(out0)
        # probs = nn.functional.softmax(out, dim=1)
        return out
    
class LeNet_BN(nn.Module): #B
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(LeNet_BN, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=6, kernel_size=5, 
                      stride=1, padding=0), nn.BatchNorm2d(6), nn.Tanh())
        self.layerS2 = nn.Sequential(nn.AvgPool2d(2))
        # ht = ((h-5)+1)/2
        # wt = ((w-5)+1)/2
        self.layerC3 = nn.Sequential(
            nn.Conv2d(6, 16, kernel_size=5, stride=1, padding=0), nn.BatchNorm2d(16), 
            nn.Tanh())
        self.layerS4 = nn.Sequential(nn.AvgPool2d(2))
        # ht = int(((ht-5)+1)/2)
        # wt = int(((wt-5)+1)/2)
        self.layerC5 = nn.Sequential(nn.Conv2d(16, 120, kernel_size=5, stride=1, padding=0),
                                     nn.BatchNorm2d(120), nn.Tanh())
        self.fc6 = nn.Sequential(nn.Linear(120, 84), #nn.Dropout(0.5), 
                                 nn.Tanh())
        self.fc7 = nn.Sequential(nn.Linear(84, 10)) #, nn.Dropout(0.2)) #10 output for 10 digits
        ##combine 3 layers into one by 1x1 kernel v lousy --> from inception net?? squeezenet??

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerS4(out)
        # out = out.view(out.size(0), -1)
        out = self.layerC5(out)
        out = torch.flatten(out,1)
        out = self.fc6(out)
        out = self.fc7(out)
        return out

class LeNet_DO(nn.Module): #C
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(LeNet_DO, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=6, kernel_size=5, 
                      stride=1, padding=0),# nn.BatchNorm2d(6),
            nn.Tanh())
        self.layerS2 = nn.Sequential(nn.AvgPool2d(2))
        # ht = ((h-5)+1)/2
        # wt = ((w-5)+1)/2
        self.layerC3 = nn.Sequential(
            nn.Conv2d(6, 16, kernel_size=5, stride=1, padding=0), #nn.BatchNorm2d(16), 
            nn.Tanh())
        self.layerS4 = nn.Sequential(nn.AvgPool2d(2))
        # ht = int(((ht-5)+1)/2)
        # wt = int(((wt-5)+1)/2)
        self.layerC5 = nn.Sequential(nn.Conv2d(16, 120, kernel_size=5, stride=1, padding=0),
                                     #nn.BatchNorm2d(120), 
                                     nn.Tanh())
        self.fc6 = nn.Sequential(nn.Linear(120, 84), nn.Dropout(0.5), 
                                 nn.Tanh())
        self.fc7 = nn.Sequential(nn.Linear(84, 10), nn.Dropout(0.2)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerS4(out)
        # out = out.view(out.size(0), -1)
        out = self.layerC5(out)
        out = torch.flatten(out,1)
        out = self.fc6(out)
        out = self.fc7(out)
        # probs = nn.functional.softmax(out, dim=1)
        return out
    
class LeNet_BN_DO(nn.Module): #D
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(LeNet_BN_DO, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=6, kernel_size=5, 
                      stride=1, padding=0), nn.BatchNorm2d(6), nn.Tanh())
        self.layerS2 = nn.Sequential(nn.AvgPool2d(2))
        # ht = ((h-5)+1)/2
        # wt = ((w-5)+1)/2
        self.layerC3 = nn.Sequential(
            nn.Conv2d(6, 16, kernel_size=5, stride=1, padding=0), nn.BatchNorm2d(16), 
            nn.Tanh())
        self.layerS4 = nn.Sequential(nn.AvgPool2d(2))
        # ht = int(((ht-5)+1)/2)
        # wt = int(((wt-5)+1)/2)
        self.layerC5 = nn.Sequential(nn.Conv2d(16, 120, kernel_size=5, stride=1, padding=0),
                                     nn.BatchNorm2d(120), nn.Tanh())
        self.fc6 = nn.Sequential(nn.Linear(120, 84), nn.Dropout(0.5), 
                                 nn.Tanh())
        self.fc7 = nn.Sequential(nn.Linear(84, 10), nn.Dropout(0.2)) #10 output for 10 digits
        ##combine 3 layers into one by 1x1 kernel v lousy --> from inception net?? squeezenet??

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerS4(out)
        # out = out.view(out.size(0), -1)
        out = self.layerC5(out)
        out = torch.flatten(out,1)
        out = self.fc6(out)
        out = self.fc7(out)
        return out
    
class VGG16(nn.Module):
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(VGG16, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.ReLU())
        self.layerC2 = nn.Sequential(
            nn.Conv2d(in_channels=64, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.ReLU())
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC3 = nn.Sequential(
            nn.Conv2d(64, 128, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerC4 = nn.Sequential(
            nn.Conv2d(128, 128, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerS3 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC5 = nn.Sequential(
            nn.Conv2d(128, 256, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerC6 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerC7 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerS4 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC8 = nn.Sequential(
            nn.Conv2d(in_channels=256, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU())
        self.layerC9 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU())
        self.layerC10 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU())
        self.layerS5 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC11 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU())
        self.layerC12 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU())
        self.layerC13 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU())
        self.layerS6 = nn.Sequential(nn.MaxPool2d(2))
        # ht = int(h/4)
        # wt = int(w/4)
        self.fc = nn.Sequential(nn.Linear(1*1*512, 4096), nn.ReLU())
        self.fc2 = nn.Sequential(nn.Linear(4096, 4096), nn.ReLU())
        self.fc3 = nn.Sequential(nn.Linear(4096, 10)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerC2(out)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerC4(out)
        out = self.layerS3(out)
        out = self.layerC5(out)
        out = self.layerC6(out)
        out = self.layerC7(out)
        out = self.layerS4(out)
        out = self.layerC8(out)
        out = self.layerC9(out)
        out = self.layerC10(out)
        out = self.layerS5(out)
        out = self.layerC11(out)
        out = self.layerC12(out)
        out = self.layerC13(out)
        out = self.layerS6(out)
        out = out.view(out.size(0), -1)
        out = self.fc(out)
        out = self.fc2(out)
        out = self.fc3(out)
        return out

class VGG9(nn.Module):
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(VGG9, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.ReLU())
        self.layerC2 = nn.Sequential(
            nn.Conv2d(in_channels=64, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.ReLU())
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC3 = nn.Sequential(
            nn.Conv2d(64, 128, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerC4 = nn.Sequential(
            nn.Conv2d(128, 128, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerS3 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC5 = nn.Sequential(
            nn.Conv2d(128, 256, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerC6 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerC7 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerS4 = nn.Sequential(nn.MaxPool2d(2))
        # ht = int(h/4)
        # wt = int(w/4)
        self.fc = nn.Sequential(nn.Linear(4*4*256, 100), nn.ReLU())
        self.fc3 = nn.Sequential(nn.Linear(100, 10)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerC2(out)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerC4(out)
        out = self.layerS3(out)
        out = self.layerC5(out)
        out = self.layerC6(out)
        out = self.layerC7(out)
        out = self.layerS4(out)
        out = out.view(out.size(0), -1)
        out = self.fc(out)
        out = self.fc3(out)
        probs = nn.functional.softmax(out, dim=1)
        return probs

class VGG7_DO(nn.Module):
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(VGG7_DO, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.ReLU())
        self.layerC2 = nn.Sequential(
            nn.Conv2d(in_channels=64, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.ReLU())
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC3 = nn.Sequential(
            nn.Conv2d(64, 128, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerC4 = nn.Sequential(
            nn.Conv2d(128, 128, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerS3 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC5 = nn.Sequential(
            nn.Conv2d(128, 256, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerC6 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerS4 = nn.Sequential(nn.MaxPool2d(2))
        # ht = int(h/4)
        # wt = int(w/4)
        self.fc = nn.Sequential(nn.Linear(4*4*256, 10), nn.Dropout(0.2))
        # self.fc3 = nn.Sequential(nn.Linear(100, 10), nn.Dropout(0.2)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out0 = self.layerC2(out)
        out = self.layerS2(out0)
        out = self.layerC3(out)
        out = self.layerC4(out)
        out = self.layerS3(out)
        out = self.layerC5(out)
        out = self.layerC6(out)
        # out = self.layerC7(out)
        out = self.layerS4(out)
        out = out.view(out.size(0), -1)
        out = self.fc(out)
        # out = self.fc3(out)
        probs = nn.functional.log_softmax(out, dim=1)
        return probs
    
class VGG6(nn.Module):
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(VGG6, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.ReLU())
        self.layerC2 = nn.Sequential(
            nn.Conv2d(in_channels=64, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.ReLU())
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC3 = nn.Sequential(
            nn.Conv2d(64, 128, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerC4 = nn.Sequential(
            nn.Conv2d(128, 128, kernel_size=3, stride=1, padding=1), nn.ReLU())
        self.layerS3 = nn.Sequential(nn.MaxPool2d(2))
        # ht = int(h/4)
        # wt = int(w/4)
        self.fc = nn.Sequential(nn.Linear(8*8*128, 100), nn.ReLU())
        self.fc3 = nn.Sequential(nn.Linear(100, 10)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerC2(out)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerC4(out)
        out = self.layerS3(out)
        out = out.view(out.size(0), -1)
        out = self.fc(out)
        out = self.fc3(out)
        return out
    
class VGGNet_BN_DO(nn.Module):
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(VGGNet_BN_DO, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.BatchNorm2d(64), nn.ReLU(), nn.Dropout(0.3))
        self.layerC2 = nn.Sequential(
            nn.Conv2d(in_channels=64, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.BatchNorm2d(64), nn.ReLU(), nn.Dropout(0.3))
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC3 = nn.Sequential(
            nn.Conv2d(64, 128, kernel_size=3, stride=1, padding=1), 
            nn.BatchNorm2d(128), nn.ReLU(), nn.Dropout(0.3))
        self.layerC4 = nn.Sequential(
            nn.Conv2d(128, 128, kernel_size=3, stride=1, padding=1), 
            nn.BatchNorm2d(128), nn.ReLU(), nn.Dropout(0.3))
        self.layerS3 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC5 = nn.Sequential(
            nn.Conv2d(128, 256, kernel_size=3, stride=1, padding=1), 
            nn.BatchNorm2d(256), nn.ReLU(), nn.Dropout(0.4))
        self.layerC6 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), 
            nn.BatchNorm2d(256), nn.ReLU(), nn.Dropout(0.4))
        self.layerC7 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), 
            nn.BatchNorm2d(256), nn.ReLU(), nn.Dropout(0.4))
        self.layerS4 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC8 = nn.Sequential(
            nn.Conv2d(in_channels=256, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU(), nn.Dropout(0.4))
        self.layerC9 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU(), nn.Dropout(0.4))
        self.layerC10 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU(), nn.Dropout(0.4))
        self.layerS5 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC11 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU(), nn.Dropout(0.5))
        self.layerC12 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU(), nn.Dropout(0.5))
        self.layerC13 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU(), nn.Dropout(0.5))
        self.layerS6 = nn.Sequential(nn.MaxPool2d(2))
        # ht = int(h/4)
        # wt = int(w/4)
        self.fc = nn.Sequential(nn.Linear(1*1*512, 100), nn.ReLU(), nn.Dropout(0.5))
        self.fc3 = nn.Sequential(nn.Linear(100, 10), nn.Dropout(0.5)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerC2(out)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerC4(out)
        out = self.layerS3(out)
        out = self.layerC5(out)
        out = self.layerC6(out)
        out = self.layerC7(out)
        out = self.layerS4(out)
        out = self.layerC8(out)
        out = self.layerC9(out)
        out = self.layerC10(out)
        out = self.layerS5(out)
        out = self.layerC11(out)
        out = self.layerC12(out)
        out = self.layerC13(out)
        out = self.layerS6(out)
        out = out.view(out.size(0), -1)
        out = self.fc(out)
        out = self.fc3(out)
        return out

class VGGNet_BN(nn.Module):
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(VGGNet_BN, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.BatchNorm2d(64), nn.ReLU())
        self.layerC2 = nn.Sequential(
            nn.Conv2d(in_channels=64, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.BatchNorm2d(64), nn.ReLU())
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC3 = nn.Sequential(
            nn.Conv2d(64, 128, kernel_size=3, stride=1, padding=1), 
            nn.BatchNorm2d(128), nn.ReLU())
        self.layerC4 = nn.Sequential(
            nn.Conv2d(128, 128, kernel_size=3, stride=1, padding=1), 
            nn.BatchNorm2d(128), nn.ReLU())
        self.layerS3 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC5 = nn.Sequential(
            nn.Conv2d(128, 256, kernel_size=3, stride=1, padding=1), 
            nn.BatchNorm2d(256), nn.ReLU())
        self.layerC6 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), 
            nn.BatchNorm2d(256), nn.ReLU())
        self.layerC7 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), 
            nn.BatchNorm2d(256), nn.ReLU())
        self.layerS4 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC8 = nn.Sequential(
            nn.Conv2d(in_channels=256, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerC9 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerC10 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerS5 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC11 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerC12 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerC13 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerS6 = nn.Sequential(nn.MaxPool2d(2))
        # ht = int(h/4)
        # wt = int(w/4)
        self.fc = nn.Sequential(nn.Linear(1*1*512, 100), nn.ReLU())
        self.fc3 = nn.Sequential(nn.Linear(100, 10)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerC2(out)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerC4(out)
        out = self.layerS3(out)
        out = self.layerC5(out)
        out = self.layerC6(out)
        out = self.layerC7(out)
        out = self.layerS4(out)
        out = self.layerC8(out)
        out = self.layerC9(out)
        out = self.layerC10(out)
        out = self.layerS5(out)
        out = self.layerC11(out)
        out = self.layerC12(out)
        out = self.layerC13(out)
        out = self.layerS6(out)
        out = out.view(out.size(0), -1)
        out = self.fc(out)
        out = self.fc3(out)
        return out

class VGG16_BN(nn.Module):
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(VGG16_BN, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.BatchNorm2d(64), nn.ReLU())
        self.layerC2 = nn.Sequential(
            nn.Conv2d(in_channels=64, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.BatchNorm2d(64), nn.ReLU())
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC3 = nn.Sequential(
            nn.Conv2d(64, 128, kernel_size=3, stride=1, padding=1), nn.BatchNorm2d(128), nn.ReLU())
        self.layerC4 = nn.Sequential(
            nn.Conv2d(128, 128, kernel_size=3, stride=1, padding=1), nn.BatchNorm2d(128), nn.ReLU())
        self.layerS3 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC5 = nn.Sequential(
            nn.Conv2d(128, 256, kernel_size=3, stride=1, padding=1), nn.BatchNorm2d(256), nn.ReLU())
        self.layerC6 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), nn.BatchNorm2d(256), nn.ReLU())
        self.layerC7 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), nn.BatchNorm2d(256), nn.ReLU())
        self.layerS4 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC8 = nn.Sequential(
            nn.Conv2d(in_channels=256, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerC9 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerC10 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerS5 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC11 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerC12 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerC13 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.BatchNorm2d(512), nn.ReLU())
        self.layerS6 = nn.Sequential(nn.MaxPool2d(2))
        # ht = int(h/4)
        # wt = int(w/4)
        self.fc = nn.Sequential(nn.Linear(1*1*512, 4096), nn.ReLU())
        self.fc2 = nn.Sequential(nn.Linear(4096, 4096), nn.ReLU())
        self.fc3 = nn.Sequential(nn.Linear(4096, 10)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerC2(out)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerC4(out)
        out = self.layerS3(out)
        out = self.layerC5(out)
        out = self.layerC6(out)
        out = self.layerC7(out)
        out = self.layerS4(out)
        out = self.layerC8(out)
        out = self.layerC9(out)
        out = self.layerC10(out)
        out = self.layerS5(out)
        out = self.layerC11(out)
        out = self.layerC12(out)
        out = self.layerC13(out)
        out = self.layerS6(out)
        out = out.view(out.size(0), -1)
        out = self.fc(out)
        out = self.fc2(out)
        out = self.fc3(out)
        return out

class VGG16_DO(nn.Module):
    def __init__(self, h, w, c):
        #h=height, w=width, c=channel(s)
        super(VGG16_DO, self).__init__()
        #init layers here
        self.layerC1 = nn.Sequential(
            nn.Conv2d(in_channels=c, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.ReLU(), nn.Dropout(0.2))
        self.layerC2 = nn.Sequential(
            nn.Conv2d(in_channels=64, out_channels=64, kernel_size=3, 
                      stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerS2 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC3 = nn.Sequential(
            nn.Conv2d(64, 128, kernel_size=3, stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerC4 = nn.Sequential(
            nn.Conv2d(128, 128, kernel_size=3, stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerS3 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC5 = nn.Sequential(
            nn.Conv2d(128, 256, kernel_size=3, stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerC6 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerC7 = nn.Sequential(
            nn.Conv2d(256, 256, kernel_size=3, stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerS4 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC8 = nn.Sequential(
            nn.Conv2d(in_channels=256, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerC9 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerC10 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerS5 = nn.Sequential(nn.MaxPool2d(2))
        self.layerC11 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerC12 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerC13 = nn.Sequential(
            nn.Conv2d(in_channels=512, out_channels=512, kernel_size=3,
                      stride=1, padding=1), nn.ReLU(), nn.Dropout(0.5))
        self.layerS6 = nn.Sequential(nn.MaxPool2d(2))
        # ht = int(h/4)
        # wt = int(w/4)
        self.fc = nn.Sequential(nn.Linear(1*1*512, 4096), nn.ReLU(), nn.Dropout(0.5))
        self.fc2 = nn.Sequential(nn.Linear(4096, 4096), nn.ReLU(), nn.Dropout(0.2))
        self.fc3 = nn.Sequential(nn.Linear(4096, 10)) #10 output for 10 digits

    def forward(self, x):
        #invoke layers here
        out = self.layerC1(x)
        out = self.layerC2(out)
        out = self.layerS2(out)
        out = self.layerC3(out)
        out = self.layerC4(out)
        out = self.layerS3(out)
        out = self.layerC5(out)
        out = self.layerC6(out)
        out = self.layerC7(out)
        out = self.layerS4(out)
        out = self.layerC8(out)
        out = self.layerC9(out)
        out = self.layerC10(out)
        out = self.layerS5(out)
        out = self.layerC11(out)
        out = self.layerC12(out)
        out = self.layerC13(out)
        out = self.layerS6(out)
        out = out.view(out.size(0), -1)
        out = self.fc(out)
        out = self.fc2(out)
        out = self.fc3(out)
        return out

