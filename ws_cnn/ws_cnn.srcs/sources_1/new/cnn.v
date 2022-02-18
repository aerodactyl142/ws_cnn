`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2022 01:53:20 PM
// Design Name: 
// Module Name: cnn
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


module cnn(
    input enw, //weight loader enable
    input enb, //bias loader enable
    input en, 
    input sys_clk,
    output [9:0] outpt,
    output [9:0] ot1, ot2, ot3
    );

wire [7:0] addr, count;
wire [9:0] dout, bias;
wire [9:0] w11, w12, w13, w21, w22, w23, w31, w32, w33;
reg [9:0] zero_bias = 10'b0; //for pull down of data to zero
wire clr, rstw, load_w;
reg [7:0] max_count = 100;
//wire [9:0] outpt;
//wire [9:0] ot1, ot2, ot3;

counter count1(.clk(sys_clk), .en(en), .count(count), .max_count(max_count), .rst(rstw));
weight_RAM getwgt(.clk(sys_clk), .en(enw), .rst(rstw), .addr(addr), .dout(dout));
//load_wgt wgtloader(.en(enw), .dout(dout), .addr(addr), .w11(w11), .w12(w12), .w13(w13),.w21(w21),.w22(w22),.w23(w23),.w31(w31),.w32(w32),.w33(w33));
//controller ctrl(.start_addr(addr), .dout(dout));
//load_bias: addr = bias_addr;

PE_array9 pe3(.psum1(bias), .clr(clr), .psum2(zero_bias), .psum3(zero_bias), .en(en), 
.outp1(ot1), .outp2(ot2),.outp3(ot3),
.acc_out(outpt), .load_w(load_w), .sys_clk(sys_clk), 
.w11(w11), .w12(w12), .w13(w13),.w21(w21),.w22(w22),.w23(w23),.w31(w31),.w32(w32),.w33(w33));

endmodule
