`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2022 03:57:21 PM
// Design Name: 
// Module Name: out_buf
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

module out_buf(
    input sys_clk,
    input en,
//    input [9:0] din,
    output reg [9:0] dout
);

reg [9:0] din = 10'b0_001_110000;

always @(posedge sys_clk) begin
    if (en) begin
        dout = din;
    end
end

endmodule

