`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2022 10:16:38 PM
// Design Name: 
// Module Name: lenet5
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


module lenet5(
    input sys_clk,
    input en,
//    output we_obuf,
//    output [10:0] acc_out,
////    output [9:0] outp1, outp2, outp3
//    output [10:0] relu_out1, relu_out2, relu_out3, relu_out4,
//    output [10:0] mout3,
    output [3:0] fout
//    output acc,
//    output en_act
    );
    reg rst = 0;
    wire [9:0] count;
    wire rst_win, en_win, load_w;
    wire rst_count;
    wire [10:0] bias;
    wire [10:0] bias_reg;
    
    wire [10:0] w11, w12, w13, w14, w15, w21, w22, w23,w24,w25, w31, w32, w33,w34,w35,w41,w42,w43,w44,w45,w51,w52,w53,w54,w55;
    wire [10:0] w11a, w12a, w13a, w14a, w15a, w21a, w22a, w23a,w24a,w25a, w31a, w32a, w33a,w34a,w35a,w41a,w42a,w43a,w44a,w45a,w51a,w52a,w53a,w54a, w55a;
    wire [10:0] x1, x2, x3,x4,x5;
//    wire[9:0] x1a, x2a, x3a,x4a,x5a;
    wire clr;
    reg [10:0] zero_bias = 11'b0;
    wire [10:0] relu_out1, relu_out2, relu_out3, relu_out4;
    wire [10:0] obuf_out1, obuf_out2, obuf_out3, obuf_out4;
    wire [10:0] ibuf1, ibuf2, ibuf3, ibuf4, ibuf5, ibuf6, ibuf7, ibuf8, ibuf9, ibuf10;
    reg en_count = 1;
    wire en_din, rst_din; //, en_bias;
    //wire [9:0] doutx1, doutx2, doutx3;
    //wire [7:0] ax1, ax2, ax3;
    wire [10:0] acc_out;
    wire we_obuf, we_ibuf;
    wire rd_obuf;
    wire [9:0] addro, addr_rd, addri, addri_rd;
    wire [9:0] obuf_wr;
//    wire en_act;
    wire [2:0] ACT_SEL;
//    wire is_sum;
    wire [1:0] Pool_SEL;
    wire [10:0] pool_out;
//    wire [9:0] mp_out, ap_out;
    wire acc, en_act;
     wire en_fc;
    controller5 controla(.sys_clk(sys_clk), .en(en), .rst(rst), .count(count), .en_win(en_win), .load_w(load_w), .acc_out(acc_out), .addri(addri), .we_ibuf(we_ibuf), .addri_rd(addri_rd), .en_fc(en_fc),
    .en_din(en_din), .rst_count(rst_count), .clr(clr), .we_obuf(we_obuf), .addro(addro), .addr_rd(addr_rd), .en_act(en_act), .ACT_SEL(ACT_SEL),.Pool_SEL(Pool_SEL), .acc(acc)); //, .bias(bias), .bias_reg(bias_reg));  .is_sum(is_sum), 
(*dont_touch = "true"*) wgt_ram5 wgtmem1(.clk(sys_clk), .en(en_win), 
    .w11(w11), .w12(w12), .w13(w13), .w14(w14), .w15(w15), .w21(w21), .w22(w22), .w23(w23),.w24(w24), .w25(w25), .w31(w31), .w32(w32), .w33(w33),.w34(w34), .w35(w35),
    .w41(w41), .w42(w42), .w43(w43),.w44(w44), .w45(w45), .w51(w51), .w52(w52), .w53(w53),.w54(w54), .w55(w55),
    .bias(bias));
    
    counter count1(.clk(sys_clk), .en(en), .count(count), .rst(rst_count));
    //data_in din1(.sys_clk(sys_clk), .en(en_din), .rst(rst_din), .x1(x1), .x2(x2), .x3(x3), .doutx1(doutx1), .doutx2(doutx2), .doutx3(doutx3), .ax1(ax1), .ax2(ax2), .ax3(ax3));
    img_ram5 imgmem1(.sys_clk(sys_clk), .en(en_din), .x1(x1), .x2(x2), .x3(x3), .x4(x4), .x5(x5)); 
   DFF bias_FF(.clk(sys_clk), .en(en), .D(bias), .Q(bias_reg));
(*dont_touch = "true"*) comp5 compblk2(.sys_clk(sys_clk), .en(en), .inp1(w11), .inp2(w12), .inp3(w13), .inp4(w14), .inp5(w15), .outp1(w11a), .outp2(w12a), .outp3(w13a), .outp4(w14a), .outp5(w15a));
(*dont_touch = "true"*) comp5 compblk3(.sys_clk(sys_clk), .en(en), .inp1(w21), .inp2(w22), .inp3(w23), .inp4(w24), .inp5(w25), .outp1(w21a), .outp2(w22a), .outp3(w23a), .outp4(w24a), .outp5(w25a));
(*dont_touch = "true"*) comp5 compblk4(.sys_clk(sys_clk), .en(en), .inp1(w31), .inp2(w32), .inp3(w33), .inp4(w34), .inp5(w35), .outp1(w31a), .outp2(w32a), .outp3(w33a), .outp4(w34a), .outp5(w35a));
(*dont_touch = "true"*) comp5 compblk5(.sys_clk(sys_clk), .en(en), .inp1(w41), .inp2(w42), .inp3(w43), .inp4(w44), .inp5(w45), .outp1(w41a), .outp2(w42a), .outp3(w43a), .outp4(w44a), .outp5(w45a));
(*dont_touch = "true"*) comp5 compblk6(.sys_clk(sys_clk), .en(en), .inp1(w51), .inp2(w52), .inp3(w53), .inp4(w54), .inp5(w55), .outp1(w51a), .outp2(w52a), .outp3(w53a), .outp4(w54a), .outp5(w55a));
    
    OBUF obuf1(.sys_clk(sys_clk), .we(we_obuf), .addr(addro), .rd_addr(addr_rd), .di(acc_out), .out1(obuf_out1), .out2(obuf_out2), .out3(obuf_out3), .out4(obuf_out4)); //.is_sum(is_sum), 
//    (*dont_touch = "true"*)
    pe25 pe_arr(.bias(bias_reg), .clr(clr), .en(en), .acc_out(acc_out), .load_w(load_w), .sys_clk(sys_clk), 
//    .outp1(outp1), .outp2(outp2), .outp3(outp2),
    .w11(w11a), .w12(w12a), .w13(w13a), .w14(w14a), .w15(w15a), .w21(w21a), .w22(w22a), .w23(w23a),.w24(w24a), .w25(w25a), .w31(w31a), .w32(w32a), .w33(w33a),.w34(w34a), .w35(w35a),
    .w41(w41a), .w42(w42a), .w43(w43a),.w44(w44a), .w45(w45a), .w51(w51a), .w52(w52a), .w53(w53a),.w54(w54a), .w55(w55a),
    .x1(x1), .x2(x2), .x3(x3), .x4(x4), .x5(x5)); 
    
    activations act1(.sys_clk(sys_clk), .en(en_act), .inp(obuf_out1), .outp(relu_out1), .ACT_SEL(ACT_SEL));
    activations act2(.sys_clk(sys_clk), .en(en_act), .inp(obuf_out2), .outp(relu_out2), .ACT_SEL(ACT_SEL));
    activations act3(.sys_clk(sys_clk), .en(en_act), .inp(obuf_out3), .outp(relu_out3), .ACT_SEL(ACT_SEL));
    activations act4(.sys_clk(sys_clk), .en(en_act), .inp(obuf_out4), .outp(relu_out4), .ACT_SEL(ACT_SEL));
    
    PoolFunc Pool(.sys_clk(sys_clk), .en(en_act), .Pool_SEL(Pool_SEL), .inp1(relu_out1), .inp2(relu_out2), .inp3(relu_out3), .inp4(relu_out4), .outp(pool_out)); // .addr_rd(addr_rd),
//    MaxPool MP1(.clk(sys_clk), .en(en), .inp1(inp1), .inp2(inp2), .inp3(inp3), .inp4(inp4), .outp(mp_out));
//    AvgPool AP1(.clk(sys_clk), .en(en), .inp1(inp1), .inp2(inp2), .inp3(inp3), .inp4(inp4), .outp(ap_out));    
 (*dont_touch = "true"*)   IBUF inbuf1(.sys_clk(sys_clk), .we(we_ibuf), .addr(addri), .rd_addr(addri_rd), .di(pool_out), .ibuf1(ibuf1)); //, .ibuf2(ibuf2), .ibuf3(ibuf3), .ibuf4(ibuf4), .ibuf5(ibuf5), .ibuf6(ibuf6), .ibuf7(ibuf7), .ibuf8(ibuf8), .ibuf9(ibuf9), .ibuf10(ibuf10)); //, .out1(obuf_out1), .out2(obuf_out2), .out3(obuf_out3), .out4(obuf_out4));

wire [10:0] w1,w2,w3,w4,w5,w6,w7,w8,w9,w10, fcx;
wire [10:0] outp1, outp2, outp3, outp4, outp5, outp6, outp7, outp8, outp9, outp10;
 wire [10:0] res1, res2, res3, res4, res5, res6, res7, res8, res9, res10;
 wire [10:0] w1a, w2a, w3a, w4a, w5a, w6a, w7a, w8a, w9a, w10a;
 wire [10:0] res1a, res2a, res3a, res4a, res5a, res6a, res7a, res8a, res9a, res10a;
wire [10:0] comp1, comp2, comp3, comp4, comp5, comp6, comp7, comp8,comp9;
wire [3:0] c1,c2,c3,c4,c5,c6,c7,c8; //,c9;
//wire [3:0] fout;
// wire acc;
// wire [10:0] mout1, mout2;
//assign mout3 = outp9;

fc_wt_ram wtram(.clk(sys_clk), .en(en_fc), .w1(w1), .w2(w2), .w3(w3), .w4(w4), .w5(w5), .w6(w6), .w7(w7), .w8(w8), .w9(w9), .w10(w10));
fc_acc fc_acc1(.sys_clk(sys_clk), .acc(acc), .outp1(outp1), .outp2(outp2), .outp3(outp3), .outp4(outp4), .outp5(outp5), .outp6(outp6), .outp7(outp7), .outp8(outp8), .outp9(outp9), .outp10(outp10),
 .res1(res1), .res2(res2), .res3(res3), .res4(res4), .res5(res5), .res6(res6), .res7(res7), .res8(res8), .res9(res9), .res10(res10));

fc fc1 (.sys_clk(sys_clk), .en(en_fc), .x(fcx), .wt(w1a), .outp(outp1));
fc fc2 (.sys_clk(sys_clk), .en(en_fc), .x(fcx), .wt(w2a), .outp(outp2));
fc fc3 (.sys_clk(sys_clk), .en(en_fc), .x(fcx), .wt(w3a), .outp(outp3));
fc fc4 (.sys_clk(sys_clk), .en(en_fc), .x(fcx), .wt(w4a), .outp(outp4));
fc fc5 (.sys_clk(sys_clk), .en(en_fc), .x(fcx), .wt(w5a), .outp(outp5));
fc fc6 (.sys_clk(sys_clk), .en(en_fc), .x(fcx), .wt(w6a), .outp(outp6));
fc fc7 (.sys_clk(sys_clk), .en(en_fc), .x(fcx), .wt(w7a), .outp(outp7));
fc fc8 (.sys_clk(sys_clk), .en(en_fc), .x(fcx), .wt(w8a), .outp(outp8));
fc fc9 (.sys_clk(sys_clk), .en(en_fc), .x(fcx), .wt(w9a), .outp(outp9));
fc fc10 (.sys_clk(sys_clk), .en(en_fc), .x(fcx), .wt(w10a), .outp(outp10));
complement compmx(.sys_clk(sys_clk), .en(en), .inp(pool_out), .outp(fcx));
comp5 compblk2fc(.sys_clk(sys_clk), .en(en), .inp1(w1), .inp2(w2), .inp3(w3), .inp4(w4), .inp5(w5), .outp1(w1a), .outp2(w2a), .outp3(w3a), .outp4(w4a), .outp5(w5a)); 
comp5 compblk3fc(.sys_clk(sys_clk), .en(en), .inp1(w6), .inp2(w7), .inp3(w8), .inp4(w9), .inp5(w10), .outp1(w6a), .outp2(w7a), .outp3(w8a), .outp4(w9a), .outp5(w10a)); 
//MaxPool max1(.clk(sys_clk), .en(en), .inp1(res1), .inp2(res2), .inp3(res3), .inp4(res4), .outp(mout1));
//MaxPool max2(.clk(sys_clk), .en(en), .inp1(res5), .inp2(res6), .inp3(res7), .inp4(res8), .outp(mout2));
//MaxPool max3(.clk(sys_clk), .en(en), .inp1(res9), .inp2(res10), .inp3(mout1), .inp4(mout2), .outp(mout3));

ReLU relu1(.sys_clk(sys_clk), .en(en), .inp(res1), .outp(res1a));
ReLU relu2(.sys_clk(sys_clk), .en(en), .inp(res2), .outp(res2a));
ReLU relu3(.sys_clk(sys_clk), .en(en), .inp(res3), .outp(res3a));
ReLU relu4(.sys_clk(sys_clk), .en(en), .inp(res4), .outp(res4a));
ReLU relu5(.sys_clk(sys_clk), .en(en), .inp(res5), .outp(res5a));
ReLU relu6(.sys_clk(sys_clk), .en(en), .inp(res6), .outp(res6a));
ReLU relu7(.sys_clk(sys_clk), .en(en), .inp(res7), .outp(res7a));
ReLU relu8(.sys_clk(sys_clk), .en(en), .inp(res8), .outp(res8a));
ReLU relu9(.sys_clk(sys_clk), .en(en), .inp(res9), .outp(res9a));
ReLU relu10(.sys_clk(sys_clk), .en(en), .inp(res10), .outp(res10a));

//argmax amax(.sys_clk(sys_clk), .en(en_fc), .res1(res1a), .res2(res2a), .res3(res3a), .res4(res4a), .res5(res5a), .res6(res6a), .res7(res7a), .res8(res8a), .res9(res9a), .res10(res10a), .outp(fout));
argmax1 amax1(.sys_clk(sys_clk), .en(en_fc), .res1(res1a), .res2(res2a), .res3(res3a), .res4(res4a), .res5(res5a), .res6(res6a), .res7(res7a), .res8(res8a), .res9(res9a), .res10(res10a), 
.comp1(comp1), .comp2(comp2), .comp3(comp3), .comp4(comp4), .comp5(comp5), .c1(c1), .c2(c2), .c3(c3), .c4(c4), .c5(c5));
argmax2 amax2a(.sys_clk(sys_clk), .en(en_fc), .comp1(comp1), .comp2(comp2), .comp3(comp6), .c1(c1), .c2(c2), .c3(c6));
argmax2 amax2b(.sys_clk(sys_clk), .en(en_fc), .comp1(comp3), .comp2(comp4), .comp3(comp7), .c1(c3), .c2(c4), .c3(c7));
argmax2 amax3(.sys_clk(sys_clk), .en(en_fc), .comp1(comp6), .comp2(comp7), .comp3(comp8), .c1(c6), .c2(c7), .c3(c8));
argmax2 amax4(.sys_clk(sys_clk), .en(en_fc), .comp1(comp8), .comp2(comp5), .comp3(comp9), .c1(c8), .c2(c5), .c3(fout));

endmodule