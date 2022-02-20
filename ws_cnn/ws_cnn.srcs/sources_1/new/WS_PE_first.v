`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2022 10:40:26 PM
// Design Name: 
// Module Name: WS_PE_first
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


module WS_PE_first(
    input [9:0] xin,
input [9:0] win,
input [9:0] psum,
input load_w,
input sys_clk,
input enable,
//    input two_bit,
//    input signed [1:0] twos,
output reg [9:0] outp,
output reg [9:0] f_inp
);
//1 bit sign, 3 bits int, 6 bits fraction
reg [9:0] weights;
reg [9:0] bias;
//wire signed [14:0] pout = xin*weights;
reg [18:0] pout;
//reg signed [14:0] long_bias;
//(*dont_touch = "true"*) reg [9:0] neg;
//(*dont_touch = "true"*)
//always @ (*)
//pout = weights * xin;
localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6

always @ (load_w) begin
weights = win;
bias = psum;
//$display("win: ", win*SF, " bias: ", bias);
end

always @ (posedge sys_clk) begin
if (enable) begin
if (xin == 10'b0) begin
    outp = bias;
    pout = 0;
end
else if (weights == 10'b0) begin
    outp = bias;
    pout = 0;
end
else begin
    pout = weights * xin;
    if (weights[9] ^ xin[9])
        pout = ~pout + 1; //change back to two's complement
    outp = {pout[18], pout[14:6]} + bias; //19 bit back to 10 bits, to pick bits as required
    
end
//$display("wt: ",weights*SF, " * ", xin*SF, " + ", bias*SF, " = ", outp*SF);
f_inp = xin;
end
end

endmodule
