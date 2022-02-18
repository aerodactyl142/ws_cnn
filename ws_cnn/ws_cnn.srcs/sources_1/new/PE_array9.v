`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2022 02:18:22 AM
// Design Name: 
// Module Name: PE_array9
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


module PE_array9(
    input [9:0] x1,
    input [9:0] x2,
    input [9:0] x3,
    input [9:0] w11,
    input [9:0] w12,
    input [9:0] w13,
    input [9:0] w21,
    input [9:0] w22,
    input [9:0] w23,
    input [9:0] w31,
    input [9:0] w32,
    input [9:0] w33,
    input sys_clk,
    input load_w,
    input en,
    input [9:0] psum1,
//    input [9:0] psum2,
//    input [9:0] psum3,
    input clr,
//    output [9:0] outp1,
//    output [9:0] outp2,
//    output [9:0] outp3,
    output [9:0] acc_out
    );

reg [9:0] zero_bias = 10'b0;
wire [9:0] o11, o12, o13, o21,o22,o23,o31,o32,o33;
wire [9:0] fx11, fx12, fx21,fx22,fx31,fx32;
//wire [7:0] acc_out;
//wire [9:0] zero_bias; //, w31, w32, w33;
//assign zero_bias = 10'b0;
//assign w31 = 10'b0;
//assign w32 = 10'b0;
//assign w33 = 10'b0;

//assign outp1 = o31;
//assign outp2 = o32;
//assign outp3 = o33;

WS_PE pe11(.psum(psum1), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w13), .xin(x1), .outp(o11), .f_inp(fx11));
WS_PE pe12(.psum(zero_bias), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w12), .xin(fx11), .outp(o12), .f_inp(fx12));
WS_PE pe13(.psum(zero_bias), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w11), .xin(fx12), .outp(o13));
WS_PE pe21(.psum(o11), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w23), .xin(x2), .outp(o21), .f_inp(fx21));
WS_PE pe22(.psum(o12), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w22), .xin(fx21), .outp(o22), .f_inp(fx22));
WS_PE pe23(.psum(o13), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w21), .xin(fx22), .outp(o23));
WS_PE pe31(.psum(o21), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w33), .xin(x3), .outp(o31), .f_inp(fx31));
WS_PE pe32(.psum(o22), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w32), .xin(fx31), .outp(o32), .f_inp(fx32));
WS_PE pe33(.psum(o23), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w31), .xin(fx32), .outp(o33));

accum acc(.sys_clk(sys_clk), .CLR(clr), .D1(o31), .D2(o32), .D3(o33), .Q(acc_out)); 

endmodule
