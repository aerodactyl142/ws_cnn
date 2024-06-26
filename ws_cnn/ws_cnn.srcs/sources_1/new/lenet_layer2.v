`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2022 02:25:11 AM
// Design Name: 
// Module Name: lenet_layer2
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


module lenet_layer2(

    );
parameter [4:0] clk_time = 4; //in nanoseconds
parameter [4:0] period = 2*clk_time; //in nanoseconds

reg sys_clk; //, en, rst;
reg en = 1;
localparam SF = 2.0**-7.0;  // Q3.6 scaling factor is 2^-6

wire [10:0] acc_out;
//wire[9:0] x1, x2, x3,x4,x5,dpo;
wire we;
wire [10:0] relu_out1, relu_out2, relu_out3, relu_out4;
wire [10:0] pool_out;
////wire [9:0] outp1;
////reg [9:0] inp1 = 10'b1100_110111; 
//lenet5 lenet(.sys_clk(sys_clk), .en(en), .acc_out(acc_out), .relu_out1(obuf_out1), .relu_out2(obuf_out2), .relu_out3(obuf_out3), .relu_out4(obuf_out4), .pool_out(pool_out)); 
    
    initial begin //set clk
        sys_clk = 1;
        en = 1;
        forever begin
            #clk_time sys_clk = ~sys_clk;
        end
    end

    reg rst = 0;
    wire [9:0] count;
    wire rst_win, en_win, load_w;
    wire rst_count;
    wire [15:0] addra, addrb;
    wire [10:0] bias;
    wire [10:0] bias_reg;
    
    wire [10:0] w11, w12, w13, w14, w15, w21, w22, w23,w24,w25, w31, w32, w33,w34,w35,w41,w42,w43,w44,w45,w51,w52,w53,w54,w55;
    wire [10:0] w11a, w12a, w13a, w14a, w15a, w21a, w22a, w23a,w24a,w25a, w31a, w32a, w33a,w34a,w35a,w41a,w42a,w43a,w44a,w45a,w51a,w52a,w53a,w54a, w55a;
    wire [10:0] x1, x2, x3,x4,x5;
//    wire[9:0] x1a, x2a, x3a,x4a,x5a;
    wire clr;
    reg [10:0] zero_bias = 11'b0;
//    wire [9:0] relu_out1, relu_out2, relu_out3, relu_out4;
    wire [10:0] obuf_out1, obuf_out2, obuf_out3, obuf_out4;
    reg en_count = 1;
    wire en_din, rst_din; //, en_bias;
    //wire [9:0] doutx1, doutx2, doutx3;
    //wire [7:0] ax1, ax2, ax3;

    wire we_obuf;
    wire rd_obuf;
    wire [9:0] addro, addr_rd;
    wire [9:0] obuf_wr;
    wire en_act;
    wire [2:0] ACT_SEL;
    wire is_sum;
    wire [1:0] Pool_SEL;
    wire [9:0] start_addr;
//    wire [9:0] mp_out, ap_out;

//    layer2_control controla(.sys_clk(sys_clk), .en(en), .rst(rst), .count(count), .en_win(en_win), .load_w(load_w), .addra(addra), .addrb(addrb), .acc_out(acc_out),
//    .en_din(en_din), .rst_count(rst_count), .clr(clr), .we_obuf(we_obuf), .addro(addro), .addr_rd(addr_rd), .en_act(en_act), .ACT_SEL(ACT_SEL), .is_sum(is_sum), .Pool_SEL(Pool_SEL)); //, .bias(bias), .bias_reg(bias_reg));
    layer2_wt_ram wgtmem1(.clk(sys_clk), .en(en_win), .addra(addra), .addrb(addrb), 
    .w11(w11), .w12(w12), .w13(w13), .w14(w14), .w15(w15), .w21(w21), .w22(w22), .w23(w23),.w24(w24), .w25(w25), .w31(w31), .w32(w32), .w33(w33),.w34(w34), .w35(w35),
    .w41(w41), .w42(w42), .w43(w43),.w44(w44), .w45(w45), .w51(w51), .w52(w52), .w53(w53),.w54(w54), .w55(w55),
    .bias(bias));
    layer2_control controla(.sys_clk(sys_clk), .en(en), .rst(rst), .count(count), .en_win(en_win), .load_w(load_w), .addra(addra), .addrb(addrb), .acc_out(acc_out), .start_addr(start_addr),
    .en_din(en_din), .rst_count(rst_count), .clr(clr), .we_obuf(we_obuf), .addro(addro), .addr_rd(addr_rd), .en_act(en_act), .ACT_SEL(ACT_SEL), .is_sum(is_sum), .Pool_SEL(Pool_SEL)); 
    counter count1(.clk(sys_clk), .en(en), .count(count), .rst(rst_count));
    //data_in din1(.sys_clk(sys_clk), .en(en_din), .rst(rst_din), .x1(x1), .x2(x2), .x3(x3), .doutx1(doutx1), .doutx2(doutx2), .doutx3(doutx3), .ax1(ax1), .ax2(ax2), .ax3(ax3));
    layer2_ram imgmem1(.sys_clk(sys_clk), .en(en_din), .x1(x1), .x2(x2), .x3(x3), .x4(x4), .x5(x5)); //.start_addr(start_addr), 
    
    DFF bias_FF(.clk(sys_clk), .en(en), .D(bias), .Q(bias_reg));
     comp5 compblk2(.sys_clk(sys_clk), .en(en), .inp1(w11), .inp2(w12), .inp3(w13), .inp4(w14), .inp5(w15), .outp1(w11a), .outp2(w12a), .outp3(w13a), .outp4(w14a), .outp5(w15a));
     comp5 compblk3(.sys_clk(sys_clk), .en(en), .inp1(w21), .inp2(w22), .inp3(w23), .inp4(w24), .inp5(w25), .outp1(w21a), .outp2(w22a), .outp3(w23a), .outp4(w24a), .outp5(w25a));
     comp5 compblk4(.sys_clk(sys_clk), .en(en), .inp1(w31), .inp2(w32), .inp3(w33), .inp4(w34), .inp5(w35), .outp1(w31a), .outp2(w32a), .outp3(w33a), .outp4(w34a), .outp5(w35a));
     comp5 compblk5(.sys_clk(sys_clk), .en(en), .inp1(w41), .inp2(w42), .inp3(w43), .inp4(w44), .inp5(w45), .outp1(w41a), .outp2(w42a), .outp3(w43a), .outp4(w44a), .outp5(w45a));
     comp5 compblk6(.sys_clk(sys_clk), .en(en), .inp1(w51), .inp2(w52), .inp3(w53), .inp4(w54), .inp5(w55), .outp1(w51a), .outp2(w52a), .outp3(w53a), .outp4(w54a), .outp5(w55a));
        
    OBUF obuf1(.sys_clk(sys_clk), .we(we_obuf), .is_sum(is_sum), .addr(addro), .rd_addr(addr_rd), .di(acc_out), .out1(obuf_out1), .out2(obuf_out2), .out3(obuf_out3), .out4(obuf_out4));
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
    
    PoolFunc Pool(.sys_clk(sys_clk), .en(en_act), .Pool_SEL(Pool_SEL), .addr_rd(addr_rd), .inp1(relu_out1), .inp2(relu_out2), .inp3(relu_out3), .inp4(relu_out4), .outp(pool_out));
    
//    initial begin
        
    
//    end
    
endmodule
