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
    input [7:0] addr,
    output reg [9:0] dout
    );

parameter MAX_WGT = 77;
reg [7:0] WeightMem [1:MAX_WGT];
initial $readmemb("test_wt10v2.dat",WeightMem);

always @ (posedge clk) begin
    if (en) begin
        dout = {WeightMem[addr][7], 2'b0, WeightMem[addr][6:0]}; //for 9 bit data, dout = WeightMem[addr]
    end
//    if (rst) begin
//        dout = 10'b0;
//    end
end

endmodule
