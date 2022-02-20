`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/27/2022 11:56:40 PM
// Design Name: 
// Module Name: complement
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

module complement(
    input sys_clk,
    input en,
    input [9:0] inp,
    output reg [9:0] outp
    );
//http://www.referencedesigner.com/tutorials/verilog/verilog_58.php
initial begin
    if (outp[9] == 1'b1) begin
        outp = ~inp + 1; //negate and plus 1
        outp[9] = 1; //retain to show negative
    end
    else outp = inp;
end

endmodule
