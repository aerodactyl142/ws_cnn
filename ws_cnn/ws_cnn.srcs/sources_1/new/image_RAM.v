`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2022 03:00:04 PM
// Design Name: 
// Module Name: image_RAM
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


module image_RAM(
input clk,
input en,
input rst,
input [7:0] addr1,
input [7:0] addr2,
input [7:0] addr3,
output reg [9:0] dout1,
output reg [9:0] dout2,
output reg [9:0] dout3
);

parameter MAX_IMG = 100;
reg [7:0] ImageMem [1:MAX_IMG];
initial $readmemb("test_data10v2.dat",ImageMem);

//always @ (rst) begin
//    dout1 = 10'b0;
//    dout2 = 10'b0;
//    dout3 = 10'b0;
//end

always @ (posedge clk or posedge rst) begin
if (rst) begin
    dout1 = 10'b0;
    dout2 = 10'b0;
    dout3 = 10'b0;
end
else if (en) begin
//    $display(ImageMem[1]);
    if (addr1>0 && addr1<=MAX_IMG)
        dout1 = {ImageMem[addr1][7], 2'b0, ImageMem[addr1][6:0]}; //for 9 bit data, dout = WeightMem[addr]
    else dout1 = 10'b0;
    if (addr2>0 && addr2<=MAX_IMG) 
        dout2 = {ImageMem[addr2][7], 2'b0, ImageMem[addr2][6:0]};
    else dout2 = 10'b0;
    if (addr3>0 && addr3<=MAX_IMG)
        dout3 = {ImageMem[addr3][7], 2'b0, ImageMem[addr3][6:0]};
    else dout3 = 10'b0;
    
    
end
//    if (rst) begin
//        dout = 10'b0;
//    end
end

endmodule
