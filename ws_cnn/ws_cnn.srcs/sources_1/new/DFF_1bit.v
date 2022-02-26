`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2022 01:48:39 PM
// Design Name: 
// Module Name: DFF_1bit
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


module DFF_1bit(
    input D,  
    input clk,
    input en,
    output reg Q
);

always @(posedge clk) 
    if (en) begin
        Q <= D; 
    end 
endmodule 
