`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2022 10:08:07 PM
// Design Name: 
// Module Name: weight_RAM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module weight_RAM(
    input clk,
    input en,
    input rst,
    input [15:0] addra, //weight start addr
    input [15:0] addrb, //bias addr
    output reg [9:0] w11,
    output reg [9:0] w12,
    output reg [9:0] w13,
    output reg [9:0] w21,
    output reg [9:0] w22,
    output reg [9:0] w23,
    output reg [9:0] w31,
    output reg [9:0] w32,
    output reg [9:0] w33,
    output reg [9:0] bias
    );

parameter [2:0] kernel_size = 5;
parameter MAX_WGT = 61706;
reg [7:0] WeightMem [1:MAX_WGT];
initial $readmemb("weights-lenet5.data",WeightMem);

always @ (posedge clk or posedge rst) begin
    if (rst) begin
        w13 = 10'b0;
        w12 = 10'b0;
        w11 = 10'b0;
        w21 = 10'b0;
        w22 = 10'b0;
        w23 = 10'b0;
        w31 = 10'b0;
        w32 = 10'b0;
        w33 = 10'b0;
        bias = 10'b0;
    end
    else if (en) begin
        w13 = {WeightMem[addra][7], 2'b0, WeightMem[addra][6:0]}; //for 9 bit data, dout = WeightMem[addr]
        w12 = {WeightMem[addra+1][7], 2'b0, WeightMem[addra+1][6:0]};
        w11 = {WeightMem[addra+2][7], 2'b0, WeightMem[addra+2][6:0]};
        w23 = {WeightMem[addra+kernel_size][7], 2'b0, WeightMem[addra+kernel_size][6:0]};
        w22 = {WeightMem[addra+kernel_size+1][7], 2'b0, WeightMem[addra+kernel_size+1][6:0]};
        w21 = {WeightMem[addra+kernel_size+2][7], 2'b0, WeightMem[addra+kernel_size+2][6:0]};
        w33 = {WeightMem[addra+kernel_size*2][7], 2'b0, WeightMem[addra+kernel_size*2][6:0]};
        w32 = {WeightMem[addra+kernel_size*2+1][7], 2'b0, WeightMem[addra+kernel_size*2+1][6:0]};
        w31 = {WeightMem[addra+kernel_size*2+2][7], 2'b0, WeightMem[addra+kernel_size*2+2][6:0]};
        bias = {WeightMem[addrb][7], 2'b0, WeightMem[addrb][6:0]};
    end
//    if (rst) begin
//        dout = 10'b0;
//    end
end

endmodule
