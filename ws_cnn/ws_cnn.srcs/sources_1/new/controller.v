`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2022 07:39:59 PM
// Design Name: 
// Module Name: controller
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


module controller(
    input sys_clk,
    input en,
    input [9:0] count,
    output reg rst,
    output reg load_w,
    output reg [15:0] addra,
    output reg [15:0] addrb
    );

always @ (posedge sys_clk) begin
    if (en)
    rst = 0;
    if (count == 0)
        load_w = 1;
    if (count == 2) begin
        addra = 1;
        addrb = 10;
    end
end

endmodule
