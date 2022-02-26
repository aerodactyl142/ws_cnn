`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2022 05:03:51 PM
// Design Name: 
// Module Name: controller_tb
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


module controller_tb(
    );

parameter clk_time = 4; //in nanoseconds
reg sys_clk; //, en, rst;
reg en = 1;
reg rst = 0;
wire [9:0] count;
wire rst_win, en_win, load_w;
wire rst_count;
wire [15:0] addra, addrb;
wire [9:0] bias;
//wire [9:0] bias_reg;
wire [9:0] w11, w12, w13, w21, w22, w23, w31, w32, w33, x1, x2, x3;
wire clr;
reg [9:0] zero_bias = 10'b0;
wire [9:0] acc_out, relu_out;
reg en_count = 1;
wire en_din, rst_din; //, en_bias;
//wire [9:0] doutx1, doutx2, doutx3;
//wire [7:0] ax1, ax2, ax3;
wire [9:0] ot1, ot2, ot3;
wire we_obuf, rd_obuf;
wire [9:0] addro, addr_rd;
wire [9:0] obuf_wr, obuf_rd, en_act;
wire [2:0] ACT_SEL;

controller controla(.sys_clk(sys_clk), .en(en), .rst(rst), .count(count), .rst_win(rst_win), .en_win(en_win), .load_w(load_w), .addra(addra), .addrb(addrb),
.en_din(en_din), .rst_din(rst_din), .rst_count(rst_count), .clr(clr), .acc_out(acc_out), .we_obuf(we_obuf), .rd_obuf(rd_obuf), .addro(addro), .addr_rd(addr_rd), .en_act(en_act), .ACT_SEL(ACT_SEL)); //, .bias(bias), .bias_reg(bias_reg));
weight_RAM wgtmem1(.clk(sys_clk), .rst(rst_win), .en(en_win), .addra(addra), .addrb(addrb), 
.w11(w11), .w12(w12), .w13(w13), .w21(w21), .w22(w22), .w23(w23), .w31(w31), .w32(w32), .w33(w33), .bias(bias));
counter count1(.clk(sys_clk), .en(en_count), .count(count), .rst(rst_count));
//data_in din1(.sys_clk(sys_clk), .en(en_din), .rst(rst_din), .x1(x1), .x2(x2), .x3(x3), .doutx1(doutx1), .doutx2(doutx2), .doutx3(doutx3), .ax1(ax1), .ax2(ax2), .ax3(ax3));
image_RAM img1(.sys_clk(sys_clk), .en(en_din), .rst(rst_din), .x1(x1), .x2(x2), .x3(x3));
//DFF bias_FF(.clk(sys_clk), .en(en_bias), .D(bias), .Q(bias_reg));

activations act1(.sys_clk(sys_clk), .en(en_act), .inp(acc_out), .act_out(relu_out), .ACT_SEL(ACT_SEL));
OBUF obuf1(.sys_clk(sys_clk), .we(we_obuf), .rd(rd_obuf), .addr(addro), .rd_addr(addr_rd), .di(relu_out), .dpo(obuf_rd));

PE_array9 pe3(.psum1(bias), .clr(clr), .en(en), .acc_out(acc_out), .load_w(load_w), .sys_clk(sys_clk), 
.w11(w11), .w12(w12), .w13(w13), .w21(w21), .w22(w22), .w23(w23), .w31(w31), .w32(w32), .w33(w33),
.outp1(ot1), .outp2(ot2), .outp3(ot3),
.x1(x1), .x2(x2), .x3(x3)); 

localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6

initial begin //set clk
//    #5 clk <= !clk; //if no <=, will delay 1 clk cycle
//    //#5 is 5 MHz!!!, 5ns
    sys_clk = 1;
    en = 1;
//    en_count = 1;
    forever begin
    //clk starts immediately, diff initial blocks run in parallel
        #clk_time sys_clk = ~sys_clk;
//        clr = ~en;
    end
end

//initial begin
////en_din = 1;
//rst = 0;
//en = 1;
////#8
////rst_din = 1;
////#8 rst_din = 0;
//end

//initial begin
//    forever begin
//    #8
//    $display($time, " Count: ", count, " Out1: ", ot1*SF, " Out2: ", ot2*SF, " Out3: ", ot3*SF, " Acc: ", acc_out*SF);
//    end
//end



endmodule
