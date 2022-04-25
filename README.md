# Systolic Array Based Convolutional Neural Network Accelerator

Systolic dataflow makes use of the data reuse in convolution by preloading data into the array such that the processing elements (PEs) will propagate the data automatically through the array to facilitate the convolution process and reduce power consumption. An example of that is the Weight Stationary dataflow, which preloads the weights into the PE array. Input data are passed from one PE to the next directly. The only input will be the initial input from the left side of the PE array.

![WS](https://user-images.githubusercontent.com/25524099/165014632-479fa14b-0bc1-473b-8fd0-d88ae07f87ee.png)

By making the PE array the same size as the kernel, the convolution output can be obtained from summing the output values of the array. Details of each block is in the Oral Presentation pdf file.
