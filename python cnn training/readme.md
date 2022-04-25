BinQuan.py: Binary quantization functions, used in other files

cnn_nets.py: CNN network definitions, used in pytorch training and inference files

cnn_inference.py: CNN inference using only numpy, no pytorch

cnn_pytorch_training.py: CNN training using pytorch, outputs saved state dictionary (weights and biases) and model definitions with highest accuracy

cnn_pytorch_quan_data.py: Takes data from pytorch and quantizes the image data

cnn_pytorch_inference.py: CNN inference using pytorch, can use original state_dict or quantized state_dict to check the accuracy. Note that this accuracy is still tested in float32 so some overflow truncation should be done based on how many bits you are using.

quantization.py: Takes state_dict and quantizes the weights before saving back into state_dict, also outputs max and min values
