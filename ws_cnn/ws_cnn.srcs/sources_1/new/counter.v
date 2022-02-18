`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2022 10:22:16 PM
// Design Name: 
// Module Name: counter
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


module counter(
    input clk,
    input en,
//    input [7:0] max_count,
    input rst,
    output [9:0] count
    );

reg [9:0] max_count = 1023;

reg [7:0] ticktock = 8'b0;

assign count = ticktock;

always @ (posedge clk) begin
    if (rst)
        ticktock = 8'b0;
    else if (en) begin
        if (ticktock < max_count)
            ticktock = ticktock + 1'b1;
    end
end

endmodule
