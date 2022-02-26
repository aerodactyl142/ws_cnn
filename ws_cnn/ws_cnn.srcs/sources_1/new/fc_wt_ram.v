`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2022 04:30:19 PM
// Design Name: 
// Module Name: fc_wt_ram
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


module fc_wt_ram(
input clk,
input en,
//input [5:0] addra, //weight start addr
output reg [10:0] w1,
output reg [10:0] w2,
output reg [10:0] w3,
output reg [10:0] w4,
output reg [10:0] w5,
output reg [10:0] w6,
output reg [10:0] w7,
output reg [10:0] w8,
output reg [10:0] w9,
output reg [10:0] w10
//output reg [10:0] b1,
//output reg [10:0] b2,
//output reg [10:0] b3,
//output reg [10:0] b4,
//output reg [10:0] b5,
//output reg [10:0] b6,
//output reg [10:0] b7,
//output reg [10:0] b8,
//output reg [10:0] b9,
//output reg [10:0] b10
);

//parameter [2:0] kernel_size = 5;
parameter MAX_WGT = 1960;//61706
parameter WIDTH = 196;
reg [8:0] WeightMem [1:MAX_WGT];
reg [10:0] addra = 1;
//reg [10:0] addrb = 1960;
initial $readmemb("smallnet_fc.data",WeightMem);

always @ (posedge clk) begin
if (en) begin
    w1 = {WeightMem[addra][7], WeightMem[addra][7], WeightMem[addra]}; //for 9 bit data, dout = WeightMem[addr]
    w2 = {WeightMem[addra+WIDTH][7], WeightMem[addra+WIDTH][7], WeightMem[addra+WIDTH]};
    w3 = {WeightMem[addra+2*WIDTH][7], WeightMem[addra+2*WIDTH][7], WeightMem[addra+2*WIDTH]};
    w4 = {WeightMem[addra+3*WIDTH][7], WeightMem[addra+3*WIDTH][7], WeightMem[addra+3*WIDTH]};
    w5 = {WeightMem[addra+4*WIDTH][7], WeightMem[addra+4*WIDTH][7], WeightMem[addra+4*WIDTH]};
    w6 = {WeightMem[addra+5*WIDTH][7], WeightMem[addra+5*WIDTH][7], WeightMem[addra+5*WIDTH]};
    w7 = {WeightMem[addra+6*WIDTH][7], WeightMem[addra+6*WIDTH][7], WeightMem[addra+6*WIDTH]};
    w8 = {WeightMem[addra+7*WIDTH][7], WeightMem[addra+7*WIDTH][7], WeightMem[addra+7*WIDTH]};
    w9 = {WeightMem[addra+8*WIDTH][7], WeightMem[addra+8*WIDTH][7], WeightMem[addra+8*WIDTH]};
    w10 = {WeightMem[addra+9*WIDTH][7], WeightMem[addra+9*WIDTH][7], WeightMem[addra+9*WIDTH]};
//    $display(addra+5*WIDTH);
//    b1 = {WeightMem[addrb][7], WeightMem[addrb][7], WeightMem[addrb]};
    
    addra = addra+1;
end
end
endmodule
