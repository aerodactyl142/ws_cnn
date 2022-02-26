`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2022 05:14:32 PM
// Design Name: 
// Module Name: fc_img_ram
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


module fc_img_ram(
input clk,
input en,
//input [5:0] addra, //weight start addr
output reg [10:0] x1

);

//parameter [2:0] kernel_size = 5;
parameter MAX_WGT = 196;//61706
//parameter WIDTH = 196;
reg [10:0] WeightMem [1:MAX_WGT];
reg [10:0] addra = 1;
//reg [10:0] addrb = 1960;
initial $readmemb("mp_out.data",WeightMem);

always @ (posedge clk) begin
if (en) begin
    x1 = WeightMem[addra]; //for 9 bit data, dout = WeightMem[addr]
    
//    b1 = {WeightMem[addrb][7], WeightMem[addrb][7], WeightMem[addrb]};
    
    addra = addra+1;
end
end
endmodule
