`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2022 01:02:14 AM
// Design Name: 
// Module Name: comp3
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


module comp3(
    input sys_clk,
    input en,
    input [9:0] inp1,
    input [9:0] inp2,
    input [9:0] inp3,
    output [9:0] outp1,
    output [9:0] outp2,
    output [9:0] outp3
    );

complement comp1 (.sys_clk(sys_clk), .en(en), .inp(inp1), .outp(outp1));
complement comp2 (.sys_clk(sys_clk), .en(en), .inp(inp2), .outp(outp2));
complement comp3 (.sys_clk(sys_clk), .en(en), .inp(inp3), .outp(outp3));

endmodule
