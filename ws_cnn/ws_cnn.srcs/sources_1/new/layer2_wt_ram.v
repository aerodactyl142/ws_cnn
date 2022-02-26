`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2022 02:47:45 AM
// Design Name: 
// Module Name: layer2_wt_ram
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


module layer2_wt_ram(
input clk,
input en,
input [15:0] addra, //weight start addr
input [15:0] addrb, //bias addr
output reg [10:0] w11,
output reg [10:0] w12,
output reg [10:0] w13,
output reg [10:0] w14,
output reg [10:0] w15,
output reg [10:0] w21,
output reg [10:0] w22,
output reg [10:0] w23,
output reg [10:0] w24,
output reg [10:0] w25,
output reg [10:0] w31,
output reg [10:0] w32,
output reg [10:0] w33,
output reg [10:0] w34,
output reg [10:0] w35,
output reg [10:0] w41,
output reg [10:0] w42,
output reg [10:0] w43,
output reg [10:0] w44,
output reg [10:0] w45,
output reg [10:0] w51,
output reg [10:0] w52,
output reg [10:0] w53,
output reg [10:0] w54,
output reg [10:0] w55,
output reg [10:0] bias
);

//parameter [2:0] kernel_size = 5;
parameter MAX_WGT = 61706;//61706
reg [8:0] WeightMem [1:MAX_WGT];
initial $readmemb("lenet_relu_wt.data",WeightMem);

always @ (posedge clk) begin
if (en) begin
    w15 = {WeightMem[addra][7], WeightMem[addra][7], WeightMem[addra]}; //for 9 bit data, dout = WeightMem[addr]
    w14 = {WeightMem[addra+1][7], WeightMem[addra+1][7], WeightMem[addra+1]};
    w13 = {WeightMem[addra+2][7], WeightMem[addra+2][7], WeightMem[addra+2]};
    w12 = {WeightMem[addra+3][7], WeightMem[addra+3][7], WeightMem[addra+3]};
    w11 = {WeightMem[addra+4][7], WeightMem[addra+4][7], WeightMem[addra+4]};
    w25 = {WeightMem[addra+5][7], WeightMem[addra+5][7], WeightMem[addra+5]};
    w24 = {WeightMem[addra+6][7], WeightMem[addra+6][7], WeightMem[addra+6]};
    w23 = {WeightMem[addra+7][7], WeightMem[addra+7][7], WeightMem[addra+7]};
    w22 = {WeightMem[addra+8][7], WeightMem[addra+8][7], WeightMem[addra+8]};
    w21 = {WeightMem[addra+9][7], WeightMem[addra+9][7], WeightMem[addra+9]};
    w35 = {WeightMem[addra+10][7], WeightMem[addra+10][7], WeightMem[addra+10]};
    w34 = {WeightMem[addra+11][7], WeightMem[addra+11][7], WeightMem[addra+11]};
    w33 = {WeightMem[addra+12][7], WeightMem[addra+12][7], WeightMem[addra+12]};
    w32 = {WeightMem[addra+13][7], WeightMem[addra+13][7], WeightMem[addra+13]};
    w31 = {WeightMem[addra+14][7], WeightMem[addra+14][7], WeightMem[addra+14]};
    w45 = {WeightMem[addra+15][7], WeightMem[addra+15][7], WeightMem[addra+15]};
    w44 = {WeightMem[addra+16][7], WeightMem[addra+16][7], WeightMem[addra+16]};
    w43 = {WeightMem[addra+17][7], WeightMem[addra+17][7], WeightMem[addra+17]};
    w42 = {WeightMem[addra+18][7], WeightMem[addra+18][7], WeightMem[addra+18]};
    w41 = {WeightMem[addra+19][7], WeightMem[addra+19][7], WeightMem[addra+19]};
    w55 = {WeightMem[addra+20][7], WeightMem[addra+20][7], WeightMem[addra+20]};
    w54 = {WeightMem[addra+21][7], WeightMem[addra+21][7], WeightMem[addra+21]};
    w53 = {WeightMem[addra+22][7], WeightMem[addra+22][7], WeightMem[addra+22]};
    w52 = {WeightMem[addra+23][7], WeightMem[addra+23][7], WeightMem[addra+23]};
    w51 = {WeightMem[addra+24][7], WeightMem[addra+24][7], WeightMem[addra+24]};
    
    bias = {WeightMem[addrb][7], WeightMem[addrb][7], WeightMem[addrb]};
end
end
endmodule
