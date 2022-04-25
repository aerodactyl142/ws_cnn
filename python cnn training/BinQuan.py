# -*- coding: utf-8 -*-
"""
Created on Sat Dec  4 16:48:29 2021

@author: chuas
"""
# import copy

#Binary Quantization Functions

def bin_to_dec(sign, fp_num, fp_dec): #string inputs
    num_dec = len(fp_dec) #number of decimals after the fixed-point
    
    if sign == '0' or sign == '' or sign =='+': #positive number
        ans = int(fp_num,2) + int(fp_dec,2)/(2**num_dec)
        return ans
    elif sign == '1' or sign == '-': #negative number
        fp_bin = fp_num + fp_dec
        fp_inv = invert(fp_bin)
        if fp_inv == '11111111':
            return 0.0 #decimal 0, this should not be used, zero case is handled
        ans = int(fp_inv,2)/(2**num_dec) + 1/(2**num_dec) #plus 1 bit
        ans = -1*ans
        return ans #returns float
    else:
        print('Invalid sign')

def invert(fp_bin):
    #bit inverse
    fp_inv = ''
    for bit in fp_bin:
        if bit == '1':
            fp_inv += '0'
        elif bit == '0':
            fp_inv += '1'
    return fp_inv #string
        
def dec_to_bin(sign, num, dec, bef_dec, precision): #sign num.dec eg: + 12.625
    #calculate positive binary first
    dec = '0.' + dec #shift dec to decimal place (after 0.)
    
    if sign == '0' or sign == '' or sign == '+': #positive numbers
        dec = (float(dec)/(1/2**precision)) #calculate number of lowest precision
        ans1 = ("{0:0%sb}" %bef_dec).format(int(num)) #int part
        ans2 = ("{0:0%sb}" %precision).format(int(dec)) #convert dec part
        # ans = '0' + ans1 + "." + ans2
        ans = '0' + ans1 + ans2
        return ans
    elif sign == '1' or sign == '-':
        dec = float(dec)
        val = int(num) + float(dec) - 1/(2**precision) #minus the value of 1 bit first
        num = int(val//1) #split int part
        dec_new = val % 1 #split dec part
        dec = (float(dec_new)/(1/2**precision)) #calculate number of lowest precision
        ans1 = ("{0:0%sb}" %bef_dec).format(int(num)) #int part
        ans2 = ("{0:0%sb}" %precision).format(int(dec)) #convert dec part, keep leading zeros
        
        num_int = len(ans1)
        temp = ans1 + ans2
        fp_inv = invert(temp)
        # ans = '1' + fp_inv[0:num_int] + '.' + fp_inv[-precision:] #format output string
        ans = '1' + fp_inv[0:num_int] + fp_inv[-precision:] #format output string
        return ans #returns string
    else:
        print('Invalid sign')

def to_binary(number, bef_dec, precision):
    # bef_dec = 1 #define # bits before dec
    # precision = 14 #define # bits after dec
    # print(number)
    if abs(number) < 2**(-precision):
        # quan_bin = '0' + bef_dec*'0' + '.' + precision*'0'
        quan_bin = '0' + bef_dec*'0' + precision*'0'
        quan_num = 0.0
    else:
        dec_prec = 14 #number of decimal places to use
        sign = 0
        if number < 0:
            sign = 1
            number *= -1
        num = int(number)
        dec = int(round(number-num, dec_prec)* 10**dec_prec) #4 bits of decimal precision is 0.9375, only needs up to 4 dec precision
        sign = str(sign)
        num = str(num)
        dec = str(dec)
        while len(dec) != dec_prec:
            dec = '0' + dec
        # print(sign, num, dec)
        quan_bin = dec_to_bin(sign, num, dec, bef_dec, precision) #string type
        # print(quan_bin)
        #add 2 to last term, one for sign, one for dot. #UPDATE: Removed the dot for Verilog use
        quan_num = bin_to_dec(quan_bin[0], quan_bin[1:bef_dec+1], quan_bin[bef_dec+1:1+bef_dec+precision]) # quan_bin[4] is the decimal point
    # print(quan_bin)
    # print(quan_num) #float type
    return quan_num, quan_bin
