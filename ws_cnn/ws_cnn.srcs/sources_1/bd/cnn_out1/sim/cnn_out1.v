//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Mon Feb 21 03:39:28 2022
//Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
//Command     : generate_target cnn_out1.bd
//Design      : cnn_out1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "cnn_out1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cnn_out1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_BD}" *) (* HW_HANDOFF = "cnn_out1.hwdef" *) 
module cnn_out1
   (dout,
    en,
    rst,
    sys_clk);
  output [9:0]dout;
  input en;
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN cnn_out1_sys_clk, FREQ_HZ 125000000, PHASE 0.000" *) input sys_clk;

  wire [9:0]DFF_0_Q;
  wire [9:0]DFF_1_Q;
  wire [9:0]DFF_2_Q;
  wire [9:0]OBUF_0_dout;
  wire [9:0]PE_array9_0_acc_out;
  wire clk_wiz_0_clk_out1;
  wire [9:0]comp3_0_outp1;
  wire [9:0]comp3_0_outp2;
  wire [9:0]comp3_0_outp3;
  wire [9:0]comp3_1_outp1;
  wire [9:0]comp3_1_outp2;
  wire [9:0]comp3_1_outp3;
  wire [9:0]comp3_2_outp1;
  wire [9:0]comp3_2_outp2;
  wire [9:0]comp3_2_outp3;
  wire [9:0]comp3_3_outp1;
  wire [9:0]comp3_3_outp2;
  wire [9:0]comp3_3_outp3;
  wire [9:0]controller_0_addr_rd;
  wire [15:0]controller_0_addra;
  wire [15:0]controller_0_addrb;
  wire [9:0]controller_0_addro;
  wire controller_0_clr;
  wire controller_0_en_din;
  wire controller_0_en_win;
  wire controller_0_load_w;
  wire controller_0_rst_count;
  wire controller_0_rst_din;
  wire controller_0_rst_win;
  wire controller_0_we_obuf;
  wire [9:0]counter_0_count;
  wire en_1;
  wire [9:0]image_RAM_0_x1;
  wire [9:0]image_RAM_0_x2;
  wire [9:0]image_RAM_0_x3;
  wire rst_1;
  wire [9:0]weight_RAM_0_bias;
  wire [9:0]weight_RAM_0_w11;
  wire [9:0]weight_RAM_0_w12;
  wire [9:0]weight_RAM_0_w13;
  wire [9:0]weight_RAM_0_w21;
  wire [9:0]weight_RAM_0_w22;
  wire [9:0]weight_RAM_0_w23;
  wire [9:0]weight_RAM_0_w31;
  wire [9:0]weight_RAM_0_w32;
  wire [9:0]weight_RAM_0_w33;

  assign clk_wiz_0_clk_out1 = sys_clk;
  assign dout[9:0] = OBUF_0_dout;
  assign en_1 = en;
  assign rst_1 = rst;
  cnn_out1_DFF_0_0 DFF_0
       (.D({en_1,en_1,en_1,en_1,en_1,en_1,en_1,en_1,en_1,en_1}),
        .Q(DFF_0_Q),
        .clk(clk_wiz_0_clk_out1),
        .en(en_1));
  cnn_out1_DFF_1_0 DFF_1
       (.D(weight_RAM_0_bias),
        .Q(DFF_1_Q),
        .clk(clk_wiz_0_clk_out1),
        .en(DFF_0_Q[0]));
  cnn_out1_DFF_0_1 DFF_2
       (.D({rst_1,rst_1,rst_1,rst_1,rst_1,rst_1,rst_1,rst_1,rst_1,rst_1}),
        .Q(DFF_2_Q),
        .clk(clk_wiz_0_clk_out1),
        .en(DFF_0_Q[0]));
  cnn_out1_OBUF_0_0 OBUF_0
       (.addr(controller_0_addro),
        .di(PE_array9_0_acc_out),
        .dpo(OBUF_0_dout),
        .rd_addr(controller_0_addr_rd),
        .sys_clk(clk_wiz_0_clk_out1),
        .we(controller_0_we_obuf));
  cnn_out1_PE_array9_0_0 PE_array9_0
       (.acc_out(PE_array9_0_acc_out),
        .clr(controller_0_clr),
        .en(DFF_0_Q[0]),
        .load_w(controller_0_load_w),
        .psum1(DFF_1_Q),
        .sys_clk(clk_wiz_0_clk_out1),
        .w11(comp3_1_outp1),
        .w12(comp3_1_outp2),
        .w13(comp3_1_outp3),
        .w21(comp3_2_outp1),
        .w22(comp3_2_outp2),
        .w23(comp3_2_outp3),
        .w31(comp3_3_outp1),
        .w32(comp3_3_outp2),
        .w33(comp3_3_outp3),
        .x1(comp3_0_outp1),
        .x2(comp3_0_outp2),
        .x3(comp3_0_outp3));
  cnn_out1_comp3_0_0 comp3_0
       (.en(controller_0_en_din),
        .inp1(image_RAM_0_x1),
        .inp2(image_RAM_0_x2),
        .inp3(image_RAM_0_x3),
        .outp1(comp3_0_outp1),
        .outp2(comp3_0_outp2),
        .outp3(comp3_0_outp3),
        .sys_clk(clk_wiz_0_clk_out1));
  cnn_out1_comp3_0_1 comp3_1
       (.en(controller_0_en_win),
        .inp1(weight_RAM_0_w11),
        .inp2(weight_RAM_0_w12),
        .inp3(weight_RAM_0_w13),
        .outp1(comp3_1_outp1),
        .outp2(comp3_1_outp2),
        .outp3(comp3_1_outp3),
        .sys_clk(clk_wiz_0_clk_out1));
  cnn_out1_comp3_0_2 comp3_2
       (.en(controller_0_en_win),
        .inp1(weight_RAM_0_w21),
        .inp2(weight_RAM_0_w22),
        .inp3(weight_RAM_0_w23),
        .outp1(comp3_2_outp1),
        .outp2(comp3_2_outp2),
        .outp3(comp3_2_outp3),
        .sys_clk(clk_wiz_0_clk_out1));
  cnn_out1_comp3_0_3 comp3_3
       (.en(controller_0_en_win),
        .inp1(weight_RAM_0_w31),
        .inp2(weight_RAM_0_w32),
        .inp3(weight_RAM_0_w33),
        .outp1(comp3_3_outp1),
        .outp2(comp3_3_outp2),
        .outp3(comp3_3_outp3),
        .sys_clk(clk_wiz_0_clk_out1));
  cnn_out1_controller_0_0 controller_0
       (.acc_out(PE_array9_0_acc_out),
        .addr_rd(controller_0_addr_rd),
        .addra(controller_0_addra),
        .addrb(controller_0_addrb),
        .addro(controller_0_addro),
        .clr(controller_0_clr),
        .count(counter_0_count),
        .en(DFF_0_Q[0]),
        .en_din(controller_0_en_din),
        .en_win(controller_0_en_win),
        .load_w(controller_0_load_w),
        .rst(DFF_2_Q[0]),
        .rst_count(controller_0_rst_count),
        .rst_din(controller_0_rst_din),
        .rst_win(controller_0_rst_win),
        .sys_clk(clk_wiz_0_clk_out1),
        .we_obuf(controller_0_we_obuf));
  cnn_out1_counter_0_0 counter_0
       (.clk(clk_wiz_0_clk_out1),
        .count(counter_0_count),
        .en(DFF_0_Q[0]),
        .rst(controller_0_rst_count));
  cnn_out1_image_RAM_0_0 image_RAM_0
       (.en(controller_0_en_din),
        .rst(controller_0_rst_din),
        .sys_clk(clk_wiz_0_clk_out1),
        .x1(image_RAM_0_x1),
        .x2(image_RAM_0_x2),
        .x3(image_RAM_0_x3));
  cnn_out1_weight_RAM_0_0 weight_RAM_0
       (.addra(controller_0_addra),
        .addrb(controller_0_addrb),
        .bias(weight_RAM_0_bias),
        .clk(clk_wiz_0_clk_out1),
        .en(controller_0_en_win),
        .rst(controller_0_rst_win),
        .w11(weight_RAM_0_w11),
        .w12(weight_RAM_0_w12),
        .w13(weight_RAM_0_w13),
        .w21(weight_RAM_0_w21),
        .w22(weight_RAM_0_w22),
        .w23(weight_RAM_0_w23),
        .w31(weight_RAM_0_w31),
        .w32(weight_RAM_0_w32),
        .w33(weight_RAM_0_w33));
endmodule
