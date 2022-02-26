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
    input [10:0] inp,
    output reg [10:0] outp
    );
//http://www.referencedesigner.com/tutorials/verilog/verilog_58.php
always @ (posedge sys_clk) begin
    if (en) begin
        if (inp[10] == 1'b1) begin
            outp = ~inp + 1; //negate and plus 1
            outp[10] = 1; //retain to show negative
        end
        else outp = inp;
    end
end

endmodule
