`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/06/2022 07:13:45 PM
// Design Name: 
// Module Name: WS_PE
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: c b
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module WS_PE(
    input signed [7:0] xin,
    input signed [7:0] win,
    input signed [7:0] psum,
    input load_w,
    input sys_clk,
    input enable,
    output reg signed [7:0] outp,
    output reg signed [7:0] f_inp
    );

reg signed [7:0] weights;
//wire signed [14:0] pout = xin*weights;
reg signed [14:0] pout;
//reg signed [14:0] long_bias;
reg signed [7:0] test;
//reg [7:0] hold;
//reg [7:0] forward;
//reg signed [7:0] tout;
//15 bit back to 8 bit, to pick bits as required

//always @ (*)
//pout = weights * xin;
localparam SF = 2.0**-6.0;  // Q1.6 scaling factor is 2^-6

always @ (load_w) begin
    weights = win;
end

always @ (posedge sys_clk) begin
if (enable) begin
//    forward = xin;
//    if (load_w == 1'b1)
//        weights = win;
    if (xin == 8'b0)
        outp = psum;
    else if (weights == 8'b0)
        outp = psum;
    else if (psum[7] == 1'b0) begin //positive bias
//        long_bias = psum<<6;
        pout = weights * xin;// + long_bias;// + long_bias;
        outp = {pout[14], pout[12:6]} + psum;
//        $display($time," %b * %b = %b, truncated to %b", weights, xin, pout, outp);
//        $display(pout);
//        $display("%f * %f = %f", (weights), (xin), (pout));
//        outp = 8'b11111111;
//        outp = tout; //both 8 bits
    end
    else if (psum[7] == 1'b1) begin //negative bias, to do 2's complement
    $display("negative bias %b", psum);
    
    end
//    $display(weights, xin, outp);
end
end

always @ (negedge sys_clk) begin
if (enable)
    f_inp = xin;
end

endmodule