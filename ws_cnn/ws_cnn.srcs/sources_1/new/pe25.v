`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2022 10:17:10 PM
// Design Name: 
// Module Name: pe25
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


module pe25(
    input [10:0] x1,
    input [10:0] x2,
    input [10:0] x3,
    input [10:0] x4,
    input [10:0] x5,
    input [10:0] w11,
    input [10:0] w12,
    input [10:0] w13,
    input [10:0] w14,
    input [10:0] w15,
    input [10:0] w21,
    input [10:0] w22,
    input [10:0] w23,
    input [10:0] w24,
    input [10:0] w25,
    input [10:0] w31,
    input [10:0] w32,
    input [10:0] w33,
    input [10:0] w34,
    input [10:0] w35,
    input [10:0] w41,
    input [10:0] w42,
    input [10:0] w43,
    input [10:0] w44,
    input [10:0] w45,
    input [10:0] w51,
    input [10:0] w52,
    input [10:0] w53,
    input [10:0] w54,
    input [10:0] w55,
    input sys_clk,
    input load_w,
    input en,
    input [10:0] bias,
    //    i10put [9:0] psum2,
    //    input [9:0] psum3,
    input clr,
//    output [9:0] outp1,
//    output [9:0] outp2,
//    output [9:0] outp3,
//    output [9:0] outp4,
//    output [9:0] outp5,
    output [10:0] acc_out
);

reg [10:0] zero_bias = 10'b0;
wire [10:0] o11, o12, o13, o14, o15, o21,o22,o23,o24,o25,o31,o32,o33,o34,o35,o41,o42,o43,o44, o45,o51,o52,o53,o54,o55;
wire [10:0] fx11, fx12, fx13, fx14, fx21,fx22,fx23, fx24,fx31,fx32, fx33, fx34, fx41,fx42,fx43,fx44,fx51,fx52, fx53,fx54;

//assign outp1 = o51;
//assign outp2 = o52;
//assign outp3 = o53;
//assign outp4 = o54;
//assign outp5 = o55;

WS_PE pe11(.psum(bias), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w11), .xin(x1), .outp(o11), .f_inp(fx11));
WS_PE pe12(.psum(zero_bias), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w12), .xin(fx11), .outp(o12), .f_inp(fx12));
WS_PE pe13(.psum(zero_bias), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w13), .xin(fx12), .outp(o13), .f_inp(fx13));
WS_PE pe14(.psum(zero_bias), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w14), .xin(fx13), .outp(o14), .f_inp(fx14));
WS_PE pe15(.psum(zero_bias), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w15), .xin(fx14), .outp(o15));

WS_PE pe21(.psum(o11), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w21), .xin(x2), .outp(o21), .f_inp(fx21));
WS_PE pe22(.psum(o12), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w22), .xin(fx21), .outp(o22), .f_inp(fx22));
WS_PE pe23(.psum(o13), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w23), .xin(fx22), .outp(o23), .f_inp(fx23));
WS_PE pe24(.psum(o14), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w24), .xin(fx23), .outp(o24), .f_inp(fx24));
WS_PE pe25(.psum(o15), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w25), .xin(fx24), .outp(o25));
                                                                                
WS_PE pe31(.psum(o21), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w31), .xin(x3), .outp(o31), .f_inp(fx31));
WS_PE pe32(.psum(o22), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w32), .xin(fx31), .outp(o32), .f_inp(fx32));
WS_PE pe33(.psum(o23), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w33), .xin(fx32), .outp(o33), .f_inp(fx33));
WS_PE pe34(.psum(o24), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w34), .xin(fx33), .outp(o34), .f_inp(fx34));
WS_PE pe35(.psum(o25), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w35), .xin(fx34), .outp(o35));
                                                                                
WS_PE pe41(.psum(o31), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w41), .xin(x4), .outp(o41), .f_inp(fx41));
WS_PE pe42(.psum(o32), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w42), .xin(fx41), .outp(o42), .f_inp(fx42));
WS_PE pe43(.psum(o33), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w43), .xin(fx42), .outp(o43), .f_inp(fx43));
WS_PE pe44(.psum(o34), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w44), .xin(fx43), .outp(o44), .f_inp(fx44));
WS_PE pe45(.psum(o35), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w45), .xin(fx44), .outp(o45));
//wire [9:0] o51,fx51;
//reg [9:0] w55a,x5,o41;
//reg load_w;
 WS_PE pe51(.psum(o41), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w51), .xin(x5), .outp(o51), .f_inp(fx51));
 WS_PE pe52(.psum(o42), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w52), .xin(fx51), .outp(o52), .f_inp(fx52));
 WS_PE pe53(.psum(o43), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w53), .xin(fx52), .outp(o53), .f_inp(fx53));
 WS_PE pe54(.psum(o44), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w54), .xin(fx53), .outp(o54), .f_inp(fx54));
 WS_PE pe55(.psum(o45), .enable(en), .sys_clk(sys_clk), .load_w(load_w), .win(w55), .xin(fx54), .outp(o55));

accum5 acc5(.sys_clk(sys_clk), .clr(clr), .D1(o51), .D2(o52), .D3(o53), .D4(o54), .D5(o55), .Q(acc_out)); 

//always @(posedge sys_clk) begin
////$display("x1 %b", x1);

//end

endmodule
