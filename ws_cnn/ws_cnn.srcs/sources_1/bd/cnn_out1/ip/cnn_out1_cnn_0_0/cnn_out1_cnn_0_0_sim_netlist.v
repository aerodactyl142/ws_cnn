// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Feb 18 22:51:39 2022
// Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Xilinx/Projects_2018/ws_cnn/ws_cnn.srcs/sources_1/bd/cnn_out1/ip/cnn_out1_cnn_0_0/cnn_out1_cnn_0_0_sim_netlist.v
// Design      : cnn_out1_cnn_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cnn_out1_cnn_0_0,cnn,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cnn,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module cnn_out1_cnn_0_0
   (en,
    sys_clk,
    outpt);
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 30000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input sys_clk;
  output [9:0]outpt;

  wire en;
  wire [9:0]outpt;
  wire sys_clk;

  cnn_out1_cnn_0_0_cnn inst
       (.en(en),
        .outpt(outpt),
        .sys_clk(sys_clk));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module cnn_out1_cnn_0_0_DFF
   (D,
    clk,
    Q);
  input D;
  input clk;
  output Q;

  wire D;
  wire Q;
  wire clk;

  FDRE Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module cnn_out1_cnn_0_0_DFF__1
   (D,
    clk,
    Q);
  input D;
  input clk;
  output Q;

  wire D;
  wire Q;
  wire clk;

  FDRE Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module cnn_out1_cnn_0_0_DFF__2
   (D,
    clk,
    Q);
  input D;
  input clk;
  output Q;

  wire D;
  wire Q;
  wire clk;

  FDRE Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PE_array9" *) 
module cnn_out1_cnn_0_0_PE_array9
   (E,
    \neg_reg[6] ,
    outp1__2,
    outp1__2_0,
    outp1__2_1,
    outp1__2_2,
    outp1__2_3,
    outp1__2_4,
    outp1__2_5,
    outp1__2_6,
    outp1__2_7,
    outpt,
    Q,
    out,
    sys_clk,
    win,
    \dout_reg[0] ,
    \bias_reg[9] ,
    en,
    \wt_reg[3][9] ,
    UNCONN_IN,
    \wt_reg[4][9] ,
    \wt_reg[5][9] ,
    \wt_reg[6][9] ,
    UNCONN_IN_0,
    \wt_reg[7][9] ,
    \wt_reg[8][9] ,
    \bias_reg[7] ,
    \ticktock_reg[7] ,
    \wt_reg[1][9] ,
    \wt_reg[2][9] );
  output [0:0]E;
  output \neg_reg[6] ;
  output [0:0]outp1__2;
  output outp1__2_0;
  output [0:0]outp1__2_1;
  output [0:0]outp1__2_2;
  output [0:0]outp1__2_3;
  output [0:0]outp1__2_4;
  output [0:0]outp1__2_5;
  output [0:0]outp1__2_6;
  output [0:0]outp1__2_7;
  output [9:0]outpt;
  input [9:0]Q;
  input [9:0]out;
  input sys_clk;
  input [9:0]win;
  input [0:0]\dout_reg[0] ;
  input [9:0]\bias_reg[9] ;
  input en;
  input [9:0]\wt_reg[3][9] ;
  input [9:0]UNCONN_IN;
  input [9:0]\wt_reg[4][9] ;
  input [9:0]\wt_reg[5][9] ;
  input [9:0]\wt_reg[6][9] ;
  input [9:0]UNCONN_IN_0;
  input [9:0]\wt_reg[7][9] ;
  input [8:0]\wt_reg[8][9] ;
  input \bias_reg[7] ;
  input [7:0]\ticktock_reg[7] ;
  input [9:0]\wt_reg[1][9] ;
  input [9:0]\wt_reg[2][9] ;

  wire [0:0]E;
  wire [9:0]Q;
  wire [9:0]UNCONN_IN;
  wire [9:0]UNCONN_IN_0;
  wire \bias_reg[7] ;
  wire [9:0]\bias_reg[9] ;
  wire [0:0]\dout_reg[0] ;
  wire en;
  (* DONT_TOUCH *) wire [9:0]fx11;
  (* DONT_TOUCH *) wire [9:0]fx12;
  (* DONT_TOUCH *) wire [9:0]fx21;
  (* DONT_TOUCH *) wire [9:0]fx22;
  (* DONT_TOUCH *) wire [9:0]fx31;
  (* DONT_TOUCH *) wire [9:0]fx32;
  wire \neg_reg[6] ;
  (* DONT_TOUCH *) wire [9:0]o11;
  (* DONT_TOUCH *) wire [9:0]o12;
  (* DONT_TOUCH *) wire [9:0]o13;
  (* DONT_TOUCH *) wire [9:0]o21;
  (* DONT_TOUCH *) wire [9:0]o22;
  (* DONT_TOUCH *) wire [9:0]o23;
  (* DONT_TOUCH *) wire [9:0]o31;
  (* DONT_TOUCH *) wire [9:0]o32;
  (* DONT_TOUCH *) wire [9:0]o33;
  wire [9:0]out;
  wire [0:0]outp1__2;
  wire outp1__2_0;
  wire [0:0]outp1__2_1;
  wire [0:0]outp1__2_2;
  wire [0:0]outp1__2_3;
  wire [0:0]outp1__2_4;
  wire [0:0]outp1__2_5;
  wire [0:0]outp1__2_6;
  wire [0:0]outp1__2_7;
  wire \outp[9]_i_15__0_n_0 ;
  wire \outp[9]_i_15__1_n_0 ;
  wire \outp[9]_i_15__2_n_0 ;
  wire \outp[9]_i_15__3_n_0 ;
  wire \outp[9]_i_15__4_n_0 ;
  wire \outp[9]_i_15__5_n_0 ;
  wire [9:0]outpt;
  wire pe21_n_1;
  wire pe22_n_1;
  wire pe23_n_1;
  wire pe31_n_1;
  wire pe32_n_1;
  wire pe33_n_1;
  wire sys_clk;
  wire [7:0]\ticktock_reg[7] ;
  wire [9:0]win;
  wire [9:0]\wt_reg[1][9] ;
  wire [9:0]\wt_reg[2][9] ;
  wire [9:0]\wt_reg[3][9] ;
  wire [9:0]\wt_reg[4][9] ;
  wire [9:0]\wt_reg[5][9] ;
  wire [9:0]\wt_reg[6][9] ;
  wire [9:0]\wt_reg[7][9] ;
  wire [8:0]\wt_reg[8][9] ;

  cnn_out1_cnn_0_0_accum acc
       (.out(o33),
        .\outp_reg[9] (o32),
        .\outp_reg[9]_0 (o31),
        .outpt(outpt),
        .sys_clk(sys_clk));
  LUT4 #(
    .INIT(16'h0001)) 
    \outp[9]_i_15__0 
       (.I0(o11[7]),
        .I1(pe21_n_1),
        .I2(o11[6]),
        .I3(o11[8]),
        .O(\outp[9]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \outp[9]_i_15__1 
       (.I0(o12[7]),
        .I1(pe22_n_1),
        .I2(o12[6]),
        .I3(o12[8]),
        .O(\outp[9]_i_15__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \outp[9]_i_15__2 
       (.I0(o13[7]),
        .I1(pe23_n_1),
        .I2(o13[6]),
        .I3(o13[8]),
        .O(\outp[9]_i_15__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \outp[9]_i_15__3 
       (.I0(o21[7]),
        .I1(pe31_n_1),
        .I2(o21[6]),
        .I3(o21[8]),
        .O(\outp[9]_i_15__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \outp[9]_i_15__4 
       (.I0(o22[7]),
        .I1(pe32_n_1),
        .I2(o22[6]),
        .I3(o22[8]),
        .O(\outp[9]_i_15__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \outp[9]_i_15__5 
       (.I0(o23[7]),
        .I1(pe33_n_1),
        .I2(o23[6]),
        .I3(o23[8]),
        .O(\outp[9]_i_15__5_n_0 ));
  cnn_out1_cnn_0_0_WS_PE pe11
       (.B({win[9:1],\dout_reg[0] }),
        .E(E),
        .Q(Q),
        .\bias_reg[7] (\bias_reg[7] ),
        .\bias_reg[9] (\bias_reg[9] ),
        .en(en),
        .fx11(fx11),
        .\neg_reg[6]_0 (\neg_reg[6] ),
        .o11(o11),
        .out(out),
        .sys_clk(sys_clk),
        .\ticktock_reg[3] (\ticktock_reg[7] [3:0]),
        .\ticktock_reg[4] (outp1__2_0));
  cnn_out1_cnn_0_0_WS_PE_0 pe12
       (.B({win[9:1],\dout_reg[0] }),
        .en(en),
        .f_inp(fx12),
        .in0(o12),
        .out(fx11),
        .outp1__2_0(outp1__2_6),
        .sys_clk(sys_clk),
        .\ticktock_reg[3] (\ticktock_reg[7] [3:0]),
        .\ticktock_reg[4] (outp1__2_0),
        .\wt_reg[1][9] (\wt_reg[1][9] ));
  cnn_out1_cnn_0_0_WS_PE_1 pe13
       (.B({win[9:1],\dout_reg[0] }),
        .en(en),
        .in0(o13),
        .out(fx12),
        .outp1__2_0(outp1__2_7),
        .outp1__2_1(outp1__2_0),
        .sys_clk(sys_clk),
        .\ticktock_reg[7] (\ticktock_reg[7] ),
        .\wt_reg[2][9] (\wt_reg[2][9] ));
  cnn_out1_cnn_0_0_WS_PE_2 pe21
       (.B({win[9:1],\dout_reg[0] }),
        .Q(o21),
        .UNCONN_IN(UNCONN_IN),
        .en(en),
        .fx21(fx21),
        .\neg_reg[9]_0 (pe21_n_1),
        .out(o11),
        .outp1__2_0(outp1__2_3),
        .\outp_reg[7]_0 (\outp[9]_i_15__0_n_0 ),
        .sys_clk(sys_clk),
        .\ticktock_reg[3] (\ticktock_reg[7] [3:0]),
        .\ticktock_reg[4] (outp1__2_0),
        .\wt_reg[3][9] (\wt_reg[3][9] ));
  cnn_out1_cnn_0_0_WS_PE_3 pe22
       (.B({win[9:1],\dout_reg[0] }),
        .Q(o22),
        .en(en),
        .fx22(fx22),
        .\neg_reg[9]_0 (pe22_n_1),
        .out(fx21),
        .outp1__2_0(outp1__2_4),
        .\outp_reg[7]_0 (\outp[9]_i_15__1_n_0 ),
        .\outp_reg[9]_0 (o12),
        .sys_clk(sys_clk),
        .\ticktock_reg[3] (\ticktock_reg[7] [3:0]),
        .\ticktock_reg[4] (outp1__2_0),
        .\wt_reg[4][9] (\wt_reg[4][9] ));
  cnn_out1_cnn_0_0_WS_PE_4 pe23
       (.B({win[9:1],\dout_reg[0] }),
        .Q(o23),
        .en(en),
        .\neg_reg[9]_0 (pe23_n_1),
        .out(fx22),
        .outp1__2_0(outp1__2_5),
        .\outp_reg[7]_0 (\outp[9]_i_15__2_n_0 ),
        .\outp_reg[9]_0 (o13),
        .sys_clk(sys_clk),
        .\ticktock_reg[3] (\ticktock_reg[7] [3:0]),
        .\ticktock_reg[4] (outp1__2_0),
        .\wt_reg[5][9] (\wt_reg[5][9] ));
  cnn_out1_cnn_0_0_WS_PE_5 pe31
       (.B({win[9:1],\dout_reg[0] }),
        .Q(o31),
        .UNCONN_IN(UNCONN_IN_0),
        .en(en),
        .fx31(fx31),
        .\neg_reg[9]_0 (pe31_n_1),
        .out(o21),
        .outp1__2_0(outp1__2_2),
        .\outp_reg[7]_0 (\outp[9]_i_15__3_n_0 ),
        .sys_clk(sys_clk),
        .\ticktock_reg[3] (\ticktock_reg[7] [3:0]),
        .\ticktock_reg[4] (outp1__2_0),
        .\wt_reg[6][9] (\wt_reg[6][9] ));
  cnn_out1_cnn_0_0_WS_PE_6 pe32
       (.B({win[9:1],\dout_reg[0] }),
        .Q(o32),
        .en(en),
        .fx32(fx32),
        .\neg_reg[9]_0 (pe32_n_1),
        .out(fx31),
        .outp1__2_0(outp1__2),
        .\outp_reg[7]_0 (\outp[9]_i_15__4_n_0 ),
        .\outp_reg[9]_0 (o22),
        .sys_clk(sys_clk),
        .\ticktock_reg[3] (\ticktock_reg[7] [3:0]),
        .\ticktock_reg[4] (outp1__2_0),
        .\wt_reg[7][9] (\wt_reg[7][9] ));
  cnn_out1_cnn_0_0_WS_PE_7 pe33
       (.Q(o33),
        .\dout_reg[0] (\dout_reg[0] ),
        .en(en),
        .\neg_reg[9]_0 (pe33_n_1),
        .out(fx32),
        .outp1__2_0(outp1__2_1),
        .\outp_reg[7]_0 (\outp[9]_i_15__5_n_0 ),
        .\outp_reg[9]_0 (o23),
        .sys_clk(sys_clk),
        .\ticktock_reg[3] (\ticktock_reg[7] [3:0]),
        .\ticktock_reg[4] (outp1__2_0),
        .win(win),
        .\wt_reg[8][9] (\wt_reg[8][9] ));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_cnn_0_0_WS_PE
   (E,
    \neg_reg[6]_0 ,
    o11,
    fx11,
    Q,
    out,
    sys_clk,
    B,
    \bias_reg[9] ,
    \bias_reg[7] ,
    \ticktock_reg[3] ,
    \ticktock_reg[4] ,
    en);
  output [0:0]E;
  output \neg_reg[6]_0 ;
  output [9:0]o11;
  output [9:0]fx11;
  input [9:0]Q;
  input [9:0]out;
  input sys_clk;
  input [9:0]B;
  input [9:0]\bias_reg[9] ;
  input \bias_reg[7] ;
  input [3:0]\ticktock_reg[3] ;
  input \ticktock_reg[4] ;
  input en;

  wire [17:1]A;
  wire [9:0]B;
  wire [0:0]E;
  wire [9:0]Q;
  wire \bias_reg[7] ;
  wire [9:0]\bias_reg[9] ;
  wire [16:0]data1;
  wire en;
  wire [9:0]fx11;
  (* DONT_TOUCH *) wire [9:0]neg;
  wire \neg[0]_i_1_n_0 ;
  wire \neg[1]_i_1_n_0 ;
  wire \neg[2]_i_1_n_0 ;
  wire \neg[3]_i_1_n_0 ;
  wire \neg[3]_i_2_n_0 ;
  wire \neg[4]_i_1_n_0 ;
  wire \neg[4]_i_2_n_0 ;
  wire \neg[5]_i_1_n_0 ;
  wire \neg[5]_i_2_n_0 ;
  wire \neg[6]_i_1_n_0 ;
  wire \neg[7]_i_1_n_0 ;
  wire \neg[8]_i_1_n_0 ;
  wire \neg[8]_i_2_n_0 ;
  wire \neg[9]_i_1_n_0 ;
  wire \neg[9]_i_2_n_0 ;
  wire \neg_reg[6]_0 ;
  wire [9:0]o11;
  wire [9:0]out;
  wire outp1__0_n_100;
  wire outp1__0_n_101;
  wire outp1__0_n_102;
  wire outp1__0_n_103;
  wire outp1__0_n_104;
  wire outp1__0_n_105;
  wire outp1__0_n_77;
  wire outp1__0_n_78;
  wire outp1__0_n_79;
  wire outp1__0_n_80;
  wire outp1__0_n_81;
  wire outp1__0_n_82;
  wire outp1__0_n_83;
  wire outp1__0_n_84;
  wire outp1__0_n_85;
  wire outp1__0_n_86;
  wire outp1__0_n_87;
  wire outp1__0_n_88;
  wire outp1__0_n_89;
  wire outp1__0_n_90;
  wire outp1__0_n_91;
  wire outp1__0_n_92;
  wire outp1__0_n_93;
  wire outp1__0_n_94;
  wire outp1__0_n_95;
  wire outp1__0_n_96;
  wire outp1__0_n_97;
  wire outp1__0_n_98;
  wire outp1__0_n_99;
  wire outp1__1_n_100;
  wire outp1__1_n_101;
  wire outp1__1_n_102;
  wire outp1__1_n_103;
  wire outp1__1_n_104;
  wire outp1__1_n_105;
  wire outp1__1_n_77;
  wire outp1__1_n_78;
  wire outp1__1_n_79;
  wire outp1__1_n_80;
  wire outp1__1_n_81;
  wire outp1__1_n_82;
  wire outp1__1_n_83;
  wire outp1__1_n_84;
  wire outp1__1_n_85;
  wire outp1__1_n_86;
  wire outp1__1_n_87;
  wire outp1__1_n_88;
  wire outp1__1_n_89;
  wire outp1__1_n_90;
  wire outp1__1_n_91;
  wire outp1__1_n_92;
  wire outp1__1_n_93;
  wire outp1__1_n_94;
  wire outp1__1_n_95;
  wire outp1__1_n_96;
  wire outp1__1_n_97;
  wire outp1__1_n_98;
  wire outp1__1_n_99;
  wire outp1__2_n_100;
  wire outp1__2_n_101;
  wire outp1__2_n_102;
  wire outp1__2_n_103;
  wire outp1__2_n_104;
  wire outp1__2_n_105;
  wire outp1__2_n_86;
  wire outp1__2_n_88;
  wire outp1__2_n_89;
  wire outp1__2_n_90;
  wire outp1_i_11__1_n_0;
  wire outp1_i_12_n_0;
  wire outp1_i_13_n_0;
  wire outp1_i_14__1_n_0;
  wire outp1_i_15_n_0;
  wire outp1_i_16__1_n_0;
  wire outp1_i_17_n_0;
  wire outp1_i_18_n_0;
  wire outp1_i_19_n_0;
  wire outp1_i_20_n_0;
  wire outp1_i_21_n_0;
  wire outp1_i_22_n_0;
  wire outp1_i_2__1_n_0;
  wire outp1_i_6__1_n_0;
  wire outp1_n_87;
  wire outp1_n_88;
  wire \outp[0]_i_1_n_0 ;
  wire \outp[1]_i_1_n_0 ;
  wire \outp[2]_i_1_n_0 ;
  wire \outp[3]_i_10_n_0 ;
  wire \outp[3]_i_11_n_0 ;
  wire \outp[3]_i_12_n_0 ;
  wire \outp[3]_i_13_n_0 ;
  wire \outp[3]_i_15_n_0 ;
  wire \outp[3]_i_16_n_0 ;
  wire \outp[3]_i_17_n_0 ;
  wire \outp[3]_i_1_n_0 ;
  wire \outp[3]_i_3_n_0 ;
  wire \outp[3]_i_4_n_0 ;
  wire \outp[3]_i_5_n_0 ;
  wire \outp[3]_i_6_n_0 ;
  wire \outp[3]_i_7_n_0 ;
  wire \outp[3]_i_8_n_0 ;
  wire \outp[3]_i_9_n_0 ;
  wire \outp[4]_i_1_n_0 ;
  wire \outp[5]_i_1_n_0 ;
  wire \outp[6]_i_1_n_0 ;
  wire \outp[7]_i_10_n_0 ;
  wire \outp[7]_i_11_n_0 ;
  wire \outp[7]_i_12_n_0 ;
  wire \outp[7]_i_13_n_0 ;
  wire \outp[7]_i_14_n_0 ;
  wire \outp[7]_i_15_n_0 ;
  wire \outp[7]_i_16_n_0 ;
  wire \outp[7]_i_17_n_0 ;
  wire \outp[7]_i_18_n_0 ;
  wire \outp[7]_i_19_n_0 ;
  wire \outp[7]_i_1_n_0 ;
  wire \outp[7]_i_20_n_0 ;
  wire \outp[7]_i_21_n_0 ;
  wire \outp[7]_i_22_n_0 ;
  wire \outp[7]_i_3_n_0 ;
  wire \outp[7]_i_4_n_0 ;
  wire \outp[7]_i_5_n_0 ;
  wire \outp[7]_i_6_n_0 ;
  wire \outp[7]_i_7_n_0 ;
  wire \outp[7]_i_8_n_0 ;
  wire \outp[7]_i_9_n_0 ;
  wire \outp[8]_i_1_n_0 ;
  wire \outp[9]_i_10_n_0 ;
  wire \outp[9]_i_11_n_0 ;
  wire \outp[9]_i_12_n_0 ;
  wire \outp[9]_i_13_n_0 ;
  wire \outp[9]_i_14_n_0 ;
  wire \outp[9]_i_1_n_0 ;
  wire \outp[9]_i_2__1_n_0 ;
  wire \outp[9]_i_4_n_0 ;
  wire \outp[9]_i_5_n_0 ;
  wire \outp[9]_i_6_n_0 ;
  wire \outp[9]_i_7_n_0 ;
  wire \outp[9]_i_8_n_0 ;
  wire \outp[9]_i_9_n_0 ;
  wire \outp_reg[3]_i_2_n_0 ;
  wire \outp_reg[3]_i_2_n_1 ;
  wire \outp_reg[3]_i_2_n_2 ;
  wire \outp_reg[3]_i_2_n_3 ;
  wire \outp_reg[3]_i_2_n_4 ;
  wire \outp_reg[3]_i_2_n_5 ;
  wire \outp_reg[3]_i_2_n_6 ;
  wire \outp_reg[3]_i_2_n_7 ;
  wire \outp_reg[7]_i_2_n_0 ;
  wire \outp_reg[7]_i_2_n_1 ;
  wire \outp_reg[7]_i_2_n_2 ;
  wire \outp_reg[7]_i_2_n_3 ;
  wire \outp_reg[7]_i_2_n_4 ;
  wire \outp_reg[7]_i_2_n_5 ;
  wire \outp_reg[7]_i_2_n_6 ;
  wire \outp_reg[7]_i_2_n_7 ;
  wire \outp_reg[9]_i_3_n_3 ;
  wire \outp_reg[9]_i_3_n_6 ;
  wire \outp_reg[9]_i_3_n_7 ;
  wire [9:0]p_0_in1_in;
  wire [8:0]p_1_in2_in;
  wire [0:0]p_2_in;
  (* DONT_TOUCH *) wire [18:0]pout;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[0]_i_2_n_0 ;
  wire \pout[10]_i_1_n_0 ;
  wire \pout[10]_i_2_n_0 ;
  wire \pout[11]_i_1_n_0 ;
  wire \pout[11]_i_2_n_0 ;
  wire \pout[12]_i_1_n_0 ;
  wire \pout[12]_i_2_n_0 ;
  wire \pout[13]_i_1_n_0 ;
  wire \pout[13]_i_2_n_0 ;
  wire \pout[14]_i_1_n_0 ;
  wire \pout[14]_i_2_n_0 ;
  wire \pout[15]_i_1_n_0 ;
  wire \pout[15]_i_2_n_0 ;
  wire \pout[16]_i_1_n_0 ;
  wire \pout[16]_i_2_n_0 ;
  wire \pout[17]_i_1_n_0 ;
  wire \pout[17]_i_2_n_0 ;
  wire \pout[17]_i_3_n_0 ;
  wire \pout[17]_i_4_n_0 ;
  wire \pout[18]_i_1_n_0 ;
  wire \pout[18]_i_2_n_0 ;
  wire \pout[18]_i_3_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[1]_i_2_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[4]_i_1_n_0 ;
  wire \pout[4]_i_2_n_0 ;
  wire \pout[5]_i_1_n_0 ;
  wire \pout[5]_i_2_n_0 ;
  wire \pout[6]_i_1_n_0 ;
  wire \pout[6]_i_2_n_0 ;
  wire \pout[7]_i_1_n_0 ;
  wire \pout[7]_i_2_n_0 ;
  wire \pout[8]_i_1_n_0 ;
  wire \pout[8]_i_2_n_0 ;
  wire \pout[9]_i_1_n_0 ;
  wire \pout[9]_i_2_n_0 ;
  wire sys_clk;
  wire [3:0]\ticktock_reg[3] ;
  wire \ticktock_reg[4] ;
  wire NLW_outp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_outp1_P_UNCONNECTED;
  wire [47:0]NLW_outp1_PCOUT_UNCONNECTED;
  wire NLW_outp1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__0_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__0_P_UNCONNECTED;
  wire [47:0]NLW_outp1__0_PCOUT_UNCONNECTED;
  wire NLW_outp1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__1_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__1_P_UNCONNECTED;
  wire [47:0]NLW_outp1__1_PCOUT_UNCONNECTED;
  wire NLW_outp1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__2_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_outp1__2_P_UNCONNECTED;
  wire [47:0]NLW_outp1__2_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_outp_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_outp_reg[9]_i_3_O_UNCONNECTED ;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(out[0]),
        .Q(fx11[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(out[1]),
        .Q(fx11[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(out[2]),
        .Q(fx11[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(out[3]),
        .Q(fx11[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(out[4]),
        .Q(fx11[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(out[5]),
        .Q(fx11[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(out[6]),
        .Q(fx11[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(out[7]),
        .Q(fx11[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(out[8]),
        .Q(fx11[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(out[9]),
        .Q(fx11[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \neg[0]_i_1 
       (.I0(\bias_reg[9] [0]),
        .I1(\bias_reg[9] [9]),
        .I2(\outp[9]_i_2__1_n_0 ),
        .I3(neg[0]),
        .O(\neg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8AAAA)) 
    \neg[1]_i_1 
       (.I0(neg[1]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\bias_reg[9] [1]),
        .I3(\bias_reg[9] [0]),
        .I4(\bias_reg[9] [9]),
        .O(\neg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBB8AAAAAAAA)) 
    \neg[2]_i_1 
       (.I0(neg[2]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\bias_reg[9] [0]),
        .I3(\bias_reg[9] [1]),
        .I4(\bias_reg[9] [2]),
        .I5(\bias_reg[9] [9]),
        .O(\neg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[3]_i_1 
       (.I0(neg[3]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\neg[3]_i_2_n_0 ),
        .I3(\bias_reg[9] [9]),
        .O(\neg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[3]_i_2 
       (.I0(\bias_reg[9] [3]),
        .I1(\bias_reg[9] [0]),
        .I2(\bias_reg[9] [1]),
        .I3(\bias_reg[9] [2]),
        .O(\neg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[4]_i_1 
       (.I0(neg[4]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\neg[4]_i_2_n_0 ),
        .I3(\bias_reg[9] [9]),
        .O(\neg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \neg[4]_i_2 
       (.I0(\bias_reg[9] [4]),
        .I1(\bias_reg[9] [2]),
        .I2(\bias_reg[9] [1]),
        .I3(\bias_reg[9] [0]),
        .I4(\bias_reg[9] [3]),
        .O(\neg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \neg[5]_i_1 
       (.I0(neg[5]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(\neg[5]_i_2_n_0 ),
        .O(\neg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \neg[5]_i_2 
       (.I0(\bias_reg[9] [5]),
        .I1(\bias_reg[9] [3]),
        .I2(\bias_reg[9] [0]),
        .I3(\bias_reg[9] [1]),
        .I4(\bias_reg[9] [2]),
        .I5(\bias_reg[9] [4]),
        .O(\neg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    \neg[6]_i_1 
       (.I0(neg[6]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(\bias_reg[9] [6]),
        .I4(\neg_reg[6]_0 ),
        .O(\neg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8ABA8ABA8ABABA8A)) 
    \neg[7]_i_1 
       (.I0(neg[7]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(\bias_reg[9] [7]),
        .I4(\neg_reg[6]_0 ),
        .I5(\bias_reg[9] [6]),
        .O(\neg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[8]_i_1 
       (.I0(neg[8]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\neg[8]_i_2_n_0 ),
        .I3(\bias_reg[9] [9]),
        .O(\neg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[8]_i_2 
       (.I0(\bias_reg[9] [8]),
        .I1(\bias_reg[9] [6]),
        .I2(\neg_reg[6]_0 ),
        .I3(\bias_reg[9] [7]),
        .O(\neg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \neg[9]_i_1 
       (.I0(neg[9]),
        .I1(\neg[9]_i_2_n_0 ),
        .I2(\bias_reg[9] [7]),
        .I3(\neg_reg[6]_0 ),
        .I4(\bias_reg[9] [6]),
        .I5(\bias_reg[9] [8]),
        .O(\neg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \neg[9]_i_2 
       (.I0(\outp[9]_i_2__1_n_0 ),
        .I1(\bias_reg[9] [9]),
        .O(\neg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \neg[9]_i_3 
       (.I0(\bias_reg[9] [5]),
        .I1(\bias_reg[9] [3]),
        .I2(\bias_reg[9] [0]),
        .I3(\bias_reg[9] [1]),
        .I4(\bias_reg[9] [2]),
        .I5(\bias_reg[9] [4]),
        .O(\neg_reg[6]_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[0]_i_1_n_0 ),
        .Q(neg[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[1]_i_1_n_0 ),
        .Q(neg[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[2]_i_1_n_0 ),
        .Q(neg[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[3]_i_1_n_0 ),
        .Q(neg[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[4]_i_1_n_0 ),
        .Q(neg[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[5]_i_1_n_0 ),
        .Q(neg[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[6]_i_1_n_0 ),
        .Q(neg[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[7]_i_1_n_0 ),
        .Q(neg[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[8]_i_1_n_0 ),
        .Q(neg[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[9]_i_1_n_0 ),
        .Q(neg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_12_n_0,outp1_i_13_n_0,outp1_i_14__1_n_0,outp1_i_15_n_0,outp1_i_16__1_n_0,outp1_i_17_n_0,outp1_i_18_n_0,outp1_i_19_n_0,outp1_i_20_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__1_n_0,A[8:6],outp1_i_6__1_n_0,A[4:1],Q[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1_P_UNCONNECTED[47:19],outp1_n_87,outp1_n_88,data1[16:15],p_1_in2_in,data1[5:0]}),
        .PATTERNBDETECT(NLW_outp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_11__1_n_0,outp1_i_12_n_0,outp1_i_13_n_0,outp1_i_14__1_n_0,outp1_i_15_n_0,outp1_i_16__1_n_0,outp1_i_17_n_0,outp1_i_18_n_0,outp1_i_19_n_0,outp1_i_20_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__0_P_UNCONNECTED[47:29],outp1__0_n_77,outp1__0_n_78,outp1__0_n_79,outp1__0_n_80,outp1__0_n_81,outp1__0_n_82,outp1__0_n_83,outp1__0_n_84,outp1__0_n_85,outp1__0_n_86,outp1__0_n_87,outp1__0_n_88,outp1__0_n_89,outp1__0_n_90,outp1__0_n_91,outp1__0_n_92,outp1__0_n_93,outp1__0_n_94,outp1__0_n_95,outp1__0_n_96,outp1__0_n_97,outp1__0_n_98,outp1__0_n_99,outp1__0_n_100,outp1__0_n_101,outp1__0_n_102,outp1__0_n_103,outp1__0_n_104,outp1__0_n_105}),
        .PATTERNBDETECT(NLW_outp1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000002)) 
    outp1__0_i_1__5
       (.I0(\ticktock_reg[3] [0]),
        .I1(\ticktock_reg[3] [3]),
        .I2(\ticktock_reg[3] [1]),
        .I3(\ticktock_reg[3] [2]),
        .I4(\ticktock_reg[4] ),
        .O(E));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__1_n_0,A[8:6],outp1_i_6__1_n_0,A[4:1],Q[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__1_P_UNCONNECTED[47:29],outp1__1_n_77,outp1__1_n_78,outp1__1_n_79,outp1__1_n_80,outp1__1_n_81,outp1__1_n_82,outp1__1_n_83,outp1__1_n_84,outp1__1_n_85,outp1__1_n_86,outp1__1_n_87,outp1__1_n_88,outp1__1_n_89,outp1__1_n_90,outp1__1_n_91,outp1__1_n_92,outp1__1_n_93,outp1__1_n_94,outp1__1_n_95,outp1__1_n_96,outp1__1_n_97,outp1__1_n_98,outp1__1_n_99,outp1__1_n_100,outp1__1_n_101,outp1__1_n_102,outp1__1_n_103,outp1__1_n_104,outp1__1_n_105}),
        .PATTERNBDETECT(NLW_outp1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__2_P_UNCONNECTED[47:20],outp1__2_n_86,p_0_in1_in[9],outp1__2_n_88,outp1__2_n_89,outp1__2_n_90,p_0_in1_in[8:0],outp1__2_n_100,outp1__2_n_101,outp1__2_n_102,outp1__2_n_103,outp1__2_n_104,outp1__2_n_105}),
        .PATTERNBDETECT(NLW_outp1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__2_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    outp1_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(outp1_i_21_n_0),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_10
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    outp1_i_11__1
       (.I0(out[9]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22_n_0),
        .I4(out[6]),
        .I5(out[8]),
        .O(outp1_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h5555555555555655)) 
    outp1_i_12
       (.I0(out[9]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22_n_0),
        .I4(out[6]),
        .I5(out[8]),
        .O(outp1_i_12_n_0));
  LUT5 #(
    .INIT(32'h55555565)) 
    outp1_i_13
       (.I0(out[8]),
        .I1(out[6]),
        .I2(outp1_i_22_n_0),
        .I3(out[5]),
        .I4(out[7]),
        .O(outp1_i_13_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    outp1_i_14__1
       (.I0(out[7]),
        .I1(out[5]),
        .I2(outp1_i_22_n_0),
        .I3(out[6]),
        .O(outp1_i_14__1_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_15
       (.I0(out[6]),
        .I1(outp1_i_22_n_0),
        .I2(out[5]),
        .O(outp1_i_15_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_16__1
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(outp1_i_16__1_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_17
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[4]),
        .O(outp1_i_17_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_18
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(outp1_i_18_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_19
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(outp1_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_20
       (.I0(out[1]),
        .I1(out[0]),
        .O(outp1_i_20_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_21
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(outp1_i_21_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_22
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[4]),
        .O(outp1_i_22_n_0));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    outp1_i_2__1
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(outp1_i_21_n_0),
        .I5(Q[8]),
        .O(outp1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h55555559)) 
    outp1_i_3
       (.I0(Q[8]),
        .I1(outp1_i_21_n_0),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'h5559)) 
    outp1_i_4
       (.I0(Q[7]),
        .I1(outp1_i_21_n_0),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_5
       (.I0(Q[6]),
        .I1(outp1_i_21_n_0),
        .I2(Q[5]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_6__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(outp1_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_7
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_8
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_9
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[0]_i_1 
       (.I0(\bias_reg[9] [0]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\outp_reg[3]_i_2_n_7 ),
        .O(\outp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[1]_i_1 
       (.I0(\bias_reg[9] [1]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\outp_reg[3]_i_2_n_6 ),
        .O(\outp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[2]_i_1 
       (.I0(\bias_reg[9] [2]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\outp_reg[3]_i_2_n_5 ),
        .O(\outp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[3]_i_1 
       (.I0(\bias_reg[9] [3]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\outp_reg[3]_i_2_n_4 ),
        .O(\outp[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[3]_i_10 
       (.I0(\bias_reg[9] [2]),
        .I1(\bias_reg[9] [1]),
        .I2(\bias_reg[9] [0]),
        .I3(\bias_reg[9] [9]),
        .I4(\pout[8]_i_2_n_0 ),
        .O(\outp[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_11 
       (.I0(\bias_reg[9] [9]),
        .I1(outp1__1_n_97),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(outp1__0_n_97),
        .I5(p_0_in1_in[2]),
        .O(\outp[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[3]_i_12 
       (.I0(\bias_reg[9] [0]),
        .I1(\bias_reg[9] [1]),
        .I2(\bias_reg[9] [9]),
        .I3(\pout[7]_i_2_n_0 ),
        .O(\outp[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_13 
       (.I0(\bias_reg[9] [9]),
        .I1(outp1__1_n_98),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(outp1__0_n_98),
        .I5(p_0_in1_in[1]),
        .O(\outp[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A0A8AA08A008)) 
    \outp[3]_i_14 
       (.I0(\bias_reg[9] [9]),
        .I1(p_0_in1_in[0]),
        .I2(out[9]),
        .I3(Q[9]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_15 
       (.I0(p_1_in2_in[3]),
        .I1(out[9]),
        .I2(Q[9]),
        .I3(\bias_reg[9] [9]),
        .I4(\bias_reg[9] [3]),
        .O(\outp[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_16 
       (.I0(p_1_in2_in[2]),
        .I1(out[9]),
        .I2(Q[9]),
        .I3(\bias_reg[9] [9]),
        .I4(\bias_reg[9] [2]),
        .O(\outp[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_17 
       (.I0(p_1_in2_in[1]),
        .I1(out[9]),
        .I2(Q[9]),
        .I3(\bias_reg[9] [9]),
        .I4(\bias_reg[9] [1]),
        .O(\outp[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_3 
       (.I0(p_1_in2_in[2]),
        .I1(\pout[17]_i_3_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(\bias_reg[9] [2]),
        .I4(\outp[3]_i_10_n_0 ),
        .I5(\outp[3]_i_11_n_0 ),
        .O(\outp[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_4 
       (.I0(p_1_in2_in[1]),
        .I1(\pout[17]_i_3_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(\bias_reg[9] [1]),
        .I4(\outp[3]_i_12_n_0 ),
        .I5(\outp[3]_i_13_n_0 ),
        .O(\outp[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAE0EAEAEF8A8F8F8)) 
    \outp[3]_i_5 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3_n_0 ),
        .I5(\bias_reg[9] [0]),
        .O(\outp[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_6 
       (.I0(\outp[3]_i_3_n_0 ),
        .I1(\outp[7]_i_17_n_0 ),
        .I2(\outp[3]_i_15_n_0 ),
        .I3(\outp[7]_i_18_n_0 ),
        .O(\outp[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_7 
       (.I0(\outp[3]_i_4_n_0 ),
        .I1(\outp[3]_i_10_n_0 ),
        .I2(\outp[3]_i_16_n_0 ),
        .I3(\outp[3]_i_11_n_0 ),
        .O(\outp[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_8 
       (.I0(\outp[3]_i_5_n_0 ),
        .I1(\outp[3]_i_12_n_0 ),
        .I2(\outp[3]_i_17_n_0 ),
        .I3(\outp[3]_i_13_n_0 ),
        .O(\outp[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h59A95959A656A6A6)) 
    \outp[3]_i_9 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3_n_0 ),
        .I5(\bias_reg[9] [0]),
        .O(\outp[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[4]_i_1 
       (.I0(\bias_reg[9] [4]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\outp_reg[7]_i_2_n_7 ),
        .O(\outp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[5]_i_1 
       (.I0(\bias_reg[9] [5]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\outp_reg[7]_i_2_n_6 ),
        .O(\outp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[6]_i_1 
       (.I0(\bias_reg[9] [6]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\outp_reg[7]_i_2_n_5 ),
        .O(\outp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_1 
       (.I0(\bias_reg[9] [7]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\outp_reg[7]_i_2_n_4 ),
        .O(\outp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_10 
       (.I0(\outp[7]_i_6_n_0 ),
        .I1(\outp[7]_i_15_n_0 ),
        .I2(\outp[7]_i_22_n_0 ),
        .I3(\outp[7]_i_16_n_0 ),
        .O(\outp[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[7]_i_11 
       (.I0(\bias_reg[9] [6]),
        .I1(\neg_reg[6]_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(\pout[12]_i_2_n_0 ),
        .O(\outp[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_12 
       (.I0(\bias_reg[9] [9]),
        .I1(outp1__1_n_93),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(outp1__0_n_93),
        .I5(p_0_in1_in[6]),
        .O(\outp[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \outp[7]_i_13 
       (.I0(\pout[11]_i_2_n_0 ),
        .I1(\bias_reg[9] [9]),
        .I2(\neg[5]_i_2_n_0 ),
        .O(\outp[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_14 
       (.I0(\bias_reg[9] [9]),
        .I1(outp1__0_n_94),
        .I2(out[9]),
        .I3(Q[9]),
        .I4(outp1__1_n_94),
        .I5(p_0_in1_in[5]),
        .O(\outp[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_15 
       (.I0(\neg[4]_i_2_n_0 ),
        .I1(\bias_reg[9] [9]),
        .I2(\pout[10]_i_2_n_0 ),
        .O(\outp[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_16 
       (.I0(\bias_reg[9] [9]),
        .I1(outp1__0_n_95),
        .I2(out[9]),
        .I3(Q[9]),
        .I4(outp1__1_n_95),
        .I5(p_0_in1_in[4]),
        .O(\outp[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[7]_i_17 
       (.I0(\bias_reg[9] [3]),
        .I1(\bias_reg[9] [0]),
        .I2(\bias_reg[9] [1]),
        .I3(\bias_reg[9] [2]),
        .I4(\bias_reg[9] [9]),
        .I5(\pout[9]_i_2_n_0 ),
        .O(\outp[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_18 
       (.I0(\bias_reg[9] [9]),
        .I1(outp1__1_n_96),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(outp1__0_n_96),
        .I5(p_0_in1_in[3]),
        .O(\outp[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_19 
       (.I0(p_1_in2_in[7]),
        .I1(out[9]),
        .I2(Q[9]),
        .I3(\bias_reg[9] [9]),
        .I4(\bias_reg[9] [7]),
        .O(\outp[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_20 
       (.I0(p_1_in2_in[6]),
        .I1(out[9]),
        .I2(Q[9]),
        .I3(\bias_reg[9] [9]),
        .I4(\bias_reg[9] [6]),
        .O(\outp[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_21 
       (.I0(p_1_in2_in[5]),
        .I1(out[9]),
        .I2(Q[9]),
        .I3(\bias_reg[9] [9]),
        .I4(\bias_reg[9] [5]),
        .O(\outp[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_22 
       (.I0(p_1_in2_in[4]),
        .I1(out[9]),
        .I2(Q[9]),
        .I3(\bias_reg[9] [9]),
        .I4(\bias_reg[9] [4]),
        .O(\outp[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_3 
       (.I0(p_1_in2_in[6]),
        .I1(\pout[17]_i_3_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(\bias_reg[9] [6]),
        .I4(\outp[7]_i_11_n_0 ),
        .I5(\outp[7]_i_12_n_0 ),
        .O(\outp[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F800000)) 
    \outp[7]_i_4 
       (.I0(p_1_in2_in[5]),
        .I1(\pout[17]_i_3_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(\bias_reg[9] [5]),
        .I4(\outp[7]_i_13_n_0 ),
        .I5(\outp[7]_i_14_n_0 ),
        .O(\outp[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_5 
       (.I0(p_1_in2_in[4]),
        .I1(\pout[17]_i_3_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(\bias_reg[9] [4]),
        .I4(\outp[7]_i_15_n_0 ),
        .I5(\outp[7]_i_16_n_0 ),
        .O(\outp[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_6 
       (.I0(p_1_in2_in[3]),
        .I1(\pout[17]_i_3_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(\bias_reg[9] [3]),
        .I4(\outp[7]_i_17_n_0 ),
        .I5(\outp[7]_i_18_n_0 ),
        .O(\outp[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_7 
       (.I0(\outp[7]_i_3_n_0 ),
        .I1(\outp[9]_i_8_n_0 ),
        .I2(\outp[7]_i_19_n_0 ),
        .I3(\outp[9]_i_9_n_0 ),
        .O(\outp[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_8 
       (.I0(\outp[7]_i_4_n_0 ),
        .I1(\outp[7]_i_11_n_0 ),
        .I2(\outp[7]_i_20_n_0 ),
        .I3(\outp[7]_i_12_n_0 ),
        .O(\outp[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \outp[7]_i_9 
       (.I0(\outp[7]_i_5_n_0 ),
        .I1(\outp[7]_i_13_n_0 ),
        .I2(\outp[7]_i_21_n_0 ),
        .I3(\outp[7]_i_14_n_0 ),
        .O(\outp[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[8]_i_1 
       (.I0(\bias_reg[9] [8]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\outp_reg[9]_i_3_n_7 ),
        .O(\outp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[9]_i_1 
       (.I0(\bias_reg[9] [9]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\outp_reg[9]_i_3_n_6 ),
        .O(\outp[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08087F6EF7F77F6E)) 
    \outp[9]_i_10 
       (.I0(out[9]),
        .I1(Q[9]),
        .I2(\pout[18]_i_3_n_0 ),
        .I3(p_0_in1_in[9]),
        .I4(\bias_reg[9] [9]),
        .I5(\bias_reg[7] ),
        .O(\outp[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \outp[9]_i_11 
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(p_0_in1_in[9]),
        .O(\outp[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[9]_i_12 
       (.I0(p_1_in2_in[8]),
        .I1(out[9]),
        .I2(Q[9]),
        .I3(\bias_reg[9] [9]),
        .I4(\bias_reg[9] [8]),
        .O(\outp[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[9]_i_13 
       (.I0(\bias_reg[9] [8]),
        .I1(\bias_reg[9] [6]),
        .I2(\neg_reg[6]_0 ),
        .I3(\bias_reg[9] [7]),
        .I4(\bias_reg[9] [9]),
        .I5(\pout[14]_i_2_n_0 ),
        .O(\outp[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_14 
       (.I0(\bias_reg[9] [9]),
        .I1(outp1__1_n_91),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(outp1__0_n_91),
        .I5(p_0_in1_in[8]),
        .O(\outp[9]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \outp[9]_i_2__1 
       (.I0(\outp[9]_i_4_n_0 ),
        .I1(outp1_i_11__1_n_0),
        .O(\outp[9]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \outp[9]_i_4 
       (.I0(outp1_i_21_n_0),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\outp[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[9]_i_5 
       (.I0(p_1_in2_in[7]),
        .I1(\pout[17]_i_3_n_0 ),
        .I2(\bias_reg[9] [9]),
        .I3(\bias_reg[9] [7]),
        .I4(\outp[9]_i_8_n_0 ),
        .I5(\outp[9]_i_9_n_0 ),
        .O(\outp[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA6A65959A6A6A659)) 
    \outp[9]_i_6 
       (.I0(\outp[9]_i_10_n_0 ),
        .I1(\bias_reg[9] [9]),
        .I2(\outp[9]_i_11_n_0 ),
        .I3(\outp[9]_i_12_n_0 ),
        .I4(\outp[9]_i_13_n_0 ),
        .I5(\outp[9]_i_14_n_0 ),
        .O(\outp[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[9]_i_7 
       (.I0(\outp[9]_i_5_n_0 ),
        .I1(\outp[9]_i_13_n_0 ),
        .I2(\outp[9]_i_12_n_0 ),
        .I3(\outp[9]_i_14_n_0 ),
        .O(\outp[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[9]_i_8 
       (.I0(\bias_reg[9] [7]),
        .I1(\neg_reg[6]_0 ),
        .I2(\bias_reg[9] [6]),
        .I3(\bias_reg[9] [9]),
        .I4(\pout[13]_i_2_n_0 ),
        .O(\outp[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_9 
       (.I0(\bias_reg[9] [9]),
        .I1(outp1__1_n_92),
        .I2(Q[9]),
        .I3(out[9]),
        .I4(outp1__0_n_92),
        .I5(p_0_in1_in[7]),
        .O(\outp[9]_i_9_n_0 ));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[0]_i_1_n_0 ),
        .Q(o11[0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[1]_i_1_n_0 ),
        .Q(o11[1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[2]_i_1_n_0 ),
        .Q(o11[2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[3]_i_1_n_0 ),
        .Q(o11[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\outp_reg[3]_i_2_n_0 ,\outp_reg[3]_i_2_n_1 ,\outp_reg[3]_i_2_n_2 ,\outp_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[3]_i_3_n_0 ,\outp[3]_i_4_n_0 ,\outp[3]_i_5_n_0 ,1'b0}),
        .O({\outp_reg[3]_i_2_n_4 ,\outp_reg[3]_i_2_n_5 ,\outp_reg[3]_i_2_n_6 ,\outp_reg[3]_i_2_n_7 }),
        .S({\outp[3]_i_6_n_0 ,\outp[3]_i_7_n_0 ,\outp[3]_i_8_n_0 ,\outp[3]_i_9_n_0 }));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[4]_i_1_n_0 ),
        .Q(o11[4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[5]_i_1_n_0 ),
        .Q(o11[5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[6]_i_1_n_0 ),
        .Q(o11[6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[7]_i_1_n_0 ),
        .Q(o11[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[7]_i_2 
       (.CI(\outp_reg[3]_i_2_n_0 ),
        .CO({\outp_reg[7]_i_2_n_0 ,\outp_reg[7]_i_2_n_1 ,\outp_reg[7]_i_2_n_2 ,\outp_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[7]_i_3_n_0 ,\outp[7]_i_4_n_0 ,\outp[7]_i_5_n_0 ,\outp[7]_i_6_n_0 }),
        .O({\outp_reg[7]_i_2_n_4 ,\outp_reg[7]_i_2_n_5 ,\outp_reg[7]_i_2_n_6 ,\outp_reg[7]_i_2_n_7 }),
        .S({\outp[7]_i_7_n_0 ,\outp[7]_i_8_n_0 ,\outp[7]_i_9_n_0 ,\outp[7]_i_10_n_0 }));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[8]_i_1_n_0 ),
        .Q(o11[8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[9]_i_1_n_0 ),
        .Q(o11[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[9]_i_3 
       (.CI(\outp_reg[7]_i_2_n_0 ),
        .CO({\NLW_outp_reg[9]_i_3_CO_UNCONNECTED [3:1],\outp_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outp[9]_i_5_n_0 }),
        .O({\NLW_outp_reg[9]_i_3_O_UNCONNECTED [3:2],\outp_reg[9]_i_3_n_6 ,\outp_reg[9]_i_3_n_7 }),
        .S({1'b0,1'b0,\outp[9]_i_6_n_0 ,\outp[9]_i_7_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[0]_i_1 
       (.I0(pout[0]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[0]_i_2_n_0 ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[0]_i_2 
       (.I0(outp1__1_n_105),
        .I1(data1[0]),
        .I2(outp1__0_n_105),
        .I3(out[9]),
        .I4(Q[9]),
        .I5(outp1__2_n_105),
        .O(\pout[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[10]_i_1 
       (.I0(pout[10]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[10]_i_2_n_0 ),
        .O(\pout[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \pout[10]_i_2 
       (.I0(outp1__1_n_95),
        .I1(outp1__0_n_95),
        .I2(p_1_in2_in[4]),
        .I3(out[9]),
        .I4(Q[9]),
        .I5(p_0_in1_in[4]),
        .O(\pout[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[11]_i_1 
       (.I0(pout[11]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[11]_i_2_n_0 ),
        .O(\pout[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \pout[11]_i_2 
       (.I0(outp1__1_n_94),
        .I1(outp1__0_n_94),
        .I2(p_1_in2_in[5]),
        .I3(out[9]),
        .I4(Q[9]),
        .I5(p_0_in1_in[5]),
        .O(\pout[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[12]_i_1 
       (.I0(pout[12]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[12]_i_2_n_0 ),
        .O(\pout[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[12]_i_2 
       (.I0(outp1__0_n_93),
        .I1(outp1__1_n_93),
        .I2(p_1_in2_in[6]),
        .I3(out[9]),
        .I4(Q[9]),
        .I5(p_0_in1_in[6]),
        .O(\pout[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[13]_i_1 
       (.I0(pout[13]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[13]_i_2_n_0 ),
        .O(\pout[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[13]_i_2 
       (.I0(outp1__0_n_92),
        .I1(outp1__1_n_92),
        .I2(p_1_in2_in[7]),
        .I3(out[9]),
        .I4(Q[9]),
        .I5(p_0_in1_in[7]),
        .O(\pout[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[14]_i_1 
       (.I0(pout[14]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[14]_i_2_n_0 ),
        .O(\pout[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[14]_i_2 
       (.I0(outp1__0_n_91),
        .I1(outp1__1_n_91),
        .I2(p_1_in2_in[8]),
        .I3(out[9]),
        .I4(Q[9]),
        .I5(p_0_in1_in[8]),
        .O(\pout[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[15]_i_1 
       (.I0(pout[15]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[15]_i_2_n_0 ),
        .O(\pout[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[15]_i_2 
       (.I0(outp1__0_n_90),
        .I1(data1[15]),
        .I2(outp1__1_n_90),
        .I3(Q[9]),
        .I4(out[9]),
        .I5(outp1__2_n_90),
        .O(\pout[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[16]_i_1 
       (.I0(pout[16]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[16]_i_2_n_0 ),
        .O(\pout[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[16]_i_2 
       (.I0(outp1__0_n_89),
        .I1(data1[16]),
        .I2(outp1__1_n_89),
        .I3(Q[9]),
        .I4(out[9]),
        .I5(outp1__2_n_89),
        .O(\pout[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AEEAAEEA)) 
    \pout[17]_i_1 
       (.I0(\pout[17]_i_2_n_0 ),
        .I1(\pout[17]_i_3_n_0 ),
        .I2(\pout[17]_i_4_n_0 ),
        .I3(outp1_n_88),
        .I4(pout[17]),
        .I5(\outp[9]_i_2__1_n_0 ),
        .O(\pout[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[17]_i_2 
       (.I0(outp1__1_n_88),
        .I1(outp1__0_n_88),
        .I2(out[9]),
        .I3(Q[9]),
        .I4(outp1__2_n_88),
        .O(\pout[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pout[17]_i_3 
       (.I0(Q[9]),
        .I1(out[9]),
        .O(\pout[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[17]_i_4 
       (.I0(out[0]),
        .I1(\outp[9]_i_4_n_0 ),
        .O(\pout[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAEAAAEA)) 
    \pout[18]_i_1 
       (.I0(\pout[18]_i_2_n_0 ),
        .I1(out[9]),
        .I2(Q[9]),
        .I3(\pout[18]_i_3_n_0 ),
        .I4(pout[18]),
        .I5(\outp[9]_i_2__1_n_0 ),
        .O(\pout[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[18]_i_2 
       (.I0(outp1__1_n_87),
        .I1(outp1__0_n_87),
        .I2(out[9]),
        .I3(Q[9]),
        .I4(p_0_in1_in[9]),
        .O(\pout[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0708F8F7)) 
    \pout[18]_i_3 
       (.I0(outp1_n_88),
        .I1(out[0]),
        .I2(\outp[9]_i_4_n_0 ),
        .I3(out[1]),
        .I4(outp1_n_87),
        .O(\pout[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[1]_i_1 
       (.I0(pout[1]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[1]_i_2_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[1]_i_2 
       (.I0(outp1__0_n_104),
        .I1(data1[1]),
        .I2(outp1__1_n_104),
        .I3(Q[9]),
        .I4(out[9]),
        .I5(outp1__2_n_104),
        .O(\pout[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[2]_i_1 
       (.I0(pout[2]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[2]_i_2_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[2]_i_2 
       (.I0(outp1__1_n_103),
        .I1(data1[2]),
        .I2(outp1__0_n_103),
        .I3(out[9]),
        .I4(Q[9]),
        .I5(outp1__2_n_103),
        .O(\pout[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[3]_i_1 
       (.I0(pout[3]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[3]_i_2_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[3]_i_2 
       (.I0(outp1__0_n_102),
        .I1(data1[3]),
        .I2(outp1__1_n_102),
        .I3(Q[9]),
        .I4(out[9]),
        .I5(outp1__2_n_102),
        .O(\pout[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[4]_i_1 
       (.I0(pout[4]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[4]_i_2_n_0 ),
        .O(\pout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[4]_i_2 
       (.I0(outp1__0_n_101),
        .I1(data1[4]),
        .I2(outp1__1_n_101),
        .I3(Q[9]),
        .I4(out[9]),
        .I5(outp1__2_n_101),
        .O(\pout[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[5]_i_1 
       (.I0(pout[5]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[5]_i_2_n_0 ),
        .O(\pout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[5]_i_2 
       (.I0(outp1__1_n_100),
        .I1(data1[5]),
        .I2(outp1__0_n_100),
        .I3(out[9]),
        .I4(Q[9]),
        .I5(outp1__2_n_100),
        .O(\pout[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[6]_i_1 
       (.I0(pout[6]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[6]_i_2_n_0 ),
        .O(\pout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \pout[6]_i_2 
       (.I0(p_0_in1_in[0]),
        .I1(out[9]),
        .I2(Q[9]),
        .I3(p_1_in2_in[0]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(\pout[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[7]_i_1 
       (.I0(pout[7]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[7]_i_2_n_0 ),
        .O(\pout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[7]_i_2 
       (.I0(outp1__0_n_98),
        .I1(outp1__1_n_98),
        .I2(p_1_in2_in[1]),
        .I3(out[9]),
        .I4(Q[9]),
        .I5(p_0_in1_in[1]),
        .O(\pout[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[8]_i_1 
       (.I0(pout[8]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[8]_i_2_n_0 ),
        .O(\pout[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[8]_i_2 
       (.I0(outp1__0_n_97),
        .I1(outp1__1_n_97),
        .I2(p_1_in2_in[2]),
        .I3(out[9]),
        .I4(Q[9]),
        .I5(p_0_in1_in[2]),
        .O(\pout[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[9]_i_1 
       (.I0(pout[9]),
        .I1(\outp[9]_i_2__1_n_0 ),
        .I2(\pout[9]_i_2_n_0 ),
        .O(\pout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[9]_i_2 
       (.I0(outp1__0_n_96),
        .I1(outp1__1_n_96),
        .I2(p_1_in2_in[3]),
        .I3(out[9]),
        .I4(Q[9]),
        .I5(p_0_in1_in[3]),
        .O(\pout[9]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[10] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[10]_i_1_n_0 ),
        .Q(pout[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[11] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[11]_i_1_n_0 ),
        .Q(pout[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[12] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[12]_i_1_n_0 ),
        .Q(pout[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[13] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[13]_i_1_n_0 ),
        .Q(pout[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[14] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[14]_i_1_n_0 ),
        .Q(pout[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[15] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[15]_i_1_n_0 ),
        .Q(pout[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[16] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[16]_i_1_n_0 ),
        .Q(pout[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[17] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[17]_i_1_n_0 ),
        .Q(pout[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[18] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[18]_i_1_n_0 ),
        .Q(pout[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[3]_i_1_n_0 ),
        .Q(pout[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[4]_i_1_n_0 ),
        .Q(pout[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[5]_i_1_n_0 ),
        .Q(pout[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[6]_i_1_n_0 ),
        .Q(pout[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[7]_i_1_n_0 ),
        .Q(pout[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[8]_i_1_n_0 ),
        .Q(pout[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[9]_i_1_n_0 ),
        .Q(pout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_cnn_0_0_WS_PE_0
   (outp1__2_0,
    in0,
    f_inp,
    out,
    en,
    \ticktock_reg[3] ,
    \ticktock_reg[4] ,
    \wt_reg[1][9] ,
    sys_clk,
    B);
  output [0:0]outp1__2_0;
  output [9:0]in0;
  output [9:0]f_inp;
  input [9:0]out;
  input en;
  input [3:0]\ticktock_reg[3] ;
  input \ticktock_reg[4] ;
  input [9:0]\wt_reg[1][9] ;
  input sys_clk;
  input [9:0]B;

  wire [17:1]A;
  wire [9:0]B;
  wire [16:0]data1;
  wire en;
  wire [9:0]f_inp;
  wire [9:0]in0;
  (* DONT_TOUCH *) wire [9:0]neg__0;
  wire [9:0]out;
  wire outp1__0_n_100;
  wire outp1__0_n_101;
  wire outp1__0_n_102;
  wire outp1__0_n_103;
  wire outp1__0_n_104;
  wire outp1__0_n_105;
  wire outp1__0_n_77;
  wire outp1__0_n_78;
  wire outp1__0_n_79;
  wire outp1__0_n_80;
  wire outp1__0_n_81;
  wire outp1__0_n_82;
  wire outp1__0_n_83;
  wire outp1__0_n_84;
  wire outp1__0_n_85;
  wire outp1__0_n_86;
  wire outp1__0_n_87;
  wire outp1__0_n_88;
  wire outp1__0_n_89;
  wire outp1__0_n_90;
  wire outp1__0_n_91;
  wire outp1__0_n_92;
  wire outp1__0_n_93;
  wire outp1__0_n_94;
  wire outp1__0_n_95;
  wire outp1__0_n_96;
  wire outp1__0_n_97;
  wire outp1__0_n_98;
  wire outp1__0_n_99;
  wire outp1__1_n_100;
  wire outp1__1_n_101;
  wire outp1__1_n_102;
  wire outp1__1_n_103;
  wire outp1__1_n_104;
  wire outp1__1_n_105;
  wire outp1__1_n_77;
  wire outp1__1_n_78;
  wire outp1__1_n_79;
  wire outp1__1_n_80;
  wire outp1__1_n_81;
  wire outp1__1_n_82;
  wire outp1__1_n_83;
  wire outp1__1_n_84;
  wire outp1__1_n_85;
  wire outp1__1_n_86;
  wire outp1__1_n_87;
  wire outp1__1_n_88;
  wire outp1__1_n_89;
  wire outp1__1_n_90;
  wire outp1__1_n_91;
  wire outp1__1_n_92;
  wire outp1__1_n_93;
  wire outp1__1_n_94;
  wire outp1__1_n_95;
  wire outp1__1_n_96;
  wire outp1__1_n_97;
  wire outp1__1_n_98;
  wire outp1__1_n_99;
  wire [0:0]outp1__2_0;
  wire outp1__2_n_100;
  wire outp1__2_n_101;
  wire outp1__2_n_102;
  wire outp1__2_n_103;
  wire outp1__2_n_104;
  wire outp1__2_n_105;
  wire outp1__2_n_86;
  wire outp1__2_n_88;
  wire outp1__2_n_89;
  wire outp1__2_n_90;
  wire outp1_i_11_n_0;
  wire outp1_i_12__0_n_0;
  wire outp1_i_13__0_n_0;
  wire outp1_i_14_n_0;
  wire outp1_i_15__0_n_0;
  wire outp1_i_16_n_0;
  wire outp1_i_17__6_n_0;
  wire outp1_i_18__0_n_0;
  wire outp1_i_19__0_n_0;
  wire outp1_i_20__0_n_0;
  wire outp1_i_21__0_n_0;
  wire outp1_i_22__6_n_0;
  wire outp1_n_87;
  wire outp1_n_88;
  wire \outp[0]_i_1__0_n_0 ;
  wire \outp[1]_i_1__0_n_0 ;
  wire \outp[2]_i_1__0_n_0 ;
  wire \outp[3]_i_1__0_n_0 ;
  wire \outp[4]_i_1__0_n_0 ;
  wire \outp[5]_i_1__0_n_0 ;
  wire \outp[6]_i_1__0_n_0 ;
  wire \outp[7]_i_1__0_n_0 ;
  wire \outp[8]_i_1__0_n_0 ;
  wire \outp[9]_i_1__6_n_0 ;
  wire \outp[9]_i_2_n_0 ;
  wire \outp[9]_i_3_n_0 ;
  wire \outp[9]_i_4__0_n_0 ;
  wire \outp[9]_i_5__0_n_0 ;
  wire [9:0]p_0_in1_in;
  wire [8:0]p_1_in2_in;
  (* DONT_TOUCH *) wire [18:0]pout;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[0]_i_2__0_n_0 ;
  wire \pout[10]_i_1__0_n_0 ;
  wire \pout[11]_i_1__0_n_0 ;
  wire \pout[12]_i_1__0_n_0 ;
  wire \pout[13]_i_1__0_n_0 ;
  wire \pout[14]_i_1__0_n_0 ;
  wire \pout[15]_i_1__0_n_0 ;
  wire \pout[15]_i_2__0_n_0 ;
  wire \pout[16]_i_1__0_n_0 ;
  wire \pout[16]_i_2__0_n_0 ;
  wire \pout[17]_i_1__0_n_0 ;
  wire \pout[17]_i_2__0_n_0 ;
  wire \pout[17]_i_3__0_n_0 ;
  wire \pout[17]_i_4__0_n_0 ;
  wire \pout[18]_i_1__0_n_0 ;
  wire \pout[18]_i_2__0_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[1]_i_2__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[4]_i_1__0_n_0 ;
  wire \pout[4]_i_2__0_n_0 ;
  wire \pout[5]_i_1__0_n_0 ;
  wire \pout[5]_i_2__0_n_0 ;
  wire \pout[6]_i_1__0_n_0 ;
  wire \pout[7]_i_1__0_n_0 ;
  wire \pout[8]_i_1__0_n_0 ;
  wire \pout[9]_i_1__0_n_0 ;
  wire sys_clk;
  wire [3:0]\ticktock_reg[3] ;
  wire \ticktock_reg[4] ;
  wire [9:0]\wt_reg[1][9] ;
  wire NLW_outp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_outp1_P_UNCONNECTED;
  wire [47:0]NLW_outp1_PCOUT_UNCONNECTED;
  wire NLW_outp1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__0_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__0_P_UNCONNECTED;
  wire [47:0]NLW_outp1__0_PCOUT_UNCONNECTED;
  wire NLW_outp1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__1_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__1_P_UNCONNECTED;
  wire [47:0]NLW_outp1__1_PCOUT_UNCONNECTED;
  wire NLW_outp1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__2_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_outp1__2_P_UNCONNECTED;
  wire [47:0]NLW_outp1__2_PCOUT_UNCONNECTED;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(out[0]),
        .Q(f_inp[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(out[1]),
        .Q(f_inp[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(out[2]),
        .Q(f_inp[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(out[3]),
        .Q(f_inp[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(out[4]),
        .Q(f_inp[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(out[5]),
        .Q(f_inp[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(out[6]),
        .Q(f_inp[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(out[7]),
        .Q(f_inp[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(out[8]),
        .Q(f_inp[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(out[9]),
        .Q(f_inp[9]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[0]),
        .Q(neg__0[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[1]),
        .Q(neg__0[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[2]),
        .Q(neg__0[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[3]),
        .Q(neg__0[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[4]),
        .Q(neg__0[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[5]),
        .Q(neg__0[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[6]),
        .Q(neg__0[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[7]),
        .Q(neg__0[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[8]),
        .Q(neg__0[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[9]),
        .Q(neg__0[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_12__0_n_0,outp1_i_13__0_n_0,outp1_i_14_n_0,outp1_i_15__0_n_0,outp1_i_16_n_0,outp1_i_17__6_n_0,outp1_i_18__0_n_0,outp1_i_19__0_n_0,outp1_i_20__0_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[9:1],\wt_reg[1][9] [0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1_P_UNCONNECTED[47:19],outp1_n_87,outp1_n_88,data1[16:15],p_1_in2_in,data1[5:0]}),
        .PATTERNBDETECT(NLW_outp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_11_n_0,outp1_i_12__0_n_0,outp1_i_13__0_n_0,outp1_i_14_n_0,outp1_i_15__0_n_0,outp1_i_16_n_0,outp1_i_17__6_n_0,outp1_i_18__0_n_0,outp1_i_19__0_n_0,outp1_i_20__0_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(outp1__2_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__0_P_UNCONNECTED[47:29],outp1__0_n_77,outp1__0_n_78,outp1__0_n_79,outp1__0_n_80,outp1__0_n_81,outp1__0_n_82,outp1__0_n_83,outp1__0_n_84,outp1__0_n_85,outp1__0_n_86,outp1__0_n_87,outp1__0_n_88,outp1__0_n_89,outp1__0_n_90,outp1__0_n_91,outp1__0_n_92,outp1__0_n_93,outp1__0_n_94,outp1__0_n_95,outp1__0_n_96,outp1__0_n_97,outp1__0_n_98,outp1__0_n_99,outp1__0_n_100,outp1__0_n_101,outp1__0_n_102,outp1__0_n_103,outp1__0_n_104,outp1__0_n_105}),
        .PATTERNBDETECT(NLW_outp1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000010)) 
    outp1__0_i_1__6
       (.I0(\ticktock_reg[3] [0]),
        .I1(\ticktock_reg[3] [3]),
        .I2(\ticktock_reg[3] [1]),
        .I3(\ticktock_reg[3] [2]),
        .I4(\ticktock_reg[4] ),
        .O(outp1__2_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[9:1],\wt_reg[1][9] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__1_P_UNCONNECTED[47:29],outp1__1_n_77,outp1__1_n_78,outp1__1_n_79,outp1__1_n_80,outp1__1_n_81,outp1__1_n_82,outp1__1_n_83,outp1__1_n_84,outp1__1_n_85,outp1__1_n_86,outp1__1_n_87,outp1__1_n_88,outp1__1_n_89,outp1__1_n_90,outp1__1_n_91,outp1__1_n_92,outp1__1_n_93,outp1__1_n_94,outp1__1_n_95,outp1__1_n_96,outp1__1_n_97,outp1__1_n_98,outp1__1_n_99,outp1__1_n_100,outp1__1_n_101,outp1__1_n_102,outp1__1_n_103,outp1__1_n_104,outp1__1_n_105}),
        .PATTERNBDETECT(NLW_outp1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(outp1__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__2_P_UNCONNECTED[47:20],outp1__2_n_86,p_0_in1_in[9],outp1__2_n_88,outp1__2_n_89,outp1__2_n_90,p_0_in1_in[8:0],outp1__2_n_100,outp1__2_n_101,outp1__2_n_102,outp1__2_n_103,outp1__2_n_104,outp1__2_n_105}),
        .PATTERNBDETECT(NLW_outp1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_10__0
       (.I0(\wt_reg[1][9] [1]),
        .I1(\wt_reg[1][9] [0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp1_i_11
       (.I0(out[6]),
        .I1(out[5]),
        .I2(out[7]),
        .I3(out[8]),
        .I4(out[9]),
        .I5(outp1_i_22__6_n_0),
        .O(outp1_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    outp1_i_12__0
       (.I0(out[8]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22__6_n_0),
        .I4(out[6]),
        .I5(out[9]),
        .O(outp1_i_12__0_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    outp1_i_13__0
       (.I0(out[8]),
        .I1(out[6]),
        .I2(outp1_i_22__6_n_0),
        .I3(out[5]),
        .I4(out[7]),
        .O(outp1_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_14
       (.I0(out[7]),
        .I1(out[5]),
        .I2(outp1_i_22__6_n_0),
        .I3(out[6]),
        .O(outp1_i_14_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_15__0
       (.I0(out[6]),
        .I1(outp1_i_22__6_n_0),
        .I2(out[5]),
        .O(outp1_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_16
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[4]),
        .O(outp1_i_16_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    outp1_i_17__6
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[3]),
        .O(outp1_i_17__6_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_18__0
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(outp1_i_18__0_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_19__0
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(outp1_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp1_i_1__0
       (.I0(outp1_i_21__0_n_0),
        .I1(\wt_reg[1][9] [7]),
        .I2(\wt_reg[1][9] [5]),
        .I3(\wt_reg[1][9] [6]),
        .I4(\wt_reg[1][9] [9]),
        .I5(\wt_reg[1][9] [8]),
        .O(A[17]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_2
       (.I0(\wt_reg[1][9] [9]),
        .I1(\wt_reg[1][9] [7]),
        .I2(\wt_reg[1][9] [5]),
        .I3(outp1_i_21__0_n_0),
        .I4(\wt_reg[1][9] [6]),
        .I5(\wt_reg[1][9] [8]),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_20__0
       (.I0(out[1]),
        .I1(out[0]),
        .O(outp1_i_20__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    outp1_i_21__0
       (.I0(\wt_reg[1][9] [3]),
        .I1(\wt_reg[1][9] [4]),
        .I2(\wt_reg[1][9] [1]),
        .I3(\wt_reg[1][9] [0]),
        .I4(\wt_reg[1][9] [2]),
        .O(outp1_i_21__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    outp1_i_22__6
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[3]),
        .O(outp1_i_22__6_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    outp1_i_3__0
       (.I0(\wt_reg[1][9] [8]),
        .I1(\wt_reg[1][9] [6]),
        .I2(outp1_i_21__0_n_0),
        .I3(\wt_reg[1][9] [5]),
        .I4(\wt_reg[1][9] [7]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_4__0
       (.I0(\wt_reg[1][9] [7]),
        .I1(\wt_reg[1][9] [5]),
        .I2(outp1_i_21__0_n_0),
        .I3(\wt_reg[1][9] [6]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_5__0
       (.I0(\wt_reg[1][9] [6]),
        .I1(outp1_i_21__0_n_0),
        .I2(\wt_reg[1][9] [5]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_6
       (.I0(\wt_reg[1][9] [5]),
        .I1(\wt_reg[1][9] [2]),
        .I2(\wt_reg[1][9] [0]),
        .I3(\wt_reg[1][9] [1]),
        .I4(\wt_reg[1][9] [4]),
        .I5(\wt_reg[1][9] [3]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'h55555556)) 
    outp1_i_7__0
       (.I0(\wt_reg[1][9] [4]),
        .I1(\wt_reg[1][9] [2]),
        .I2(\wt_reg[1][9] [0]),
        .I3(\wt_reg[1][9] [1]),
        .I4(\wt_reg[1][9] [3]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h01FE)) 
    outp1_i_8__0
       (.I0(\wt_reg[1][9] [2]),
        .I1(\wt_reg[1][9] [0]),
        .I2(\wt_reg[1][9] [1]),
        .I3(\wt_reg[1][9] [3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_9__0
       (.I0(\wt_reg[1][9] [2]),
        .I1(\wt_reg[1][9] [0]),
        .I2(\wt_reg[1][9] [1]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \outp[0]_i_1__0 
       (.I0(p_1_in2_in[0]),
        .I1(outp1__1_n_99),
        .I2(\wt_reg[1][9] [9]),
        .I3(out[9]),
        .I4(p_0_in1_in[0]),
        .I5(outp1__0_n_99),
        .O(\outp[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \outp[1]_i_1__0 
       (.I0(p_1_in2_in[1]),
        .I1(outp1__1_n_98),
        .I2(\wt_reg[1][9] [9]),
        .I3(out[9]),
        .I4(p_0_in1_in[1]),
        .I5(outp1__0_n_98),
        .O(\outp[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \outp[2]_i_1__0 
       (.I0(outp1__1_n_97),
        .I1(p_1_in2_in[2]),
        .I2(out[9]),
        .I3(\wt_reg[1][9] [9]),
        .I4(p_0_in1_in[2]),
        .I5(outp1__0_n_97),
        .O(\outp[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \outp[3]_i_1__0 
       (.I0(p_1_in2_in[3]),
        .I1(outp1__1_n_96),
        .I2(\wt_reg[1][9] [9]),
        .I3(out[9]),
        .I4(p_0_in1_in[3]),
        .I5(outp1__0_n_96),
        .O(\outp[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \outp[4]_i_1__0 
       (.I0(p_1_in2_in[4]),
        .I1(outp1__1_n_95),
        .I2(\wt_reg[1][9] [9]),
        .I3(out[9]),
        .I4(p_0_in1_in[4]),
        .I5(outp1__0_n_95),
        .O(\outp[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    \outp[5]_i_1__0 
       (.I0(p_1_in2_in[5]),
        .I1(outp1__1_n_94),
        .I2(outp1__0_n_94),
        .I3(\wt_reg[1][9] [9]),
        .I4(out[9]),
        .I5(p_0_in1_in[5]),
        .O(\outp[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \outp[6]_i_1__0 
       (.I0(p_1_in2_in[6]),
        .I1(outp1__1_n_93),
        .I2(\wt_reg[1][9] [9]),
        .I3(out[9]),
        .I4(p_0_in1_in[6]),
        .I5(outp1__0_n_93),
        .O(\outp[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    \outp[7]_i_1__0 
       (.I0(p_1_in2_in[7]),
        .I1(outp1__1_n_92),
        .I2(outp1__0_n_92),
        .I3(\wt_reg[1][9] [9]),
        .I4(out[9]),
        .I5(p_0_in1_in[7]),
        .O(\outp[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    \outp[8]_i_1__0 
       (.I0(p_1_in2_in[8]),
        .I1(outp1__1_n_91),
        .I2(outp1__0_n_91),
        .I3(\wt_reg[1][9] [9]),
        .I4(out[9]),
        .I5(p_0_in1_in[8]),
        .O(\outp[8]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outp[9]_i_1__6 
       (.I0(en),
        .I1(\outp[9]_i_3_n_0 ),
        .O(\outp[9]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h5FFC)) 
    \outp[9]_i_2 
       (.I0(\outp[9]_i_4__0_n_0 ),
        .I1(p_0_in1_in[9]),
        .I2(out[9]),
        .I3(\wt_reg[1][9] [9]),
        .O(\outp[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outp[9]_i_3 
       (.I0(A[17]),
        .I1(\outp[9]_i_5__0_n_0 ),
        .O(\outp[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h780087FF)) 
    \outp[9]_i_4__0 
       (.I0(outp1_n_88),
        .I1(out[0]),
        .I2(out[1]),
        .I3(A[17]),
        .I4(outp1_n_87),
        .O(\outp[9]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \outp[9]_i_5__0 
       (.I0(outp1_i_22__6_n_0),
        .I1(out[9]),
        .I2(out[8]),
        .I3(out[7]),
        .I4(out[5]),
        .I5(out[6]),
        .O(\outp[9]_i_5__0_n_0 ));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[0]_i_1__0_n_0 ),
        .Q(in0[0]),
        .R(\outp[9]_i_1__6_n_0 ));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[1]_i_1__0_n_0 ),
        .Q(in0[1]),
        .R(\outp[9]_i_1__6_n_0 ));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[2]_i_1__0_n_0 ),
        .Q(in0[2]),
        .R(\outp[9]_i_1__6_n_0 ));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[3]_i_1__0_n_0 ),
        .Q(in0[3]),
        .R(\outp[9]_i_1__6_n_0 ));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[4]_i_1__0_n_0 ),
        .Q(in0[4]),
        .R(\outp[9]_i_1__6_n_0 ));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[5]_i_1__0_n_0 ),
        .Q(in0[5]),
        .R(\outp[9]_i_1__6_n_0 ));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[6]_i_1__0_n_0 ),
        .Q(in0[6]),
        .R(\outp[9]_i_1__6_n_0 ));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[7]_i_1__0_n_0 ),
        .Q(in0[7]),
        .R(\outp[9]_i_1__6_n_0 ));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[8]_i_1__0_n_0 ),
        .Q(in0[8]),
        .R(\outp[9]_i_1__6_n_0 ));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[9]_i_2_n_0 ),
        .Q(in0[9]),
        .R(\outp[9]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[0]_i_1__0 
       (.I0(\pout[0]_i_2__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[0]_i_2__0 
       (.I0(outp1__1_n_105),
        .I1(data1[0]),
        .I2(outp1__0_n_105),
        .I3(out[9]),
        .I4(\wt_reg[1][9] [9]),
        .I5(outp1__2_n_105),
        .O(\pout[0]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[10]_i_1__0 
       (.I0(\outp[4]_i_1__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[10]),
        .O(\pout[10]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[11]_i_1__0 
       (.I0(\outp[5]_i_1__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[11]),
        .O(\pout[11]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[12]_i_1__0 
       (.I0(\outp[6]_i_1__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[12]),
        .O(\pout[12]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[13]_i_1__0 
       (.I0(\outp[7]_i_1__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[13]),
        .O(\pout[13]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[14]_i_1__0 
       (.I0(\outp[8]_i_1__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[14]),
        .O(\pout[14]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[15]_i_1__0 
       (.I0(\pout[15]_i_2__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[15]),
        .O(\pout[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[15]_i_2__0 
       (.I0(outp1__1_n_90),
        .I1(data1[15]),
        .I2(outp1__0_n_90),
        .I3(out[9]),
        .I4(\wt_reg[1][9] [9]),
        .I5(outp1__2_n_90),
        .O(\pout[15]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[16]_i_1__0 
       (.I0(\pout[16]_i_2__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[16]),
        .O(\pout[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \pout[16]_i_2__0 
       (.I0(outp1__0_n_89),
        .I1(outp1__1_n_89),
        .I2(outp1__2_n_89),
        .I3(out[9]),
        .I4(\wt_reg[1][9] [9]),
        .I5(data1[16]),
        .O(\pout[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF06FFFFFF060000)) 
    \pout[17]_i_1__0 
       (.I0(outp1_n_88),
        .I1(\pout[17]_i_2__0_n_0 ),
        .I2(\pout[17]_i_3__0_n_0 ),
        .I3(\pout[17]_i_4__0_n_0 ),
        .I4(\outp[9]_i_3_n_0 ),
        .I5(pout[17]),
        .O(\pout[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pout[17]_i_2__0 
       (.I0(out[0]),
        .I1(A[17]),
        .O(\pout[17]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[17]_i_3__0 
       (.I0(\wt_reg[1][9] [9]),
        .I1(out[9]),
        .O(\pout[17]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[17]_i_4__0 
       (.I0(outp1__0_n_88),
        .I1(outp1__1_n_88),
        .I2(\wt_reg[1][9] [9]),
        .I3(out[9]),
        .I4(outp1__2_n_88),
        .O(\pout[17]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    \pout[18]_i_1__0 
       (.I0(\outp[9]_i_4__0_n_0 ),
        .I1(\wt_reg[1][9] [9]),
        .I2(out[9]),
        .I3(\pout[18]_i_2__0_n_0 ),
        .I4(\outp[9]_i_3_n_0 ),
        .I5(pout[18]),
        .O(\pout[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \pout[18]_i_2__0 
       (.I0(p_0_in1_in[9]),
        .I1(outp1__0_n_87),
        .I2(out[9]),
        .I3(\wt_reg[1][9] [9]),
        .I4(outp1__1_n_87),
        .O(\pout[18]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[1]_i_1__0 
       (.I0(\pout[1]_i_2__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \pout[1]_i_2__0 
       (.I0(outp1__0_n_104),
        .I1(outp1__1_n_104),
        .I2(data1[1]),
        .I3(out[9]),
        .I4(\wt_reg[1][9] [9]),
        .I5(outp1__2_n_104),
        .O(\pout[1]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[2]_i_1__0 
       (.I0(\pout[2]_i_2__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[2]),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[2]_i_2__0 
       (.I0(outp1__1_n_103),
        .I1(data1[2]),
        .I2(outp1__0_n_103),
        .I3(out[9]),
        .I4(\wt_reg[1][9] [9]),
        .I5(outp1__2_n_103),
        .O(\pout[2]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_2__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[3]),
        .O(\pout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \pout[3]_i_2__0 
       (.I0(outp1__0_n_102),
        .I1(outp1__1_n_102),
        .I2(data1[3]),
        .I3(out[9]),
        .I4(\wt_reg[1][9] [9]),
        .I5(outp1__2_n_102),
        .O(\pout[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[4]_i_1__0 
       (.I0(\pout[4]_i_2__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[4]),
        .O(\pout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \pout[4]_i_2__0 
       (.I0(outp1__0_n_101),
        .I1(outp1__1_n_101),
        .I2(outp1__2_n_101),
        .I3(out[9]),
        .I4(\wt_reg[1][9] [9]),
        .I5(data1[4]),
        .O(\pout[4]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[5]_i_1__0 
       (.I0(\pout[5]_i_2__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[5]),
        .O(\pout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \pout[5]_i_2__0 
       (.I0(outp1__0_n_100),
        .I1(outp1__1_n_100),
        .I2(outp1__2_n_100),
        .I3(out[9]),
        .I4(\wt_reg[1][9] [9]),
        .I5(data1[5]),
        .O(\pout[5]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[6]_i_1__0 
       (.I0(\outp[0]_i_1__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[6]),
        .O(\pout[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[7]_i_1__0 
       (.I0(\outp[1]_i_1__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[7]),
        .O(\pout[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[8]_i_1__0 
       (.I0(\outp[2]_i_1__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[8]),
        .O(\pout[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[9]_i_1__0 
       (.I0(\outp[3]_i_1__0_n_0 ),
        .I1(\outp[9]_i_3_n_0 ),
        .I2(pout[9]),
        .O(\pout[9]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[10] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[10]_i_1__0_n_0 ),
        .Q(pout[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[11] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[11]_i_1__0_n_0 ),
        .Q(pout[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[12] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[12]_i_1__0_n_0 ),
        .Q(pout[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[13] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[13]_i_1__0_n_0 ),
        .Q(pout[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[14] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[14]_i_1__0_n_0 ),
        .Q(pout[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[15] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[15]_i_1__0_n_0 ),
        .Q(pout[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[16] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[16]_i_1__0_n_0 ),
        .Q(pout[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[17] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[17]_i_1__0_n_0 ),
        .Q(pout[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[18] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[18]_i_1__0_n_0 ),
        .Q(pout[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(pout[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[3]_i_1__0_n_0 ),
        .Q(pout[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[4]_i_1__0_n_0 ),
        .Q(pout[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[5]_i_1__0_n_0 ),
        .Q(pout[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[6]_i_1__0_n_0 ),
        .Q(pout[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[7]_i_1__0_n_0 ),
        .Q(pout[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[8]_i_1__0_n_0 ),
        .Q(pout[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[9]_i_1__0_n_0 ),
        .Q(pout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_cnn_0_0_WS_PE_1
   (outp1__2_0,
    outp1__2_1,
    in0,
    out,
    en,
    \ticktock_reg[7] ,
    \wt_reg[2][9] ,
    sys_clk,
    B);
  output [0:0]outp1__2_0;
  output outp1__2_1;
  output [9:0]in0;
  input [9:0]out;
  input en;
  input [7:0]\ticktock_reg[7] ;
  input [9:0]\wt_reg[2][9] ;
  input sys_clk;
  input [9:0]B;

  wire [17:1]A;
  wire [9:0]B;
  wire [16:0]data1;
  wire en;
  wire [9:0]in0;
  (* DONT_TOUCH *) wire [9:0]neg__0;
  wire [9:0]out;
  wire outp1__0_n_100;
  wire outp1__0_n_101;
  wire outp1__0_n_102;
  wire outp1__0_n_103;
  wire outp1__0_n_104;
  wire outp1__0_n_105;
  wire outp1__0_n_77;
  wire outp1__0_n_78;
  wire outp1__0_n_79;
  wire outp1__0_n_80;
  wire outp1__0_n_81;
  wire outp1__0_n_82;
  wire outp1__0_n_83;
  wire outp1__0_n_84;
  wire outp1__0_n_85;
  wire outp1__0_n_86;
  wire outp1__0_n_87;
  wire outp1__0_n_88;
  wire outp1__0_n_89;
  wire outp1__0_n_90;
  wire outp1__0_n_91;
  wire outp1__0_n_92;
  wire outp1__0_n_93;
  wire outp1__0_n_94;
  wire outp1__0_n_95;
  wire outp1__0_n_96;
  wire outp1__0_n_97;
  wire outp1__0_n_98;
  wire outp1__0_n_99;
  wire outp1__1_n_100;
  wire outp1__1_n_101;
  wire outp1__1_n_102;
  wire outp1__1_n_103;
  wire outp1__1_n_104;
  wire outp1__1_n_105;
  wire outp1__1_n_77;
  wire outp1__1_n_78;
  wire outp1__1_n_79;
  wire outp1__1_n_80;
  wire outp1__1_n_81;
  wire outp1__1_n_82;
  wire outp1__1_n_83;
  wire outp1__1_n_84;
  wire outp1__1_n_85;
  wire outp1__1_n_86;
  wire outp1__1_n_87;
  wire outp1__1_n_88;
  wire outp1__1_n_89;
  wire outp1__1_n_90;
  wire outp1__1_n_91;
  wire outp1__1_n_92;
  wire outp1__1_n_93;
  wire outp1__1_n_94;
  wire outp1__1_n_95;
  wire outp1__1_n_96;
  wire outp1__1_n_97;
  wire outp1__1_n_98;
  wire outp1__1_n_99;
  wire [0:0]outp1__2_0;
  wire outp1__2_1;
  wire outp1__2_n_100;
  wire outp1__2_n_101;
  wire outp1__2_n_102;
  wire outp1__2_n_103;
  wire outp1__2_n_104;
  wire outp1__2_n_105;
  wire outp1__2_n_86;
  wire outp1__2_n_88;
  wire outp1__2_n_89;
  wire outp1__2_n_90;
  wire outp1_i_11__0_n_0;
  wire outp1_i_12__1_n_0;
  wire outp1_i_13__1_n_0;
  wire outp1_i_14__0_n_0;
  wire outp1_i_15__1_n_0;
  wire outp1_i_16__0_n_0;
  wire outp1_i_17__7_n_0;
  wire outp1_i_18__1_n_0;
  wire outp1_i_19__1_n_0;
  wire outp1_i_20__1_n_0;
  wire outp1_i_21__1_n_0;
  wire outp1_i_22__7_n_0;
  wire outp1_n_87;
  wire outp1_n_88;
  wire \outp[0]_i_1__1_n_0 ;
  wire \outp[1]_i_1__1_n_0 ;
  wire \outp[2]_i_1__1_n_0 ;
  wire \outp[3]_i_1__1_n_0 ;
  wire \outp[4]_i_1__1_n_0 ;
  wire \outp[5]_i_1__1_n_0 ;
  wire \outp[6]_i_1__1_n_0 ;
  wire \outp[7]_i_1__1_n_0 ;
  wire \outp[8]_i_1__1_n_0 ;
  wire \outp[9]_i_1__7_n_0 ;
  wire \outp[9]_i_2__0_n_0 ;
  wire \outp[9]_i_3__0_n_0 ;
  wire \outp[9]_i_4__1_n_0 ;
  wire \outp[9]_i_5__1_n_0 ;
  wire [9:0]p_0_in1_in;
  wire [8:0]p_1_in2_in;
  (* DONT_TOUCH *) wire [18:0]pout;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[0]_i_2__1_n_0 ;
  wire \pout[10]_i_1__1_n_0 ;
  wire \pout[11]_i_1__1_n_0 ;
  wire \pout[12]_i_1__1_n_0 ;
  wire \pout[13]_i_1__1_n_0 ;
  wire \pout[14]_i_1__1_n_0 ;
  wire \pout[15]_i_1__1_n_0 ;
  wire \pout[15]_i_2__1_n_0 ;
  wire \pout[16]_i_1__1_n_0 ;
  wire \pout[16]_i_2__1_n_0 ;
  wire \pout[17]_i_1__1_n_0 ;
  wire \pout[17]_i_2__1_n_0 ;
  wire \pout[17]_i_3__1_n_0 ;
  wire \pout[17]_i_4__1_n_0 ;
  wire \pout[18]_i_1__1_n_0 ;
  wire \pout[18]_i_2__1_n_0 ;
  wire \pout[1]_i_1__1_n_0 ;
  wire \pout[1]_i_2__1_n_0 ;
  wire \pout[2]_i_1__1_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout[3]_i_1__1_n_0 ;
  wire \pout[3]_i_2__1_n_0 ;
  wire \pout[4]_i_1__1_n_0 ;
  wire \pout[4]_i_2__1_n_0 ;
  wire \pout[5]_i_1__1_n_0 ;
  wire \pout[5]_i_2__1_n_0 ;
  wire \pout[6]_i_1__1_n_0 ;
  wire \pout[7]_i_1__1_n_0 ;
  wire \pout[8]_i_1__1_n_0 ;
  wire \pout[9]_i_1__1_n_0 ;
  wire sys_clk;
  wire [7:0]\ticktock_reg[7] ;
  wire [9:0]\wt_reg[2][9] ;
  wire NLW_outp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_outp1_P_UNCONNECTED;
  wire [47:0]NLW_outp1_PCOUT_UNCONNECTED;
  wire NLW_outp1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__0_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__0_P_UNCONNECTED;
  wire [47:0]NLW_outp1__0_PCOUT_UNCONNECTED;
  wire NLW_outp1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__1_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__1_P_UNCONNECTED;
  wire [47:0]NLW_outp1__1_PCOUT_UNCONNECTED;
  wire NLW_outp1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__2_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_outp1__2_P_UNCONNECTED;
  wire [47:0]NLW_outp1__2_PCOUT_UNCONNECTED;

  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[0]),
        .Q(neg__0[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[1]),
        .Q(neg__0[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[2]),
        .Q(neg__0[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[3]),
        .Q(neg__0[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[4]),
        .Q(neg__0[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[5]),
        .Q(neg__0[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[6]),
        .Q(neg__0[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[7]),
        .Q(neg__0[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[8]),
        .Q(neg__0[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(neg__0[9]),
        .Q(neg__0[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_12__1_n_0,outp1_i_13__1_n_0,outp1_i_14__0_n_0,outp1_i_15__1_n_0,outp1_i_16__0_n_0,outp1_i_17__7_n_0,outp1_i_18__1_n_0,outp1_i_19__1_n_0,outp1_i_20__1_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[9:1],\wt_reg[2][9] [0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1_P_UNCONNECTED[47:19],outp1_n_87,outp1_n_88,data1[16:15],p_1_in2_in,data1[5:0]}),
        .PATTERNBDETECT(NLW_outp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_11__0_n_0,outp1_i_12__1_n_0,outp1_i_13__1_n_0,outp1_i_14__0_n_0,outp1_i_15__1_n_0,outp1_i_16__0_n_0,outp1_i_17__7_n_0,outp1_i_18__1_n_0,outp1_i_19__1_n_0,outp1_i_20__1_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(outp1__2_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__0_P_UNCONNECTED[47:29],outp1__0_n_77,outp1__0_n_78,outp1__0_n_79,outp1__0_n_80,outp1__0_n_81,outp1__0_n_82,outp1__0_n_83,outp1__0_n_84,outp1__0_n_85,outp1__0_n_86,outp1__0_n_87,outp1__0_n_88,outp1__0_n_89,outp1__0_n_90,outp1__0_n_91,outp1__0_n_92,outp1__0_n_93,outp1__0_n_94,outp1__0_n_95,outp1__0_n_96,outp1__0_n_97,outp1__0_n_98,outp1__0_n_99,outp1__0_n_100,outp1__0_n_101,outp1__0_n_102,outp1__0_n_103,outp1__0_n_104,outp1__0_n_105}),
        .PATTERNBDETECT(NLW_outp1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000020)) 
    outp1__0_i_1__7
       (.I0(\ticktock_reg[7] [0]),
        .I1(\ticktock_reg[7] [3]),
        .I2(\ticktock_reg[7] [1]),
        .I3(\ticktock_reg[7] [2]),
        .I4(outp1__2_1),
        .O(outp1__2_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outp1__0_i_2
       (.I0(\ticktock_reg[7] [4]),
        .I1(\ticktock_reg[7] [5]),
        .I2(\ticktock_reg[7] [7]),
        .I3(\ticktock_reg[7] [6]),
        .O(outp1__2_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[9:1],\wt_reg[2][9] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__1_P_UNCONNECTED[47:29],outp1__1_n_77,outp1__1_n_78,outp1__1_n_79,outp1__1_n_80,outp1__1_n_81,outp1__1_n_82,outp1__1_n_83,outp1__1_n_84,outp1__1_n_85,outp1__1_n_86,outp1__1_n_87,outp1__1_n_88,outp1__1_n_89,outp1__1_n_90,outp1__1_n_91,outp1__1_n_92,outp1__1_n_93,outp1__1_n_94,outp1__1_n_95,outp1__1_n_96,outp1__1_n_97,outp1__1_n_98,outp1__1_n_99,outp1__1_n_100,outp1__1_n_101,outp1__1_n_102,outp1__1_n_103,outp1__1_n_104,outp1__1_n_105}),
        .PATTERNBDETECT(NLW_outp1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(outp1__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__2_P_UNCONNECTED[47:20],outp1__2_n_86,p_0_in1_in[9],outp1__2_n_88,outp1__2_n_89,outp1__2_n_90,p_0_in1_in[8:0],outp1__2_n_100,outp1__2_n_101,outp1__2_n_102,outp1__2_n_103,outp1__2_n_104,outp1__2_n_105}),
        .PATTERNBDETECT(NLW_outp1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_10__1
       (.I0(\wt_reg[2][9] [1]),
        .I1(\wt_reg[2][9] [0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp1_i_11__0
       (.I0(out[6]),
        .I1(out[5]),
        .I2(out[7]),
        .I3(out[8]),
        .I4(out[9]),
        .I5(outp1_i_22__7_n_0),
        .O(outp1_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    outp1_i_12__1
       (.I0(out[8]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22__7_n_0),
        .I4(out[6]),
        .I5(out[9]),
        .O(outp1_i_12__1_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    outp1_i_13__1
       (.I0(out[8]),
        .I1(out[6]),
        .I2(outp1_i_22__7_n_0),
        .I3(out[5]),
        .I4(out[7]),
        .O(outp1_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_14__0
       (.I0(out[7]),
        .I1(out[5]),
        .I2(outp1_i_22__7_n_0),
        .I3(out[6]),
        .O(outp1_i_14__0_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_15__1
       (.I0(out[6]),
        .I1(outp1_i_22__7_n_0),
        .I2(out[5]),
        .O(outp1_i_15__1_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_16__0
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[4]),
        .O(outp1_i_16__0_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    outp1_i_17__7
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[3]),
        .O(outp1_i_17__7_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_18__1
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(outp1_i_18__1_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_19__1
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(outp1_i_19__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp1_i_1__1
       (.I0(outp1_i_21__1_n_0),
        .I1(\wt_reg[2][9] [7]),
        .I2(\wt_reg[2][9] [5]),
        .I3(\wt_reg[2][9] [6]),
        .I4(\wt_reg[2][9] [9]),
        .I5(\wt_reg[2][9] [8]),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_20__1
       (.I0(out[1]),
        .I1(out[0]),
        .O(outp1_i_20__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    outp1_i_21__1
       (.I0(\wt_reg[2][9] [3]),
        .I1(\wt_reg[2][9] [4]),
        .I2(\wt_reg[2][9] [1]),
        .I3(\wt_reg[2][9] [0]),
        .I4(\wt_reg[2][9] [2]),
        .O(outp1_i_21__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    outp1_i_22__7
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[3]),
        .O(outp1_i_22__7_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_2__0
       (.I0(\wt_reg[2][9] [9]),
        .I1(\wt_reg[2][9] [7]),
        .I2(\wt_reg[2][9] [5]),
        .I3(outp1_i_21__1_n_0),
        .I4(\wt_reg[2][9] [6]),
        .I5(\wt_reg[2][9] [8]),
        .O(A[9]));
  LUT5 #(
    .INIT(32'h55555556)) 
    outp1_i_3__1
       (.I0(\wt_reg[2][9] [8]),
        .I1(\wt_reg[2][9] [6]),
        .I2(outp1_i_21__1_n_0),
        .I3(\wt_reg[2][9] [5]),
        .I4(\wt_reg[2][9] [7]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_4__1
       (.I0(\wt_reg[2][9] [7]),
        .I1(\wt_reg[2][9] [5]),
        .I2(outp1_i_21__1_n_0),
        .I3(\wt_reg[2][9] [6]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_5__1
       (.I0(\wt_reg[2][9] [6]),
        .I1(outp1_i_21__1_n_0),
        .I2(\wt_reg[2][9] [5]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_6__0
       (.I0(\wt_reg[2][9] [5]),
        .I1(\wt_reg[2][9] [2]),
        .I2(\wt_reg[2][9] [0]),
        .I3(\wt_reg[2][9] [1]),
        .I4(\wt_reg[2][9] [4]),
        .I5(\wt_reg[2][9] [3]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'h55555556)) 
    outp1_i_7__1
       (.I0(\wt_reg[2][9] [4]),
        .I1(\wt_reg[2][9] [2]),
        .I2(\wt_reg[2][9] [0]),
        .I3(\wt_reg[2][9] [1]),
        .I4(\wt_reg[2][9] [3]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h01FE)) 
    outp1_i_8__1
       (.I0(\wt_reg[2][9] [2]),
        .I1(\wt_reg[2][9] [0]),
        .I2(\wt_reg[2][9] [1]),
        .I3(\wt_reg[2][9] [3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_9__1
       (.I0(\wt_reg[2][9] [2]),
        .I1(\wt_reg[2][9] [0]),
        .I2(\wt_reg[2][9] [1]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \outp[0]_i_1__1 
       (.I0(p_1_in2_in[0]),
        .I1(outp1__1_n_99),
        .I2(\wt_reg[2][9] [9]),
        .I3(out[9]),
        .I4(p_0_in1_in[0]),
        .I5(outp1__0_n_99),
        .O(\outp[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \outp[1]_i_1__1 
       (.I0(p_1_in2_in[1]),
        .I1(outp1__1_n_98),
        .I2(\wt_reg[2][9] [9]),
        .I3(out[9]),
        .I4(p_0_in1_in[1]),
        .I5(outp1__0_n_98),
        .O(\outp[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \outp[2]_i_1__1 
       (.I0(outp1__1_n_97),
        .I1(p_1_in2_in[2]),
        .I2(out[9]),
        .I3(\wt_reg[2][9] [9]),
        .I4(p_0_in1_in[2]),
        .I5(outp1__0_n_97),
        .O(\outp[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \outp[3]_i_1__1 
       (.I0(p_1_in2_in[3]),
        .I1(outp1__1_n_96),
        .I2(\wt_reg[2][9] [9]),
        .I3(out[9]),
        .I4(p_0_in1_in[3]),
        .I5(outp1__0_n_96),
        .O(\outp[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \outp[4]_i_1__1 
       (.I0(p_1_in2_in[4]),
        .I1(outp1__1_n_95),
        .I2(\wt_reg[2][9] [9]),
        .I3(out[9]),
        .I4(p_0_in1_in[4]),
        .I5(outp1__0_n_95),
        .O(\outp[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    \outp[5]_i_1__1 
       (.I0(p_1_in2_in[5]),
        .I1(outp1__1_n_94),
        .I2(outp1__0_n_94),
        .I3(\wt_reg[2][9] [9]),
        .I4(out[9]),
        .I5(p_0_in1_in[5]),
        .O(\outp[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \outp[6]_i_1__1 
       (.I0(p_1_in2_in[6]),
        .I1(outp1__1_n_93),
        .I2(\wt_reg[2][9] [9]),
        .I3(out[9]),
        .I4(p_0_in1_in[6]),
        .I5(outp1__0_n_93),
        .O(\outp[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    \outp[7]_i_1__1 
       (.I0(p_1_in2_in[7]),
        .I1(outp1__1_n_92),
        .I2(outp1__0_n_92),
        .I3(\wt_reg[2][9] [9]),
        .I4(out[9]),
        .I5(p_0_in1_in[7]),
        .O(\outp[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    \outp[8]_i_1__1 
       (.I0(p_1_in2_in[8]),
        .I1(outp1__1_n_91),
        .I2(outp1__0_n_91),
        .I3(\wt_reg[2][9] [9]),
        .I4(out[9]),
        .I5(p_0_in1_in[8]),
        .O(\outp[8]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outp[9]_i_1__7 
       (.I0(en),
        .I1(\outp[9]_i_3__0_n_0 ),
        .O(\outp[9]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'h5FFC)) 
    \outp[9]_i_2__0 
       (.I0(\outp[9]_i_4__1_n_0 ),
        .I1(p_0_in1_in[9]),
        .I2(out[9]),
        .I3(\wt_reg[2][9] [9]),
        .O(\outp[9]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outp[9]_i_3__0 
       (.I0(A[17]),
        .I1(\outp[9]_i_5__1_n_0 ),
        .O(\outp[9]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h780087FF)) 
    \outp[9]_i_4__1 
       (.I0(outp1_n_88),
        .I1(out[0]),
        .I2(out[1]),
        .I3(A[17]),
        .I4(outp1_n_87),
        .O(\outp[9]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \outp[9]_i_5__1 
       (.I0(outp1_i_22__7_n_0),
        .I1(out[9]),
        .I2(out[8]),
        .I3(out[7]),
        .I4(out[5]),
        .I5(out[6]),
        .O(\outp[9]_i_5__1_n_0 ));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[0]_i_1__1_n_0 ),
        .Q(in0[0]),
        .R(\outp[9]_i_1__7_n_0 ));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[1]_i_1__1_n_0 ),
        .Q(in0[1]),
        .R(\outp[9]_i_1__7_n_0 ));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[2]_i_1__1_n_0 ),
        .Q(in0[2]),
        .R(\outp[9]_i_1__7_n_0 ));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[3]_i_1__1_n_0 ),
        .Q(in0[3]),
        .R(\outp[9]_i_1__7_n_0 ));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[4]_i_1__1_n_0 ),
        .Q(in0[4]),
        .R(\outp[9]_i_1__7_n_0 ));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[5]_i_1__1_n_0 ),
        .Q(in0[5]),
        .R(\outp[9]_i_1__7_n_0 ));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[6]_i_1__1_n_0 ),
        .Q(in0[6]),
        .R(\outp[9]_i_1__7_n_0 ));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[7]_i_1__1_n_0 ),
        .Q(in0[7]),
        .R(\outp[9]_i_1__7_n_0 ));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[8]_i_1__1_n_0 ),
        .Q(in0[8]),
        .R(\outp[9]_i_1__7_n_0 ));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[9]_i_2__0_n_0 ),
        .Q(in0[9]),
        .R(\outp[9]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[0]_i_1__1 
       (.I0(\pout[0]_i_2__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[0]),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[0]_i_2__1 
       (.I0(outp1__1_n_105),
        .I1(data1[0]),
        .I2(outp1__0_n_105),
        .I3(out[9]),
        .I4(\wt_reg[2][9] [9]),
        .I5(outp1__2_n_105),
        .O(\pout[0]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[10]_i_1__1 
       (.I0(\outp[4]_i_1__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[10]),
        .O(\pout[10]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[11]_i_1__1 
       (.I0(\outp[5]_i_1__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[11]),
        .O(\pout[11]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[12]_i_1__1 
       (.I0(\outp[6]_i_1__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[12]),
        .O(\pout[12]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[13]_i_1__1 
       (.I0(\outp[7]_i_1__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[13]),
        .O(\pout[13]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[14]_i_1__1 
       (.I0(\outp[8]_i_1__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[14]),
        .O(\pout[14]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[15]_i_1__1 
       (.I0(\pout[15]_i_2__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[15]),
        .O(\pout[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[15]_i_2__1 
       (.I0(outp1__1_n_90),
        .I1(data1[15]),
        .I2(outp1__0_n_90),
        .I3(out[9]),
        .I4(\wt_reg[2][9] [9]),
        .I5(outp1__2_n_90),
        .O(\pout[15]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[16]_i_1__1 
       (.I0(\pout[16]_i_2__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[16]),
        .O(\pout[16]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \pout[16]_i_2__1 
       (.I0(outp1__0_n_89),
        .I1(outp1__1_n_89),
        .I2(outp1__2_n_89),
        .I3(out[9]),
        .I4(\wt_reg[2][9] [9]),
        .I5(data1[16]),
        .O(\pout[16]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF06FFFFFF060000)) 
    \pout[17]_i_1__1 
       (.I0(outp1_n_88),
        .I1(\pout[17]_i_2__1_n_0 ),
        .I2(\pout[17]_i_3__1_n_0 ),
        .I3(\pout[17]_i_4__1_n_0 ),
        .I4(\outp[9]_i_3__0_n_0 ),
        .I5(pout[17]),
        .O(\pout[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pout[17]_i_2__1 
       (.I0(out[0]),
        .I1(A[17]),
        .O(\pout[17]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[17]_i_3__1 
       (.I0(\wt_reg[2][9] [9]),
        .I1(out[9]),
        .O(\pout[17]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[17]_i_4__1 
       (.I0(outp1__0_n_88),
        .I1(outp1__1_n_88),
        .I2(\wt_reg[2][9] [9]),
        .I3(out[9]),
        .I4(outp1__2_n_88),
        .O(\pout[17]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    \pout[18]_i_1__1 
       (.I0(\outp[9]_i_4__1_n_0 ),
        .I1(\wt_reg[2][9] [9]),
        .I2(out[9]),
        .I3(\pout[18]_i_2__1_n_0 ),
        .I4(\outp[9]_i_3__0_n_0 ),
        .I5(pout[18]),
        .O(\pout[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \pout[18]_i_2__1 
       (.I0(p_0_in1_in[9]),
        .I1(outp1__0_n_87),
        .I2(out[9]),
        .I3(\wt_reg[2][9] [9]),
        .I4(outp1__1_n_87),
        .O(\pout[18]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[1]_i_1__1 
       (.I0(\pout[1]_i_2__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[1]),
        .O(\pout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \pout[1]_i_2__1 
       (.I0(outp1__0_n_104),
        .I1(outp1__1_n_104),
        .I2(data1[1]),
        .I3(out[9]),
        .I4(\wt_reg[2][9] [9]),
        .I5(outp1__2_n_104),
        .O(\pout[1]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[2]_i_1__1 
       (.I0(\pout[2]_i_2__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[2]),
        .O(\pout[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[2]_i_2__1 
       (.I0(outp1__1_n_103),
        .I1(data1[2]),
        .I2(outp1__0_n_103),
        .I3(out[9]),
        .I4(\wt_reg[2][9] [9]),
        .I5(outp1__2_n_103),
        .O(\pout[2]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[3]_i_1__1 
       (.I0(\pout[3]_i_2__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[3]),
        .O(\pout[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \pout[3]_i_2__1 
       (.I0(outp1__0_n_102),
        .I1(outp1__1_n_102),
        .I2(data1[3]),
        .I3(out[9]),
        .I4(\wt_reg[2][9] [9]),
        .I5(outp1__2_n_102),
        .O(\pout[3]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[4]_i_1__1 
       (.I0(\pout[4]_i_2__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[4]),
        .O(\pout[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \pout[4]_i_2__1 
       (.I0(outp1__0_n_101),
        .I1(outp1__1_n_101),
        .I2(outp1__2_n_101),
        .I3(out[9]),
        .I4(\wt_reg[2][9] [9]),
        .I5(data1[4]),
        .O(\pout[4]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[5]_i_1__1 
       (.I0(\pout[5]_i_2__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[5]),
        .O(\pout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \pout[5]_i_2__1 
       (.I0(outp1__0_n_100),
        .I1(outp1__1_n_100),
        .I2(outp1__2_n_100),
        .I3(out[9]),
        .I4(\wt_reg[2][9] [9]),
        .I5(data1[5]),
        .O(\pout[5]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[6]_i_1__1 
       (.I0(\outp[0]_i_1__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[6]),
        .O(\pout[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[7]_i_1__1 
       (.I0(\outp[1]_i_1__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[7]),
        .O(\pout[7]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[8]_i_1__1 
       (.I0(\outp[2]_i_1__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[8]),
        .O(\pout[8]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[9]_i_1__1 
       (.I0(\outp[3]_i_1__1_n_0 ),
        .I1(\outp[9]_i_3__0_n_0 ),
        .I2(pout[9]),
        .O(\pout[9]_i_1__1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(pout[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[10] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[10]_i_1__1_n_0 ),
        .Q(pout[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[11] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[11]_i_1__1_n_0 ),
        .Q(pout[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[12] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[12]_i_1__1_n_0 ),
        .Q(pout[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[13] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[13]_i_1__1_n_0 ),
        .Q(pout[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[14] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[14]_i_1__1_n_0 ),
        .Q(pout[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[15] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[15]_i_1__1_n_0 ),
        .Q(pout[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[16] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[16]_i_1__1_n_0 ),
        .Q(pout[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[17] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[17]_i_1__1_n_0 ),
        .Q(pout[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[18] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[18]_i_1__1_n_0 ),
        .Q(pout[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[1]_i_1__1_n_0 ),
        .Q(pout[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[2]_i_1__1_n_0 ),
        .Q(pout[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[3]_i_1__1_n_0 ),
        .Q(pout[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[4]_i_1__1_n_0 ),
        .Q(pout[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[5]_i_1__1_n_0 ),
        .Q(pout[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[6]_i_1__1_n_0 ),
        .Q(pout[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[7]_i_1__1_n_0 ),
        .Q(pout[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[8]_i_1__1_n_0 ),
        .Q(pout[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[9]_i_1__1_n_0 ),
        .Q(pout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_cnn_0_0_WS_PE_2
   (outp1__2_0,
    \neg_reg[9]_0 ,
    Q,
    fx21,
    \wt_reg[3][9] ,
    UNCONN_IN,
    sys_clk,
    B,
    out,
    \ticktock_reg[3] ,
    \ticktock_reg[4] ,
    \outp_reg[7]_0 ,
    en);
  output [0:0]outp1__2_0;
  output \neg_reg[9]_0 ;
  output [9:0]Q;
  output [9:0]fx21;
  input [9:0]\wt_reg[3][9] ;
  input [9:0]UNCONN_IN;
  input sys_clk;
  input [9:0]B;
  input [9:0]out;
  input [3:0]\ticktock_reg[3] ;
  input \ticktock_reg[4] ;
  input \outp_reg[7]_0 ;
  input en;

  wire [17:1]A;
  wire [9:0]B;
  wire [9:0]Q;
  wire [9:0]UNCONN_IN;
  wire [16:0]data1;
  wire en;
  wire [9:0]fx21;
  (* DONT_TOUCH *) wire [9:0]neg;
  wire \neg[0]_i_1__0_n_0 ;
  wire \neg[1]_i_1__0_n_0 ;
  wire \neg[2]_i_1__0_n_0 ;
  wire \neg[3]_i_1__0_n_0 ;
  wire \neg[3]_i_2__0_n_0 ;
  wire \neg[4]_i_1__0_n_0 ;
  wire \neg[4]_i_2__0_n_0 ;
  wire \neg[5]_i_1__0_n_0 ;
  wire \neg[5]_i_2__0_n_0 ;
  wire \neg[6]_i_1__0_n_0 ;
  wire \neg[7]_i_1__0_n_0 ;
  wire \neg[8]_i_1__0_n_0 ;
  wire \neg[8]_i_2__0_n_0 ;
  wire \neg[9]_i_1__0_n_0 ;
  wire \neg[9]_i_2__0_n_0 ;
  wire \neg_reg[9]_0 ;
  wire [9:0]out;
  wire outp1__0_n_100;
  wire outp1__0_n_101;
  wire outp1__0_n_102;
  wire outp1__0_n_103;
  wire outp1__0_n_104;
  wire outp1__0_n_105;
  wire outp1__0_n_77;
  wire outp1__0_n_78;
  wire outp1__0_n_79;
  wire outp1__0_n_80;
  wire outp1__0_n_81;
  wire outp1__0_n_82;
  wire outp1__0_n_83;
  wire outp1__0_n_84;
  wire outp1__0_n_85;
  wire outp1__0_n_86;
  wire outp1__0_n_87;
  wire outp1__0_n_88;
  wire outp1__0_n_89;
  wire outp1__0_n_90;
  wire outp1__0_n_91;
  wire outp1__0_n_92;
  wire outp1__0_n_93;
  wire outp1__0_n_94;
  wire outp1__0_n_95;
  wire outp1__0_n_96;
  wire outp1__0_n_97;
  wire outp1__0_n_98;
  wire outp1__0_n_99;
  wire outp1__1_n_100;
  wire outp1__1_n_101;
  wire outp1__1_n_102;
  wire outp1__1_n_103;
  wire outp1__1_n_104;
  wire outp1__1_n_105;
  wire outp1__1_n_77;
  wire outp1__1_n_78;
  wire outp1__1_n_79;
  wire outp1__1_n_80;
  wire outp1__1_n_81;
  wire outp1__1_n_82;
  wire outp1__1_n_83;
  wire outp1__1_n_84;
  wire outp1__1_n_85;
  wire outp1__1_n_86;
  wire outp1__1_n_87;
  wire outp1__1_n_88;
  wire outp1__1_n_89;
  wire outp1__1_n_90;
  wire outp1__1_n_91;
  wire outp1__1_n_92;
  wire outp1__1_n_93;
  wire outp1__1_n_94;
  wire outp1__1_n_95;
  wire outp1__1_n_96;
  wire outp1__1_n_97;
  wire outp1__1_n_98;
  wire outp1__1_n_99;
  wire [0:0]outp1__2_0;
  wire outp1__2_n_100;
  wire outp1__2_n_101;
  wire outp1__2_n_102;
  wire outp1__2_n_103;
  wire outp1__2_n_104;
  wire outp1__2_n_105;
  wire outp1__2_n_86;
  wire outp1__2_n_88;
  wire outp1__2_n_89;
  wire outp1__2_n_90;
  wire outp1_i_11__2_n_0;
  wire outp1_i_12__2_n_0;
  wire outp1_i_13__2_n_0;
  wire outp1_i_14__2_n_0;
  wire outp1_i_15__2_n_0;
  wire outp1_i_16__2_n_0;
  wire outp1_i_17__0_n_0;
  wire outp1_i_18__2_n_0;
  wire outp1_i_19__2_n_0;
  wire outp1_i_20__2_n_0;
  wire outp1_i_21__2_n_0;
  wire outp1_i_22__0_n_0;
  wire outp1_i_2__2_n_0;
  wire outp1_i_6__2_n_0;
  wire outp1_n_87;
  wire outp1_n_88;
  wire \outp[0]_i_1__2_n_0 ;
  wire \outp[1]_i_1__2_n_0 ;
  wire \outp[2]_i_1__2_n_0 ;
  wire \outp[3]_i_10__0_n_0 ;
  wire \outp[3]_i_11__0_n_0 ;
  wire \outp[3]_i_12__0_n_0 ;
  wire \outp[3]_i_13__0_n_0 ;
  wire \outp[3]_i_15__0_n_0 ;
  wire \outp[3]_i_16__0_n_0 ;
  wire \outp[3]_i_17__0_n_0 ;
  wire \outp[3]_i_1__2_n_0 ;
  wire \outp[3]_i_3__0_n_0 ;
  wire \outp[3]_i_4__0_n_0 ;
  wire \outp[3]_i_5__0_n_0 ;
  wire \outp[3]_i_6__0_n_0 ;
  wire \outp[3]_i_7__0_n_0 ;
  wire \outp[3]_i_8__0_n_0 ;
  wire \outp[3]_i_9__0_n_0 ;
  wire \outp[4]_i_1__2_n_0 ;
  wire \outp[5]_i_1__2_n_0 ;
  wire \outp[6]_i_1__2_n_0 ;
  wire \outp[7]_i_10__0_n_0 ;
  wire \outp[7]_i_11__0_n_0 ;
  wire \outp[7]_i_12__0_n_0 ;
  wire \outp[7]_i_13__0_n_0 ;
  wire \outp[7]_i_14__0_n_0 ;
  wire \outp[7]_i_15__0_n_0 ;
  wire \outp[7]_i_16__0_n_0 ;
  wire \outp[7]_i_17__0_n_0 ;
  wire \outp[7]_i_18__0_n_0 ;
  wire \outp[7]_i_19__0_n_0 ;
  wire \outp[7]_i_1__2_n_0 ;
  wire \outp[7]_i_20__0_n_0 ;
  wire \outp[7]_i_21__0_n_0 ;
  wire \outp[7]_i_22__0_n_0 ;
  wire \outp[7]_i_3__0_n_0 ;
  wire \outp[7]_i_4__0_n_0 ;
  wire \outp[7]_i_5__0_n_0 ;
  wire \outp[7]_i_6__0_n_0 ;
  wire \outp[7]_i_7__0_n_0 ;
  wire \outp[7]_i_8__0_n_0 ;
  wire \outp[7]_i_9__0_n_0 ;
  wire \outp[8]_i_1__2_n_0 ;
  wire \outp[9]_i_10__0_n_0 ;
  wire \outp[9]_i_11__0_n_0 ;
  wire \outp[9]_i_12__0_n_0 ;
  wire \outp[9]_i_13__0_n_0 ;
  wire \outp[9]_i_14__0_n_0 ;
  wire \outp[9]_i_1__0_n_0 ;
  wire \outp[9]_i_2__2_n_0 ;
  wire \outp[9]_i_4__2_n_0 ;
  wire \outp[9]_i_5__2_n_0 ;
  wire \outp[9]_i_6__0_n_0 ;
  wire \outp[9]_i_7__0_n_0 ;
  wire \outp[9]_i_8__0_n_0 ;
  wire \outp[9]_i_9__0_n_0 ;
  wire \outp_reg[3]_i_2__0_n_0 ;
  wire \outp_reg[3]_i_2__0_n_1 ;
  wire \outp_reg[3]_i_2__0_n_2 ;
  wire \outp_reg[3]_i_2__0_n_3 ;
  wire \outp_reg[3]_i_2__0_n_4 ;
  wire \outp_reg[3]_i_2__0_n_5 ;
  wire \outp_reg[3]_i_2__0_n_6 ;
  wire \outp_reg[3]_i_2__0_n_7 ;
  wire \outp_reg[7]_0 ;
  wire \outp_reg[7]_i_2__0_n_0 ;
  wire \outp_reg[7]_i_2__0_n_1 ;
  wire \outp_reg[7]_i_2__0_n_2 ;
  wire \outp_reg[7]_i_2__0_n_3 ;
  wire \outp_reg[7]_i_2__0_n_4 ;
  wire \outp_reg[7]_i_2__0_n_5 ;
  wire \outp_reg[7]_i_2__0_n_6 ;
  wire \outp_reg[7]_i_2__0_n_7 ;
  wire \outp_reg[9]_i_3__0_n_3 ;
  wire \outp_reg[9]_i_3__0_n_6 ;
  wire \outp_reg[9]_i_3__0_n_7 ;
  wire [9:0]p_0_in1_in;
  wire [8:0]p_1_in2_in;
  wire [0:0]p_2_in;
  (* DONT_TOUCH *) wire [18:0]pout;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[0]_i_2__2_n_0 ;
  wire \pout[10]_i_1__2_n_0 ;
  wire \pout[10]_i_2__0_n_0 ;
  wire \pout[11]_i_1__2_n_0 ;
  wire \pout[11]_i_2__0_n_0 ;
  wire \pout[12]_i_1__2_n_0 ;
  wire \pout[12]_i_2__0_n_0 ;
  wire \pout[13]_i_1__2_n_0 ;
  wire \pout[13]_i_2__0_n_0 ;
  wire \pout[14]_i_1__2_n_0 ;
  wire \pout[14]_i_2__0_n_0 ;
  wire \pout[15]_i_1__2_n_0 ;
  wire \pout[15]_i_2__2_n_0 ;
  wire \pout[16]_i_1__2_n_0 ;
  wire \pout[16]_i_2__2_n_0 ;
  wire \pout[17]_i_1__2_n_0 ;
  wire \pout[17]_i_2__2_n_0 ;
  wire \pout[17]_i_3__2_n_0 ;
  wire \pout[17]_i_4__2_n_0 ;
  wire \pout[18]_i_1__2_n_0 ;
  wire \pout[18]_i_2__2_n_0 ;
  wire \pout[18]_i_3__0_n_0 ;
  wire \pout[1]_i_1__2_n_0 ;
  wire \pout[1]_i_2__2_n_0 ;
  wire \pout[2]_i_1__2_n_0 ;
  wire \pout[2]_i_2__2_n_0 ;
  wire \pout[3]_i_1__2_n_0 ;
  wire \pout[3]_i_2__2_n_0 ;
  wire \pout[4]_i_1__2_n_0 ;
  wire \pout[4]_i_2__2_n_0 ;
  wire \pout[5]_i_1__2_n_0 ;
  wire \pout[5]_i_2__2_n_0 ;
  wire \pout[6]_i_1__2_n_0 ;
  wire \pout[6]_i_2__0_n_0 ;
  wire \pout[7]_i_1__2_n_0 ;
  wire \pout[7]_i_2__0_n_0 ;
  wire \pout[8]_i_1__2_n_0 ;
  wire \pout[8]_i_2__0_n_0 ;
  wire \pout[9]_i_1__2_n_0 ;
  wire \pout[9]_i_2__0_n_0 ;
  wire sys_clk;
  wire [3:0]\ticktock_reg[3] ;
  wire \ticktock_reg[4] ;
  wire [9:0]\wt_reg[3][9] ;
  wire NLW_outp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_outp1_P_UNCONNECTED;
  wire [47:0]NLW_outp1_PCOUT_UNCONNECTED;
  wire NLW_outp1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__0_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__0_P_UNCONNECTED;
  wire [47:0]NLW_outp1__0_PCOUT_UNCONNECTED;
  wire NLW_outp1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__1_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__1_P_UNCONNECTED;
  wire [47:0]NLW_outp1__1_PCOUT_UNCONNECTED;
  wire NLW_outp1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__2_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_outp1__2_P_UNCONNECTED;
  wire [47:0]NLW_outp1__2_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_outp_reg[9]_i_3__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_outp_reg[9]_i_3__0_O_UNCONNECTED ;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[0]),
        .Q(fx21[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[1]),
        .Q(fx21[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[2]),
        .Q(fx21[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[3]),
        .Q(fx21[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[4]),
        .Q(fx21[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[5]),
        .Q(fx21[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[6]),
        .Q(fx21[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[7]),
        .Q(fx21[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[8]),
        .Q(fx21[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[9]),
        .Q(fx21[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \neg[0]_i_1__0 
       (.I0(out[0]),
        .I1(out[9]),
        .I2(\outp[9]_i_2__2_n_0 ),
        .I3(neg[0]),
        .O(\neg[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8AAAA)) 
    \neg[1]_i_1__0 
       (.I0(neg[1]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[9]),
        .O(\neg[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBB8AAAAAAAA)) 
    \neg[2]_i_1__0 
       (.I0(neg[2]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[9]),
        .O(\neg[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[3]_i_1__0 
       (.I0(neg[3]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\neg[3]_i_2__0_n_0 ),
        .I3(out[9]),
        .O(\neg[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[3]_i_2__0 
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .O(\neg[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[4]_i_1__0 
       (.I0(neg[4]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\neg[4]_i_2__0_n_0 ),
        .I3(out[9]),
        .O(\neg[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \neg[4]_i_2__0 
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[3]),
        .O(\neg[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \neg[5]_i_1__0 
       (.I0(neg[5]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(out[9]),
        .I3(\neg[5]_i_2__0_n_0 ),
        .O(\neg[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \neg[5]_i_2__0 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[4]),
        .O(\neg[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    \neg[6]_i_1__0 
       (.I0(neg[6]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(out[9]),
        .I3(out[6]),
        .I4(\neg_reg[9]_0 ),
        .O(\neg[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8ABA8ABA8ABABA8A)) 
    \neg[7]_i_1__0 
       (.I0(neg[7]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(out[9]),
        .I3(out[7]),
        .I4(\neg_reg[9]_0 ),
        .I5(out[6]),
        .O(\neg[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[8]_i_1__0 
       (.I0(neg[8]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\neg[8]_i_2__0_n_0 ),
        .I3(out[9]),
        .O(\neg[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[8]_i_2__0 
       (.I0(out[8]),
        .I1(out[6]),
        .I2(\neg_reg[9]_0 ),
        .I3(out[7]),
        .O(\neg[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \neg[9]_i_1__0 
       (.I0(neg[9]),
        .I1(\neg[9]_i_2__0_n_0 ),
        .I2(out[7]),
        .I3(\neg_reg[9]_0 ),
        .I4(out[6]),
        .I5(out[8]),
        .O(\neg[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \neg[9]_i_2__0 
       (.I0(\outp[9]_i_2__2_n_0 ),
        .I1(out[9]),
        .O(\neg[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \neg[9]_i_3__0 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[4]),
        .O(\neg_reg[9]_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[0]_i_1__0_n_0 ),
        .Q(neg[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[1]_i_1__0_n_0 ),
        .Q(neg[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[2]_i_1__0_n_0 ),
        .Q(neg[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[3]_i_1__0_n_0 ),
        .Q(neg[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[4]_i_1__0_n_0 ),
        .Q(neg[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[5]_i_1__0_n_0 ),
        .Q(neg[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[6]_i_1__0_n_0 ),
        .Q(neg[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[7]_i_1__0_n_0 ),
        .Q(neg[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[8]_i_1__0_n_0 ),
        .Q(neg[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[9]_i_1__0_n_0 ),
        .Q(neg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_12__2_n_0,outp1_i_13__2_n_0,outp1_i_14__2_n_0,outp1_i_15__2_n_0,outp1_i_16__2_n_0,outp1_i_17__0_n_0,outp1_i_18__2_n_0,outp1_i_19__2_n_0,outp1_i_20__2_n_0,UNCONN_IN[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__2_n_0,A[8:6],outp1_i_6__2_n_0,A[4:1],\wt_reg[3][9] [0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1_P_UNCONNECTED[47:19],outp1_n_87,outp1_n_88,data1[16:15],p_1_in2_in,data1[5:0]}),
        .PATTERNBDETECT(NLW_outp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_11__2_n_0,outp1_i_12__2_n_0,outp1_i_13__2_n_0,outp1_i_14__2_n_0,outp1_i_15__2_n_0,outp1_i_16__2_n_0,outp1_i_17__0_n_0,outp1_i_18__2_n_0,outp1_i_19__2_n_0,outp1_i_20__2_n_0,UNCONN_IN[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(outp1__2_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__0_P_UNCONNECTED[47:29],outp1__0_n_77,outp1__0_n_78,outp1__0_n_79,outp1__0_n_80,outp1__0_n_81,outp1__0_n_82,outp1__0_n_83,outp1__0_n_84,outp1__0_n_85,outp1__0_n_86,outp1__0_n_87,outp1__0_n_88,outp1__0_n_89,outp1__0_n_90,outp1__0_n_91,outp1__0_n_92,outp1__0_n_93,outp1__0_n_94,outp1__0_n_95,outp1__0_n_96,outp1__0_n_97,outp1__0_n_98,outp1__0_n_99,outp1__0_n_100,outp1__0_n_101,outp1__0_n_102,outp1__0_n_103,outp1__0_n_104,outp1__0_n_105}),
        .PATTERNBDETECT(NLW_outp1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000004)) 
    outp1__0_i_1__2
       (.I0(\ticktock_reg[3] [0]),
        .I1(\ticktock_reg[3] [2]),
        .I2(\ticktock_reg[4] ),
        .I3(\ticktock_reg[3] [1]),
        .I4(\ticktock_reg[3] [3]),
        .O(outp1__2_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__2_n_0,A[8:6],outp1_i_6__2_n_0,A[4:1],\wt_reg[3][9] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,UNCONN_IN}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__1_P_UNCONNECTED[47:29],outp1__1_n_77,outp1__1_n_78,outp1__1_n_79,outp1__1_n_80,outp1__1_n_81,outp1__1_n_82,outp1__1_n_83,outp1__1_n_84,outp1__1_n_85,outp1__1_n_86,outp1__1_n_87,outp1__1_n_88,outp1__1_n_89,outp1__1_n_90,outp1__1_n_91,outp1__1_n_92,outp1__1_n_93,outp1__1_n_94,outp1__1_n_95,outp1__1_n_96,outp1__1_n_97,outp1__1_n_98,outp1__1_n_99,outp1__1_n_100,outp1__1_n_101,outp1__1_n_102,outp1__1_n_103,outp1__1_n_104,outp1__1_n_105}),
        .PATTERNBDETECT(NLW_outp1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,UNCONN_IN}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(outp1__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__2_P_UNCONNECTED[47:20],outp1__2_n_86,p_0_in1_in[9],outp1__2_n_88,outp1__2_n_89,outp1__2_n_90,p_0_in1_in[8:0],outp1__2_n_100,outp1__2_n_101,outp1__2_n_102,outp1__2_n_103,outp1__2_n_104,outp1__2_n_105}),
        .PATTERNBDETECT(NLW_outp1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_10__2
       (.I0(\wt_reg[3][9] [1]),
        .I1(\wt_reg[3][9] [0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    outp1_i_11__2
       (.I0(UNCONN_IN[9]),
        .I1(UNCONN_IN[7]),
        .I2(UNCONN_IN[5]),
        .I3(outp1_i_22__0_n_0),
        .I4(UNCONN_IN[6]),
        .I5(UNCONN_IN[8]),
        .O(outp1_i_11__2_n_0));
  LUT6 #(
    .INIT(64'h5555555555555655)) 
    outp1_i_12__2
       (.I0(UNCONN_IN[9]),
        .I1(UNCONN_IN[7]),
        .I2(UNCONN_IN[5]),
        .I3(outp1_i_22__0_n_0),
        .I4(UNCONN_IN[6]),
        .I5(UNCONN_IN[8]),
        .O(outp1_i_12__2_n_0));
  LUT5 #(
    .INIT(32'h55555565)) 
    outp1_i_13__2
       (.I0(UNCONN_IN[8]),
        .I1(UNCONN_IN[6]),
        .I2(outp1_i_22__0_n_0),
        .I3(UNCONN_IN[5]),
        .I4(UNCONN_IN[7]),
        .O(outp1_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    outp1_i_14__2
       (.I0(UNCONN_IN[7]),
        .I1(UNCONN_IN[5]),
        .I2(outp1_i_22__0_n_0),
        .I3(UNCONN_IN[6]),
        .O(outp1_i_14__2_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_15__2
       (.I0(UNCONN_IN[6]),
        .I1(outp1_i_22__0_n_0),
        .I2(UNCONN_IN[5]),
        .O(outp1_i_15__2_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_16__2
       (.I0(UNCONN_IN[5]),
        .I1(UNCONN_IN[4]),
        .I2(UNCONN_IN[3]),
        .I3(UNCONN_IN[1]),
        .I4(UNCONN_IN[0]),
        .I5(UNCONN_IN[2]),
        .O(outp1_i_16__2_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_17__0
       (.I0(UNCONN_IN[3]),
        .I1(UNCONN_IN[1]),
        .I2(UNCONN_IN[0]),
        .I3(UNCONN_IN[2]),
        .I4(UNCONN_IN[4]),
        .O(outp1_i_17__0_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_18__2
       (.I0(UNCONN_IN[3]),
        .I1(UNCONN_IN[1]),
        .I2(UNCONN_IN[0]),
        .I3(UNCONN_IN[2]),
        .O(outp1_i_18__2_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_19__2
       (.I0(UNCONN_IN[2]),
        .I1(UNCONN_IN[0]),
        .I2(UNCONN_IN[1]),
        .O(outp1_i_19__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    outp1_i_1__2
       (.I0(\wt_reg[3][9] [6]),
        .I1(\wt_reg[3][9] [5]),
        .I2(\wt_reg[3][9] [7]),
        .I3(\wt_reg[3][9] [8]),
        .I4(\wt_reg[3][9] [9]),
        .I5(outp1_i_21__2_n_0),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_20__2
       (.I0(UNCONN_IN[1]),
        .I1(UNCONN_IN[0]),
        .O(outp1_i_20__2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_21__2
       (.I0(\wt_reg[3][9] [2]),
        .I1(\wt_reg[3][9] [0]),
        .I2(\wt_reg[3][9] [1]),
        .I3(\wt_reg[3][9] [3]),
        .I4(\wt_reg[3][9] [4]),
        .O(outp1_i_21__2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_22__0
       (.I0(UNCONN_IN[2]),
        .I1(UNCONN_IN[0]),
        .I2(UNCONN_IN[1]),
        .I3(UNCONN_IN[3]),
        .I4(UNCONN_IN[4]),
        .O(outp1_i_22__0_n_0));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    outp1_i_2__2
       (.I0(\wt_reg[3][9] [9]),
        .I1(\wt_reg[3][9] [6]),
        .I2(\wt_reg[3][9] [5]),
        .I3(\wt_reg[3][9] [7]),
        .I4(outp1_i_21__2_n_0),
        .I5(\wt_reg[3][9] [8]),
        .O(outp1_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h55555559)) 
    outp1_i_3__2
       (.I0(\wt_reg[3][9] [8]),
        .I1(outp1_i_21__2_n_0),
        .I2(\wt_reg[3][9] [7]),
        .I3(\wt_reg[3][9] [5]),
        .I4(\wt_reg[3][9] [6]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'h5559)) 
    outp1_i_4__2
       (.I0(\wt_reg[3][9] [7]),
        .I1(outp1_i_21__2_n_0),
        .I2(\wt_reg[3][9] [6]),
        .I3(\wt_reg[3][9] [5]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_5__2
       (.I0(\wt_reg[3][9] [6]),
        .I1(outp1_i_21__2_n_0),
        .I2(\wt_reg[3][9] [5]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_6__2
       (.I0(\wt_reg[3][9] [5]),
        .I1(\wt_reg[3][9] [4]),
        .I2(\wt_reg[3][9] [3]),
        .I3(\wt_reg[3][9] [1]),
        .I4(\wt_reg[3][9] [0]),
        .I5(\wt_reg[3][9] [2]),
        .O(outp1_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_7__2
       (.I0(\wt_reg[3][9] [3]),
        .I1(\wt_reg[3][9] [1]),
        .I2(\wt_reg[3][9] [0]),
        .I3(\wt_reg[3][9] [2]),
        .I4(\wt_reg[3][9] [4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_8__2
       (.I0(\wt_reg[3][9] [3]),
        .I1(\wt_reg[3][9] [1]),
        .I2(\wt_reg[3][9] [0]),
        .I3(\wt_reg[3][9] [2]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_9__2
       (.I0(\wt_reg[3][9] [2]),
        .I1(\wt_reg[3][9] [0]),
        .I2(\wt_reg[3][9] [1]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[0]_i_1__2 
       (.I0(out[0]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\outp_reg[3]_i_2__0_n_7 ),
        .O(\outp[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[1]_i_1__2 
       (.I0(out[1]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\outp_reg[3]_i_2__0_n_6 ),
        .O(\outp[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[2]_i_1__2 
       (.I0(out[2]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\outp_reg[3]_i_2__0_n_5 ),
        .O(\outp[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[3]_i_10__0 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[9]),
        .I4(\pout[8]_i_2__0_n_0 ),
        .O(\outp[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_11__0 
       (.I0(out[9]),
        .I1(outp1__1_n_97),
        .I2(\wt_reg[3][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_97),
        .I5(p_0_in1_in[2]),
        .O(\outp[3]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[3]_i_12__0 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[9]),
        .I3(\pout[7]_i_2__0_n_0 ),
        .O(\outp[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_13__0 
       (.I0(out[9]),
        .I1(outp1__1_n_98),
        .I2(\wt_reg[3][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_98),
        .I5(p_0_in1_in[1]),
        .O(\outp[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A0A8AA08A008)) 
    \outp[3]_i_14__0 
       (.I0(out[9]),
        .I1(p_0_in1_in[0]),
        .I2(UNCONN_IN[9]),
        .I3(\wt_reg[3][9] [9]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_15__0 
       (.I0(p_1_in2_in[3]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[3][9] [9]),
        .I3(out[9]),
        .I4(out[3]),
        .O(\outp[3]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_16__0 
       (.I0(p_1_in2_in[2]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[3][9] [9]),
        .I3(out[9]),
        .I4(out[2]),
        .O(\outp[3]_i_16__0_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_17__0 
       (.I0(p_1_in2_in[1]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[3][9] [9]),
        .I3(out[9]),
        .I4(out[1]),
        .O(\outp[3]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[3]_i_1__2 
       (.I0(out[3]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\outp_reg[3]_i_2__0_n_4 ),
        .O(\outp[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_3__0 
       (.I0(p_1_in2_in[2]),
        .I1(\pout[17]_i_3__2_n_0 ),
        .I2(out[9]),
        .I3(out[2]),
        .I4(\outp[3]_i_10__0_n_0 ),
        .I5(\outp[3]_i_11__0_n_0 ),
        .O(\outp[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_4__0 
       (.I0(p_1_in2_in[1]),
        .I1(\pout[17]_i_3__2_n_0 ),
        .I2(out[9]),
        .I3(out[1]),
        .I4(\outp[3]_i_12__0_n_0 ),
        .I5(\outp[3]_i_13__0_n_0 ),
        .O(\outp[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAE0EAEAEF8A8F8F8)) 
    \outp[3]_i_5__0 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__0_n_0 ),
        .I2(out[9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__2_n_0 ),
        .I5(out[0]),
        .O(\outp[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_6__0 
       (.I0(\outp[3]_i_3__0_n_0 ),
        .I1(\outp[7]_i_17__0_n_0 ),
        .I2(\outp[3]_i_15__0_n_0 ),
        .I3(\outp[7]_i_18__0_n_0 ),
        .O(\outp[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_7__0 
       (.I0(\outp[3]_i_4__0_n_0 ),
        .I1(\outp[3]_i_10__0_n_0 ),
        .I2(\outp[3]_i_16__0_n_0 ),
        .I3(\outp[3]_i_11__0_n_0 ),
        .O(\outp[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_8__0 
       (.I0(\outp[3]_i_5__0_n_0 ),
        .I1(\outp[3]_i_12__0_n_0 ),
        .I2(\outp[3]_i_17__0_n_0 ),
        .I3(\outp[3]_i_13__0_n_0 ),
        .O(\outp[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h59A95959A656A6A6)) 
    \outp[3]_i_9__0 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__0_n_0 ),
        .I2(out[9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__2_n_0 ),
        .I5(out[0]),
        .O(\outp[3]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[4]_i_1__2 
       (.I0(out[4]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\outp_reg[7]_i_2__0_n_7 ),
        .O(\outp[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[5]_i_1__2 
       (.I0(out[5]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\outp_reg[7]_i_2__0_n_6 ),
        .O(\outp[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[6]_i_1__2 
       (.I0(out[6]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\outp_reg[7]_i_2__0_n_5 ),
        .O(\outp[6]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_10__0 
       (.I0(\outp[7]_i_6__0_n_0 ),
        .I1(\outp[7]_i_15__0_n_0 ),
        .I2(\outp[7]_i_22__0_n_0 ),
        .I3(\outp[7]_i_16__0_n_0 ),
        .O(\outp[7]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[7]_i_11__0 
       (.I0(out[6]),
        .I1(\neg_reg[9]_0 ),
        .I2(out[9]),
        .I3(\pout[12]_i_2__0_n_0 ),
        .O(\outp[7]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_12__0 
       (.I0(out[9]),
        .I1(outp1__1_n_93),
        .I2(\wt_reg[3][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_93),
        .I5(p_0_in1_in[6]),
        .O(\outp[7]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \outp[7]_i_13__0 
       (.I0(\pout[11]_i_2__0_n_0 ),
        .I1(out[9]),
        .I2(\neg[5]_i_2__0_n_0 ),
        .O(\outp[7]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_14__0 
       (.I0(out[9]),
        .I1(outp1__0_n_94),
        .I2(UNCONN_IN[9]),
        .I3(\wt_reg[3][9] [9]),
        .I4(outp1__1_n_94),
        .I5(p_0_in1_in[5]),
        .O(\outp[7]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_15__0 
       (.I0(\neg[4]_i_2__0_n_0 ),
        .I1(out[9]),
        .I2(\pout[10]_i_2__0_n_0 ),
        .O(\outp[7]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_16__0 
       (.I0(out[9]),
        .I1(outp1__0_n_95),
        .I2(UNCONN_IN[9]),
        .I3(\wt_reg[3][9] [9]),
        .I4(outp1__1_n_95),
        .I5(p_0_in1_in[4]),
        .O(\outp[7]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[7]_i_17__0 
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[9]),
        .I5(\pout[9]_i_2__0_n_0 ),
        .O(\outp[7]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_18__0 
       (.I0(out[9]),
        .I1(outp1__1_n_96),
        .I2(\wt_reg[3][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_96),
        .I5(p_0_in1_in[3]),
        .O(\outp[7]_i_18__0_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_19__0 
       (.I0(p_1_in2_in[7]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[3][9] [9]),
        .I3(out[9]),
        .I4(out[7]),
        .O(\outp[7]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_1__2 
       (.I0(out[7]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\outp_reg[7]_i_2__0_n_4 ),
        .O(\outp[7]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_20__0 
       (.I0(p_1_in2_in[6]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[3][9] [9]),
        .I3(out[9]),
        .I4(out[6]),
        .O(\outp[7]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_21__0 
       (.I0(p_1_in2_in[5]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[3][9] [9]),
        .I3(out[9]),
        .I4(out[5]),
        .O(\outp[7]_i_21__0_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_22__0 
       (.I0(p_1_in2_in[4]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[3][9] [9]),
        .I3(out[9]),
        .I4(out[4]),
        .O(\outp[7]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_3__0 
       (.I0(p_1_in2_in[6]),
        .I1(\pout[17]_i_3__2_n_0 ),
        .I2(out[9]),
        .I3(out[6]),
        .I4(\outp[7]_i_11__0_n_0 ),
        .I5(\outp[7]_i_12__0_n_0 ),
        .O(\outp[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F800000)) 
    \outp[7]_i_4__0 
       (.I0(p_1_in2_in[5]),
        .I1(\pout[17]_i_3__2_n_0 ),
        .I2(out[9]),
        .I3(out[5]),
        .I4(\outp[7]_i_13__0_n_0 ),
        .I5(\outp[7]_i_14__0_n_0 ),
        .O(\outp[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_5__0 
       (.I0(p_1_in2_in[4]),
        .I1(\pout[17]_i_3__2_n_0 ),
        .I2(out[9]),
        .I3(out[4]),
        .I4(\outp[7]_i_15__0_n_0 ),
        .I5(\outp[7]_i_16__0_n_0 ),
        .O(\outp[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_6__0 
       (.I0(p_1_in2_in[3]),
        .I1(\pout[17]_i_3__2_n_0 ),
        .I2(out[9]),
        .I3(out[3]),
        .I4(\outp[7]_i_17__0_n_0 ),
        .I5(\outp[7]_i_18__0_n_0 ),
        .O(\outp[7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_7__0 
       (.I0(\outp[7]_i_3__0_n_0 ),
        .I1(\outp[9]_i_8__0_n_0 ),
        .I2(\outp[7]_i_19__0_n_0 ),
        .I3(\outp[9]_i_9__0_n_0 ),
        .O(\outp[7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_8__0 
       (.I0(\outp[7]_i_4__0_n_0 ),
        .I1(\outp[7]_i_11__0_n_0 ),
        .I2(\outp[7]_i_20__0_n_0 ),
        .I3(\outp[7]_i_12__0_n_0 ),
        .O(\outp[7]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \outp[7]_i_9__0 
       (.I0(\outp[7]_i_5__0_n_0 ),
        .I1(\outp[7]_i_13__0_n_0 ),
        .I2(\outp[7]_i_21__0_n_0 ),
        .I3(\outp[7]_i_14__0_n_0 ),
        .O(\outp[7]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[8]_i_1__2 
       (.I0(out[8]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\outp_reg[9]_i_3__0_n_7 ),
        .O(\outp[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h08087F6EF7F77F6E)) 
    \outp[9]_i_10__0 
       (.I0(UNCONN_IN[9]),
        .I1(\wt_reg[3][9] [9]),
        .I2(\pout[18]_i_3__0_n_0 ),
        .I3(p_0_in1_in[9]),
        .I4(out[9]),
        .I5(\outp_reg[7]_0 ),
        .O(\outp[9]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \outp[9]_i_11__0 
       (.I0(\wt_reg[3][9] [9]),
        .I1(UNCONN_IN[9]),
        .I2(p_0_in1_in[9]),
        .O(\outp[9]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[9]_i_12__0 
       (.I0(p_1_in2_in[8]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[3][9] [9]),
        .I3(out[9]),
        .I4(out[8]),
        .O(\outp[9]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[9]_i_13__0 
       (.I0(out[8]),
        .I1(out[6]),
        .I2(\neg_reg[9]_0 ),
        .I3(out[7]),
        .I4(out[9]),
        .I5(\pout[14]_i_2__0_n_0 ),
        .O(\outp[9]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_14__0 
       (.I0(out[9]),
        .I1(outp1__1_n_91),
        .I2(\wt_reg[3][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_91),
        .I5(p_0_in1_in[8]),
        .O(\outp[9]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[9]_i_1__0 
       (.I0(out[9]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\outp_reg[9]_i_3__0_n_6 ),
        .O(\outp[9]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \outp[9]_i_2__2 
       (.I0(\outp[9]_i_4__2_n_0 ),
        .I1(outp1_i_11__2_n_0),
        .O(\outp[9]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \outp[9]_i_4__2 
       (.I0(outp1_i_21__2_n_0),
        .I1(\wt_reg[3][9] [9]),
        .I2(\wt_reg[3][9] [8]),
        .I3(\wt_reg[3][9] [7]),
        .I4(\wt_reg[3][9] [5]),
        .I5(\wt_reg[3][9] [6]),
        .O(\outp[9]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[9]_i_5__2 
       (.I0(p_1_in2_in[7]),
        .I1(\pout[17]_i_3__2_n_0 ),
        .I2(out[9]),
        .I3(out[7]),
        .I4(\outp[9]_i_8__0_n_0 ),
        .I5(\outp[9]_i_9__0_n_0 ),
        .O(\outp[9]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hA6A65959A6A6A659)) 
    \outp[9]_i_6__0 
       (.I0(\outp[9]_i_10__0_n_0 ),
        .I1(out[9]),
        .I2(\outp[9]_i_11__0_n_0 ),
        .I3(\outp[9]_i_12__0_n_0 ),
        .I4(\outp[9]_i_13__0_n_0 ),
        .I5(\outp[9]_i_14__0_n_0 ),
        .O(\outp[9]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[9]_i_7__0 
       (.I0(\outp[9]_i_5__2_n_0 ),
        .I1(\outp[9]_i_13__0_n_0 ),
        .I2(\outp[9]_i_12__0_n_0 ),
        .I3(\outp[9]_i_14__0_n_0 ),
        .O(\outp[9]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[9]_i_8__0 
       (.I0(out[7]),
        .I1(\neg_reg[9]_0 ),
        .I2(out[6]),
        .I3(out[9]),
        .I4(\pout[13]_i_2__0_n_0 ),
        .O(\outp[9]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_9__0 
       (.I0(out[9]),
        .I1(outp1__1_n_92),
        .I2(\wt_reg[3][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_92),
        .I5(p_0_in1_in[7]),
        .O(\outp[9]_i_9__0_n_0 ));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO({\outp_reg[3]_i_2__0_n_0 ,\outp_reg[3]_i_2__0_n_1 ,\outp_reg[3]_i_2__0_n_2 ,\outp_reg[3]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[3]_i_3__0_n_0 ,\outp[3]_i_4__0_n_0 ,\outp[3]_i_5__0_n_0 ,1'b0}),
        .O({\outp_reg[3]_i_2__0_n_4 ,\outp_reg[3]_i_2__0_n_5 ,\outp_reg[3]_i_2__0_n_6 ,\outp_reg[3]_i_2__0_n_7 }),
        .S({\outp[3]_i_6__0_n_0 ,\outp[3]_i_7__0_n_0 ,\outp[3]_i_8__0_n_0 ,\outp[3]_i_9__0_n_0 }));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[7]_i_2__0 
       (.CI(\outp_reg[3]_i_2__0_n_0 ),
        .CO({\outp_reg[7]_i_2__0_n_0 ,\outp_reg[7]_i_2__0_n_1 ,\outp_reg[7]_i_2__0_n_2 ,\outp_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[7]_i_3__0_n_0 ,\outp[7]_i_4__0_n_0 ,\outp[7]_i_5__0_n_0 ,\outp[7]_i_6__0_n_0 }),
        .O({\outp_reg[7]_i_2__0_n_4 ,\outp_reg[7]_i_2__0_n_5 ,\outp_reg[7]_i_2__0_n_6 ,\outp_reg[7]_i_2__0_n_7 }),
        .S({\outp[7]_i_7__0_n_0 ,\outp[7]_i_8__0_n_0 ,\outp[7]_i_9__0_n_0 ,\outp[7]_i_10__0_n_0 }));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[9]_i_3__0 
       (.CI(\outp_reg[7]_i_2__0_n_0 ),
        .CO({\NLW_outp_reg[9]_i_3__0_CO_UNCONNECTED [3:1],\outp_reg[9]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outp[9]_i_5__2_n_0 }),
        .O({\NLW_outp_reg[9]_i_3__0_O_UNCONNECTED [3:2],\outp_reg[9]_i_3__0_n_6 ,\outp_reg[9]_i_3__0_n_7 }),
        .S({1'b0,1'b0,\outp[9]_i_6__0_n_0 ,\outp[9]_i_7__0_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[0]_i_1__2 
       (.I0(pout[0]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[0]_i_2__2_n_0 ),
        .O(\pout[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[0]_i_2__2 
       (.I0(outp1__1_n_105),
        .I1(data1[0]),
        .I2(outp1__0_n_105),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[3][9] [9]),
        .I5(outp1__2_n_105),
        .O(\pout[0]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[10]_i_1__2 
       (.I0(pout[10]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[10]_i_2__0_n_0 ),
        .O(\pout[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \pout[10]_i_2__0 
       (.I0(outp1__1_n_95),
        .I1(outp1__0_n_95),
        .I2(p_1_in2_in[4]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[3][9] [9]),
        .I5(p_0_in1_in[4]),
        .O(\pout[10]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[11]_i_1__2 
       (.I0(pout[11]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[11]_i_2__0_n_0 ),
        .O(\pout[11]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \pout[11]_i_2__0 
       (.I0(outp1__1_n_94),
        .I1(outp1__0_n_94),
        .I2(p_1_in2_in[5]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[3][9] [9]),
        .I5(p_0_in1_in[5]),
        .O(\pout[11]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[12]_i_1__2 
       (.I0(pout[12]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[12]_i_2__0_n_0 ),
        .O(\pout[12]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[12]_i_2__0 
       (.I0(outp1__0_n_93),
        .I1(outp1__1_n_93),
        .I2(p_1_in2_in[6]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[3][9] [9]),
        .I5(p_0_in1_in[6]),
        .O(\pout[12]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[13]_i_1__2 
       (.I0(pout[13]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[13]_i_2__0_n_0 ),
        .O(\pout[13]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[13]_i_2__0 
       (.I0(outp1__0_n_92),
        .I1(outp1__1_n_92),
        .I2(p_1_in2_in[7]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[3][9] [9]),
        .I5(p_0_in1_in[7]),
        .O(\pout[13]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[14]_i_1__2 
       (.I0(pout[14]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[14]_i_2__0_n_0 ),
        .O(\pout[14]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[14]_i_2__0 
       (.I0(outp1__0_n_91),
        .I1(outp1__1_n_91),
        .I2(p_1_in2_in[8]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[3][9] [9]),
        .I5(p_0_in1_in[8]),
        .O(\pout[14]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[15]_i_1__2 
       (.I0(pout[15]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[15]_i_2__2_n_0 ),
        .O(\pout[15]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[15]_i_2__2 
       (.I0(outp1__0_n_90),
        .I1(data1[15]),
        .I2(outp1__1_n_90),
        .I3(\wt_reg[3][9] [9]),
        .I4(UNCONN_IN[9]),
        .I5(outp1__2_n_90),
        .O(\pout[15]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[16]_i_1__2 
       (.I0(pout[16]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[16]_i_2__2_n_0 ),
        .O(\pout[16]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[16]_i_2__2 
       (.I0(outp1__0_n_89),
        .I1(data1[16]),
        .I2(outp1__1_n_89),
        .I3(\wt_reg[3][9] [9]),
        .I4(UNCONN_IN[9]),
        .I5(outp1__2_n_89),
        .O(\pout[16]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AEEAAEEA)) 
    \pout[17]_i_1__2 
       (.I0(\pout[17]_i_2__2_n_0 ),
        .I1(\pout[17]_i_3__2_n_0 ),
        .I2(\pout[17]_i_4__2_n_0 ),
        .I3(outp1_n_88),
        .I4(pout[17]),
        .I5(\outp[9]_i_2__2_n_0 ),
        .O(\pout[17]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[17]_i_2__2 
       (.I0(outp1__1_n_88),
        .I1(outp1__0_n_88),
        .I2(UNCONN_IN[9]),
        .I3(\wt_reg[3][9] [9]),
        .I4(outp1__2_n_88),
        .O(\pout[17]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pout[17]_i_3__2 
       (.I0(\wt_reg[3][9] [9]),
        .I1(UNCONN_IN[9]),
        .O(\pout[17]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[17]_i_4__2 
       (.I0(UNCONN_IN[0]),
        .I1(\outp[9]_i_4__2_n_0 ),
        .O(\pout[17]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAEAAAEA)) 
    \pout[18]_i_1__2 
       (.I0(\pout[18]_i_2__2_n_0 ),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[3][9] [9]),
        .I3(\pout[18]_i_3__0_n_0 ),
        .I4(pout[18]),
        .I5(\outp[9]_i_2__2_n_0 ),
        .O(\pout[18]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[18]_i_2__2 
       (.I0(outp1__1_n_87),
        .I1(outp1__0_n_87),
        .I2(UNCONN_IN[9]),
        .I3(\wt_reg[3][9] [9]),
        .I4(p_0_in1_in[9]),
        .O(\pout[18]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0708F8F7)) 
    \pout[18]_i_3__0 
       (.I0(outp1_n_88),
        .I1(UNCONN_IN[0]),
        .I2(\outp[9]_i_4__2_n_0 ),
        .I3(UNCONN_IN[1]),
        .I4(outp1_n_87),
        .O(\pout[18]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[1]_i_1__2 
       (.I0(pout[1]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[1]_i_2__2_n_0 ),
        .O(\pout[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[1]_i_2__2 
       (.I0(outp1__0_n_104),
        .I1(data1[1]),
        .I2(outp1__1_n_104),
        .I3(\wt_reg[3][9] [9]),
        .I4(UNCONN_IN[9]),
        .I5(outp1__2_n_104),
        .O(\pout[1]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[2]_i_1__2 
       (.I0(pout[2]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[2]_i_2__2_n_0 ),
        .O(\pout[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[2]_i_2__2 
       (.I0(outp1__1_n_103),
        .I1(data1[2]),
        .I2(outp1__0_n_103),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[3][9] [9]),
        .I5(outp1__2_n_103),
        .O(\pout[2]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[3]_i_1__2 
       (.I0(pout[3]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[3]_i_2__2_n_0 ),
        .O(\pout[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[3]_i_2__2 
       (.I0(outp1__0_n_102),
        .I1(data1[3]),
        .I2(outp1__1_n_102),
        .I3(\wt_reg[3][9] [9]),
        .I4(UNCONN_IN[9]),
        .I5(outp1__2_n_102),
        .O(\pout[3]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[4]_i_1__2 
       (.I0(pout[4]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[4]_i_2__2_n_0 ),
        .O(\pout[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[4]_i_2__2 
       (.I0(outp1__0_n_101),
        .I1(data1[4]),
        .I2(outp1__1_n_101),
        .I3(\wt_reg[3][9] [9]),
        .I4(UNCONN_IN[9]),
        .I5(outp1__2_n_101),
        .O(\pout[4]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[5]_i_1__2 
       (.I0(pout[5]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[5]_i_2__2_n_0 ),
        .O(\pout[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[5]_i_2__2 
       (.I0(outp1__1_n_100),
        .I1(data1[5]),
        .I2(outp1__0_n_100),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[3][9] [9]),
        .I5(outp1__2_n_100),
        .O(\pout[5]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[6]_i_1__2 
       (.I0(pout[6]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[6]_i_2__0_n_0 ),
        .O(\pout[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \pout[6]_i_2__0 
       (.I0(p_0_in1_in[0]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[3][9] [9]),
        .I3(p_1_in2_in[0]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(\pout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[7]_i_1__2 
       (.I0(pout[7]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[7]_i_2__0_n_0 ),
        .O(\pout[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[7]_i_2__0 
       (.I0(outp1__0_n_98),
        .I1(outp1__1_n_98),
        .I2(p_1_in2_in[1]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[3][9] [9]),
        .I5(p_0_in1_in[1]),
        .O(\pout[7]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[8]_i_1__2 
       (.I0(pout[8]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[8]_i_2__0_n_0 ),
        .O(\pout[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[8]_i_2__0 
       (.I0(outp1__0_n_97),
        .I1(outp1__1_n_97),
        .I2(p_1_in2_in[2]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[3][9] [9]),
        .I5(p_0_in1_in[2]),
        .O(\pout[8]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[9]_i_1__2 
       (.I0(pout[9]),
        .I1(\outp[9]_i_2__2_n_0 ),
        .I2(\pout[9]_i_2__0_n_0 ),
        .O(\pout[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[9]_i_2__0 
       (.I0(outp1__0_n_96),
        .I1(outp1__1_n_96),
        .I2(p_1_in2_in[3]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[3][9] [9]),
        .I5(p_0_in1_in[3]),
        .O(\pout[9]_i_2__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[0]_i_1__2_n_0 ),
        .Q(pout[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[10] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[10]_i_1__2_n_0 ),
        .Q(pout[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[11] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[11]_i_1__2_n_0 ),
        .Q(pout[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[12] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[12]_i_1__2_n_0 ),
        .Q(pout[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[13] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[13]_i_1__2_n_0 ),
        .Q(pout[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[14] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[14]_i_1__2_n_0 ),
        .Q(pout[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[15] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[15]_i_1__2_n_0 ),
        .Q(pout[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[16] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[16]_i_1__2_n_0 ),
        .Q(pout[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[17] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[17]_i_1__2_n_0 ),
        .Q(pout[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[18] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[18]_i_1__2_n_0 ),
        .Q(pout[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[1]_i_1__2_n_0 ),
        .Q(pout[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[2]_i_1__2_n_0 ),
        .Q(pout[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[3]_i_1__2_n_0 ),
        .Q(pout[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[4]_i_1__2_n_0 ),
        .Q(pout[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[5]_i_1__2_n_0 ),
        .Q(pout[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[6]_i_1__2_n_0 ),
        .Q(pout[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[7]_i_1__2_n_0 ),
        .Q(pout[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[8]_i_1__2_n_0 ),
        .Q(pout[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[9]_i_1__2_n_0 ),
        .Q(pout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_cnn_0_0_WS_PE_3
   (outp1__2_0,
    \neg_reg[9]_0 ,
    Q,
    fx22,
    \wt_reg[4][9] ,
    out,
    sys_clk,
    B,
    \outp_reg[9]_0 ,
    \ticktock_reg[3] ,
    \ticktock_reg[4] ,
    \outp_reg[7]_0 ,
    en);
  output [0:0]outp1__2_0;
  output \neg_reg[9]_0 ;
  output [9:0]Q;
  output [9:0]fx22;
  input [9:0]\wt_reg[4][9] ;
  input [9:0]out;
  input sys_clk;
  input [9:0]B;
  input [9:0]\outp_reg[9]_0 ;
  input [3:0]\ticktock_reg[3] ;
  input \ticktock_reg[4] ;
  input \outp_reg[7]_0 ;
  input en;

  wire [17:1]A;
  wire [9:0]B;
  wire [9:0]Q;
  wire [16:0]data1;
  wire en;
  wire [9:0]fx22;
  (* DONT_TOUCH *) wire [9:0]neg;
  wire \neg[0]_i_1__1_n_0 ;
  wire \neg[1]_i_1__1_n_0 ;
  wire \neg[2]_i_1__1_n_0 ;
  wire \neg[3]_i_1__1_n_0 ;
  wire \neg[3]_i_2__1_n_0 ;
  wire \neg[4]_i_1__1_n_0 ;
  wire \neg[4]_i_2__1_n_0 ;
  wire \neg[5]_i_1__1_n_0 ;
  wire \neg[5]_i_2__1_n_0 ;
  wire \neg[6]_i_1__1_n_0 ;
  wire \neg[7]_i_1__1_n_0 ;
  wire \neg[8]_i_1__1_n_0 ;
  wire \neg[8]_i_2__1_n_0 ;
  wire \neg[9]_i_1__1_n_0 ;
  wire \neg[9]_i_2__1_n_0 ;
  wire \neg_reg[9]_0 ;
  wire [9:0]out;
  wire outp1__0_n_100;
  wire outp1__0_n_101;
  wire outp1__0_n_102;
  wire outp1__0_n_103;
  wire outp1__0_n_104;
  wire outp1__0_n_105;
  wire outp1__0_n_77;
  wire outp1__0_n_78;
  wire outp1__0_n_79;
  wire outp1__0_n_80;
  wire outp1__0_n_81;
  wire outp1__0_n_82;
  wire outp1__0_n_83;
  wire outp1__0_n_84;
  wire outp1__0_n_85;
  wire outp1__0_n_86;
  wire outp1__0_n_87;
  wire outp1__0_n_88;
  wire outp1__0_n_89;
  wire outp1__0_n_90;
  wire outp1__0_n_91;
  wire outp1__0_n_92;
  wire outp1__0_n_93;
  wire outp1__0_n_94;
  wire outp1__0_n_95;
  wire outp1__0_n_96;
  wire outp1__0_n_97;
  wire outp1__0_n_98;
  wire outp1__0_n_99;
  wire outp1__1_n_100;
  wire outp1__1_n_101;
  wire outp1__1_n_102;
  wire outp1__1_n_103;
  wire outp1__1_n_104;
  wire outp1__1_n_105;
  wire outp1__1_n_77;
  wire outp1__1_n_78;
  wire outp1__1_n_79;
  wire outp1__1_n_80;
  wire outp1__1_n_81;
  wire outp1__1_n_82;
  wire outp1__1_n_83;
  wire outp1__1_n_84;
  wire outp1__1_n_85;
  wire outp1__1_n_86;
  wire outp1__1_n_87;
  wire outp1__1_n_88;
  wire outp1__1_n_89;
  wire outp1__1_n_90;
  wire outp1__1_n_91;
  wire outp1__1_n_92;
  wire outp1__1_n_93;
  wire outp1__1_n_94;
  wire outp1__1_n_95;
  wire outp1__1_n_96;
  wire outp1__1_n_97;
  wire outp1__1_n_98;
  wire outp1__1_n_99;
  wire [0:0]outp1__2_0;
  wire outp1__2_n_100;
  wire outp1__2_n_101;
  wire outp1__2_n_102;
  wire outp1__2_n_103;
  wire outp1__2_n_104;
  wire outp1__2_n_105;
  wire outp1__2_n_86;
  wire outp1__2_n_88;
  wire outp1__2_n_89;
  wire outp1__2_n_90;
  wire outp1_i_11__3_n_0;
  wire outp1_i_12__3_n_0;
  wire outp1_i_13__3_n_0;
  wire outp1_i_14__3_n_0;
  wire outp1_i_15__3_n_0;
  wire outp1_i_16__3_n_0;
  wire outp1_i_17__1_n_0;
  wire outp1_i_18__3_n_0;
  wire outp1_i_19__3_n_0;
  wire outp1_i_20__3_n_0;
  wire outp1_i_21__3_n_0;
  wire outp1_i_22__1_n_0;
  wire outp1_i_2__3_n_0;
  wire outp1_i_6__3_n_0;
  wire outp1_n_87;
  wire outp1_n_88;
  wire \outp[0]_i_1__3_n_0 ;
  wire \outp[1]_i_1__3_n_0 ;
  wire \outp[2]_i_1__3_n_0 ;
  wire \outp[3]_i_10__1_n_0 ;
  wire \outp[3]_i_11__1_n_0 ;
  wire \outp[3]_i_12__1_n_0 ;
  wire \outp[3]_i_13__1_n_0 ;
  wire \outp[3]_i_15__1_n_0 ;
  wire \outp[3]_i_16__1_n_0 ;
  wire \outp[3]_i_17__1_n_0 ;
  wire \outp[3]_i_1__3_n_0 ;
  wire \outp[3]_i_3__1_n_0 ;
  wire \outp[3]_i_4__1_n_0 ;
  wire \outp[3]_i_5__1_n_0 ;
  wire \outp[3]_i_6__1_n_0 ;
  wire \outp[3]_i_7__1_n_0 ;
  wire \outp[3]_i_8__1_n_0 ;
  wire \outp[3]_i_9__1_n_0 ;
  wire \outp[4]_i_1__3_n_0 ;
  wire \outp[5]_i_1__3_n_0 ;
  wire \outp[6]_i_1__3_n_0 ;
  wire \outp[7]_i_10__1_n_0 ;
  wire \outp[7]_i_11__1_n_0 ;
  wire \outp[7]_i_12__1_n_0 ;
  wire \outp[7]_i_13__1_n_0 ;
  wire \outp[7]_i_14__1_n_0 ;
  wire \outp[7]_i_15__1_n_0 ;
  wire \outp[7]_i_16__1_n_0 ;
  wire \outp[7]_i_17__1_n_0 ;
  wire \outp[7]_i_18__1_n_0 ;
  wire \outp[7]_i_19__1_n_0 ;
  wire \outp[7]_i_1__3_n_0 ;
  wire \outp[7]_i_20__1_n_0 ;
  wire \outp[7]_i_21__1_n_0 ;
  wire \outp[7]_i_22__1_n_0 ;
  wire \outp[7]_i_3__1_n_0 ;
  wire \outp[7]_i_4__1_n_0 ;
  wire \outp[7]_i_5__1_n_0 ;
  wire \outp[7]_i_6__1_n_0 ;
  wire \outp[7]_i_7__1_n_0 ;
  wire \outp[7]_i_8__1_n_0 ;
  wire \outp[7]_i_9__1_n_0 ;
  wire \outp[8]_i_1__3_n_0 ;
  wire \outp[9]_i_10__1_n_0 ;
  wire \outp[9]_i_11__1_n_0 ;
  wire \outp[9]_i_12__1_n_0 ;
  wire \outp[9]_i_13__1_n_0 ;
  wire \outp[9]_i_14__1_n_0 ;
  wire \outp[9]_i_1__1_n_0 ;
  wire \outp[9]_i_2__3_n_0 ;
  wire \outp[9]_i_4__3_n_0 ;
  wire \outp[9]_i_5__3_n_0 ;
  wire \outp[9]_i_6__1_n_0 ;
  wire \outp[9]_i_7__1_n_0 ;
  wire \outp[9]_i_8__1_n_0 ;
  wire \outp[9]_i_9__1_n_0 ;
  wire \outp_reg[3]_i_2__1_n_0 ;
  wire \outp_reg[3]_i_2__1_n_1 ;
  wire \outp_reg[3]_i_2__1_n_2 ;
  wire \outp_reg[3]_i_2__1_n_3 ;
  wire \outp_reg[3]_i_2__1_n_4 ;
  wire \outp_reg[3]_i_2__1_n_5 ;
  wire \outp_reg[3]_i_2__1_n_6 ;
  wire \outp_reg[3]_i_2__1_n_7 ;
  wire \outp_reg[7]_0 ;
  wire \outp_reg[7]_i_2__1_n_0 ;
  wire \outp_reg[7]_i_2__1_n_1 ;
  wire \outp_reg[7]_i_2__1_n_2 ;
  wire \outp_reg[7]_i_2__1_n_3 ;
  wire \outp_reg[7]_i_2__1_n_4 ;
  wire \outp_reg[7]_i_2__1_n_5 ;
  wire \outp_reg[7]_i_2__1_n_6 ;
  wire \outp_reg[7]_i_2__1_n_7 ;
  wire [9:0]\outp_reg[9]_0 ;
  wire \outp_reg[9]_i_3__1_n_3 ;
  wire \outp_reg[9]_i_3__1_n_6 ;
  wire \outp_reg[9]_i_3__1_n_7 ;
  wire [9:0]p_0_in1_in;
  wire [8:0]p_1_in2_in;
  wire [0:0]p_2_in;
  (* DONT_TOUCH *) wire [18:0]pout;
  wire \pout[0]_i_1__3_n_0 ;
  wire \pout[0]_i_2__3_n_0 ;
  wire \pout[10]_i_1__3_n_0 ;
  wire \pout[10]_i_2__1_n_0 ;
  wire \pout[11]_i_1__3_n_0 ;
  wire \pout[11]_i_2__1_n_0 ;
  wire \pout[12]_i_1__3_n_0 ;
  wire \pout[12]_i_2__1_n_0 ;
  wire \pout[13]_i_1__3_n_0 ;
  wire \pout[13]_i_2__1_n_0 ;
  wire \pout[14]_i_1__3_n_0 ;
  wire \pout[14]_i_2__1_n_0 ;
  wire \pout[15]_i_1__3_n_0 ;
  wire \pout[15]_i_2__3_n_0 ;
  wire \pout[16]_i_1__3_n_0 ;
  wire \pout[16]_i_2__3_n_0 ;
  wire \pout[17]_i_1__3_n_0 ;
  wire \pout[17]_i_2__3_n_0 ;
  wire \pout[17]_i_3__3_n_0 ;
  wire \pout[17]_i_4__3_n_0 ;
  wire \pout[18]_i_1__3_n_0 ;
  wire \pout[18]_i_2__3_n_0 ;
  wire \pout[18]_i_3__1_n_0 ;
  wire \pout[1]_i_1__3_n_0 ;
  wire \pout[1]_i_2__3_n_0 ;
  wire \pout[2]_i_1__3_n_0 ;
  wire \pout[2]_i_2__3_n_0 ;
  wire \pout[3]_i_1__3_n_0 ;
  wire \pout[3]_i_2__3_n_0 ;
  wire \pout[4]_i_1__3_n_0 ;
  wire \pout[4]_i_2__3_n_0 ;
  wire \pout[5]_i_1__3_n_0 ;
  wire \pout[5]_i_2__3_n_0 ;
  wire \pout[6]_i_1__3_n_0 ;
  wire \pout[6]_i_2__1_n_0 ;
  wire \pout[7]_i_1__3_n_0 ;
  wire \pout[7]_i_2__1_n_0 ;
  wire \pout[8]_i_1__3_n_0 ;
  wire \pout[8]_i_2__1_n_0 ;
  wire \pout[9]_i_1__3_n_0 ;
  wire \pout[9]_i_2__1_n_0 ;
  wire sys_clk;
  wire [3:0]\ticktock_reg[3] ;
  wire \ticktock_reg[4] ;
  wire [9:0]\wt_reg[4][9] ;
  wire NLW_outp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_outp1_P_UNCONNECTED;
  wire [47:0]NLW_outp1_PCOUT_UNCONNECTED;
  wire NLW_outp1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__0_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__0_P_UNCONNECTED;
  wire [47:0]NLW_outp1__0_PCOUT_UNCONNECTED;
  wire NLW_outp1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__1_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__1_P_UNCONNECTED;
  wire [47:0]NLW_outp1__1_PCOUT_UNCONNECTED;
  wire NLW_outp1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__2_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_outp1__2_P_UNCONNECTED;
  wire [47:0]NLW_outp1__2_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_outp_reg[9]_i_3__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_outp_reg[9]_i_3__1_O_UNCONNECTED ;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(out[0]),
        .Q(fx22[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(out[1]),
        .Q(fx22[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(out[2]),
        .Q(fx22[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(out[3]),
        .Q(fx22[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(out[4]),
        .Q(fx22[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(out[5]),
        .Q(fx22[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(out[6]),
        .Q(fx22[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(out[7]),
        .Q(fx22[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(out[8]),
        .Q(fx22[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(out[9]),
        .Q(fx22[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \neg[0]_i_1__1 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\outp[9]_i_2__3_n_0 ),
        .I3(neg[0]),
        .O(\neg[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8AAAA)) 
    \neg[1]_i_1__1 
       (.I0(neg[1]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [0]),
        .I4(\outp_reg[9]_0 [9]),
        .O(\neg[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBB8AAAAAAAA)) 
    \neg[2]_i_1__1 
       (.I0(neg[2]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [9]),
        .O(\neg[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[3]_i_1__1 
       (.I0(neg[3]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\neg[3]_i_2__1_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[3]_i_2__1 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp_reg[9]_0 [0]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [2]),
        .O(\neg[3]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[4]_i_1__1 
       (.I0(neg[4]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\neg[4]_i_2__1_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \neg[4]_i_2__1 
       (.I0(\outp_reg[9]_0 [4]),
        .I1(\outp_reg[9]_0 [2]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [0]),
        .I4(\outp_reg[9]_0 [3]),
        .O(\neg[4]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \neg[5]_i_1__1 
       (.I0(neg[5]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\neg[5]_i_2__1_n_0 ),
        .O(\neg[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \neg[5]_i_2__1 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp_reg[9]_0 [3]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [4]),
        .O(\neg[5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    \neg[6]_i_1__1 
       (.I0(neg[6]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [6]),
        .I4(\neg_reg[9]_0 ),
        .O(\neg[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8ABA8ABA8ABABA8A)) 
    \neg[7]_i_1__1 
       (.I0(neg[7]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\neg_reg[9]_0 ),
        .I5(\outp_reg[9]_0 [6]),
        .O(\neg[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[8]_i_1__1 
       (.I0(neg[8]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\neg[8]_i_2__1_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[8]_i_2__1 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp_reg[9]_0 [6]),
        .I2(\neg_reg[9]_0 ),
        .I3(\outp_reg[9]_0 [7]),
        .O(\neg[8]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \neg[9]_i_1__1 
       (.I0(neg[9]),
        .I1(\neg[9]_i_2__1_n_0 ),
        .I2(\outp_reg[9]_0 [7]),
        .I3(\neg_reg[9]_0 ),
        .I4(\outp_reg[9]_0 [6]),
        .I5(\outp_reg[9]_0 [8]),
        .O(\neg[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \neg[9]_i_2__1 
       (.I0(\outp[9]_i_2__3_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .O(\neg[9]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \neg[9]_i_3__1 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp_reg[9]_0 [3]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [4]),
        .O(\neg_reg[9]_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[0]_i_1__1_n_0 ),
        .Q(neg[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[1]_i_1__1_n_0 ),
        .Q(neg[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[2]_i_1__1_n_0 ),
        .Q(neg[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[3]_i_1__1_n_0 ),
        .Q(neg[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[4]_i_1__1_n_0 ),
        .Q(neg[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[5]_i_1__1_n_0 ),
        .Q(neg[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[6]_i_1__1_n_0 ),
        .Q(neg[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[7]_i_1__1_n_0 ),
        .Q(neg[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[8]_i_1__1_n_0 ),
        .Q(neg[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[9]_i_1__1_n_0 ),
        .Q(neg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_12__3_n_0,outp1_i_13__3_n_0,outp1_i_14__3_n_0,outp1_i_15__3_n_0,outp1_i_16__3_n_0,outp1_i_17__1_n_0,outp1_i_18__3_n_0,outp1_i_19__3_n_0,outp1_i_20__3_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__3_n_0,A[8:6],outp1_i_6__3_n_0,A[4:1],\wt_reg[4][9] [0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1_P_UNCONNECTED[47:19],outp1_n_87,outp1_n_88,data1[16:15],p_1_in2_in,data1[5:0]}),
        .PATTERNBDETECT(NLW_outp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_11__3_n_0,outp1_i_12__3_n_0,outp1_i_13__3_n_0,outp1_i_14__3_n_0,outp1_i_15__3_n_0,outp1_i_16__3_n_0,outp1_i_17__1_n_0,outp1_i_18__3_n_0,outp1_i_19__3_n_0,outp1_i_20__3_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(outp1__2_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__0_P_UNCONNECTED[47:29],outp1__0_n_77,outp1__0_n_78,outp1__0_n_79,outp1__0_n_80,outp1__0_n_81,outp1__0_n_82,outp1__0_n_83,outp1__0_n_84,outp1__0_n_85,outp1__0_n_86,outp1__0_n_87,outp1__0_n_88,outp1__0_n_89,outp1__0_n_90,outp1__0_n_91,outp1__0_n_92,outp1__0_n_93,outp1__0_n_94,outp1__0_n_95,outp1__0_n_96,outp1__0_n_97,outp1__0_n_98,outp1__0_n_99,outp1__0_n_100,outp1__0_n_101,outp1__0_n_102,outp1__0_n_103,outp1__0_n_104,outp1__0_n_105}),
        .PATTERNBDETECT(NLW_outp1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00020000)) 
    outp1__0_i_1__3
       (.I0(\ticktock_reg[3] [2]),
        .I1(\ticktock_reg[4] ),
        .I2(\ticktock_reg[3] [3]),
        .I3(\ticktock_reg[3] [1]),
        .I4(\ticktock_reg[3] [0]),
        .O(outp1__2_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__3_n_0,A[8:6],outp1_i_6__3_n_0,A[4:1],\wt_reg[4][9] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__1_P_UNCONNECTED[47:29],outp1__1_n_77,outp1__1_n_78,outp1__1_n_79,outp1__1_n_80,outp1__1_n_81,outp1__1_n_82,outp1__1_n_83,outp1__1_n_84,outp1__1_n_85,outp1__1_n_86,outp1__1_n_87,outp1__1_n_88,outp1__1_n_89,outp1__1_n_90,outp1__1_n_91,outp1__1_n_92,outp1__1_n_93,outp1__1_n_94,outp1__1_n_95,outp1__1_n_96,outp1__1_n_97,outp1__1_n_98,outp1__1_n_99,outp1__1_n_100,outp1__1_n_101,outp1__1_n_102,outp1__1_n_103,outp1__1_n_104,outp1__1_n_105}),
        .PATTERNBDETECT(NLW_outp1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(outp1__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__2_P_UNCONNECTED[47:20],outp1__2_n_86,p_0_in1_in[9],outp1__2_n_88,outp1__2_n_89,outp1__2_n_90,p_0_in1_in[8:0],outp1__2_n_100,outp1__2_n_101,outp1__2_n_102,outp1__2_n_103,outp1__2_n_104,outp1__2_n_105}),
        .PATTERNBDETECT(NLW_outp1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_10__3
       (.I0(\wt_reg[4][9] [1]),
        .I1(\wt_reg[4][9] [0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    outp1_i_11__3
       (.I0(out[9]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22__1_n_0),
        .I4(out[6]),
        .I5(out[8]),
        .O(outp1_i_11__3_n_0));
  LUT6 #(
    .INIT(64'h5555555555555655)) 
    outp1_i_12__3
       (.I0(out[9]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22__1_n_0),
        .I4(out[6]),
        .I5(out[8]),
        .O(outp1_i_12__3_n_0));
  LUT5 #(
    .INIT(32'h55555565)) 
    outp1_i_13__3
       (.I0(out[8]),
        .I1(out[6]),
        .I2(outp1_i_22__1_n_0),
        .I3(out[5]),
        .I4(out[7]),
        .O(outp1_i_13__3_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    outp1_i_14__3
       (.I0(out[7]),
        .I1(out[5]),
        .I2(outp1_i_22__1_n_0),
        .I3(out[6]),
        .O(outp1_i_14__3_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_15__3
       (.I0(out[6]),
        .I1(outp1_i_22__1_n_0),
        .I2(out[5]),
        .O(outp1_i_15__3_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_16__3
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(outp1_i_16__3_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_17__1
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[4]),
        .O(outp1_i_17__1_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_18__3
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(outp1_i_18__3_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_19__3
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(outp1_i_19__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    outp1_i_1__3
       (.I0(\wt_reg[4][9] [6]),
        .I1(\wt_reg[4][9] [5]),
        .I2(\wt_reg[4][9] [7]),
        .I3(\wt_reg[4][9] [8]),
        .I4(\wt_reg[4][9] [9]),
        .I5(outp1_i_21__3_n_0),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_20__3
       (.I0(out[1]),
        .I1(out[0]),
        .O(outp1_i_20__3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_21__3
       (.I0(\wt_reg[4][9] [2]),
        .I1(\wt_reg[4][9] [0]),
        .I2(\wt_reg[4][9] [1]),
        .I3(\wt_reg[4][9] [3]),
        .I4(\wt_reg[4][9] [4]),
        .O(outp1_i_21__3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_22__1
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[4]),
        .O(outp1_i_22__1_n_0));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    outp1_i_2__3
       (.I0(\wt_reg[4][9] [9]),
        .I1(\wt_reg[4][9] [6]),
        .I2(\wt_reg[4][9] [5]),
        .I3(\wt_reg[4][9] [7]),
        .I4(outp1_i_21__3_n_0),
        .I5(\wt_reg[4][9] [8]),
        .O(outp1_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h55555559)) 
    outp1_i_3__3
       (.I0(\wt_reg[4][9] [8]),
        .I1(outp1_i_21__3_n_0),
        .I2(\wt_reg[4][9] [7]),
        .I3(\wt_reg[4][9] [5]),
        .I4(\wt_reg[4][9] [6]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'h5559)) 
    outp1_i_4__3
       (.I0(\wt_reg[4][9] [7]),
        .I1(outp1_i_21__3_n_0),
        .I2(\wt_reg[4][9] [6]),
        .I3(\wt_reg[4][9] [5]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_5__3
       (.I0(\wt_reg[4][9] [6]),
        .I1(outp1_i_21__3_n_0),
        .I2(\wt_reg[4][9] [5]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_6__3
       (.I0(\wt_reg[4][9] [5]),
        .I1(\wt_reg[4][9] [4]),
        .I2(\wt_reg[4][9] [3]),
        .I3(\wt_reg[4][9] [1]),
        .I4(\wt_reg[4][9] [0]),
        .I5(\wt_reg[4][9] [2]),
        .O(outp1_i_6__3_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_7__3
       (.I0(\wt_reg[4][9] [3]),
        .I1(\wt_reg[4][9] [1]),
        .I2(\wt_reg[4][9] [0]),
        .I3(\wt_reg[4][9] [2]),
        .I4(\wt_reg[4][9] [4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_8__3
       (.I0(\wt_reg[4][9] [3]),
        .I1(\wt_reg[4][9] [1]),
        .I2(\wt_reg[4][9] [0]),
        .I3(\wt_reg[4][9] [2]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_9__3
       (.I0(\wt_reg[4][9] [2]),
        .I1(\wt_reg[4][9] [0]),
        .I2(\wt_reg[4][9] [1]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[0]_i_1__3 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[3]_i_2__1_n_7 ),
        .O(\outp[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[1]_i_1__3 
       (.I0(\outp_reg[9]_0 [1]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[3]_i_2__1_n_6 ),
        .O(\outp[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[2]_i_1__3 
       (.I0(\outp_reg[9]_0 [2]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[3]_i_2__1_n_5 ),
        .O(\outp[2]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[3]_i_10__1 
       (.I0(\outp_reg[9]_0 [2]),
        .I1(\outp_reg[9]_0 [1]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\pout[8]_i_2__1_n_0 ),
        .O(\outp[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_11__1 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_97),
        .I2(\wt_reg[4][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_97),
        .I5(p_0_in1_in[2]),
        .O(\outp[3]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[3]_i_12__1 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp_reg[9]_0 [1]),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\pout[7]_i_2__1_n_0 ),
        .O(\outp[3]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_13__1 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_98),
        .I2(\wt_reg[4][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_98),
        .I5(p_0_in1_in[1]),
        .O(\outp[3]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A0A8AA08A008)) 
    \outp[3]_i_14__1 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(p_0_in1_in[0]),
        .I2(out[9]),
        .I3(\wt_reg[4][9] [9]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_15__1 
       (.I0(p_1_in2_in[3]),
        .I1(out[9]),
        .I2(\wt_reg[4][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [3]),
        .O(\outp[3]_i_15__1_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_16__1 
       (.I0(p_1_in2_in[2]),
        .I1(out[9]),
        .I2(\wt_reg[4][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [2]),
        .O(\outp[3]_i_16__1_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_17__1 
       (.I0(p_1_in2_in[1]),
        .I1(out[9]),
        .I2(\wt_reg[4][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [1]),
        .O(\outp[3]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[3]_i_1__3 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[3]_i_2__1_n_4 ),
        .O(\outp[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_3__1 
       (.I0(p_1_in2_in[2]),
        .I1(\pout[17]_i_3__3_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [2]),
        .I4(\outp[3]_i_10__1_n_0 ),
        .I5(\outp[3]_i_11__1_n_0 ),
        .O(\outp[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_4__1 
       (.I0(p_1_in2_in[1]),
        .I1(\pout[17]_i_3__3_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp[3]_i_12__1_n_0 ),
        .I5(\outp[3]_i_13__1_n_0 ),
        .O(\outp[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAE0EAEAEF8A8F8F8)) 
    \outp[3]_i_5__1 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__1_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__3_n_0 ),
        .I5(\outp_reg[9]_0 [0]),
        .O(\outp[3]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_6__1 
       (.I0(\outp[3]_i_3__1_n_0 ),
        .I1(\outp[7]_i_17__1_n_0 ),
        .I2(\outp[3]_i_15__1_n_0 ),
        .I3(\outp[7]_i_18__1_n_0 ),
        .O(\outp[3]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_7__1 
       (.I0(\outp[3]_i_4__1_n_0 ),
        .I1(\outp[3]_i_10__1_n_0 ),
        .I2(\outp[3]_i_16__1_n_0 ),
        .I3(\outp[3]_i_11__1_n_0 ),
        .O(\outp[3]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_8__1 
       (.I0(\outp[3]_i_5__1_n_0 ),
        .I1(\outp[3]_i_12__1_n_0 ),
        .I2(\outp[3]_i_17__1_n_0 ),
        .I3(\outp[3]_i_13__1_n_0 ),
        .O(\outp[3]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h59A95959A656A6A6)) 
    \outp[3]_i_9__1 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__1_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__3_n_0 ),
        .I5(\outp_reg[9]_0 [0]),
        .O(\outp[3]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[4]_i_1__3 
       (.I0(\outp_reg[9]_0 [4]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[7]_i_2__1_n_7 ),
        .O(\outp[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[5]_i_1__3 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[7]_i_2__1_n_6 ),
        .O(\outp[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[6]_i_1__3 
       (.I0(\outp_reg[9]_0 [6]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[7]_i_2__1_n_5 ),
        .O(\outp[6]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_10__1 
       (.I0(\outp[7]_i_6__1_n_0 ),
        .I1(\outp[7]_i_15__1_n_0 ),
        .I2(\outp[7]_i_22__1_n_0 ),
        .I3(\outp[7]_i_16__1_n_0 ),
        .O(\outp[7]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[7]_i_11__1 
       (.I0(\outp_reg[9]_0 [6]),
        .I1(\neg_reg[9]_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\pout[12]_i_2__1_n_0 ),
        .O(\outp[7]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_12__1 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_93),
        .I2(\wt_reg[4][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_93),
        .I5(p_0_in1_in[6]),
        .O(\outp[7]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \outp[7]_i_13__1 
       (.I0(\pout[11]_i_2__1_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\neg[5]_i_2__1_n_0 ),
        .O(\outp[7]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_14__1 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__0_n_94),
        .I2(out[9]),
        .I3(\wt_reg[4][9] [9]),
        .I4(outp1__1_n_94),
        .I5(p_0_in1_in[5]),
        .O(\outp[7]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_15__1 
       (.I0(\neg[4]_i_2__1_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\pout[10]_i_2__1_n_0 ),
        .O(\outp[7]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_16__1 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__0_n_95),
        .I2(out[9]),
        .I3(\wt_reg[4][9] [9]),
        .I4(outp1__1_n_95),
        .I5(p_0_in1_in[4]),
        .O(\outp[7]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[7]_i_17__1 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp_reg[9]_0 [0]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [2]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\pout[9]_i_2__1_n_0 ),
        .O(\outp[7]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_18__1 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_96),
        .I2(\wt_reg[4][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_96),
        .I5(p_0_in1_in[3]),
        .O(\outp[7]_i_18__1_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_19__1 
       (.I0(p_1_in2_in[7]),
        .I1(out[9]),
        .I2(\wt_reg[4][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [7]),
        .O(\outp[7]_i_19__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_1__3 
       (.I0(\outp_reg[9]_0 [7]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[7]_i_2__1_n_4 ),
        .O(\outp[7]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_20__1 
       (.I0(p_1_in2_in[6]),
        .I1(out[9]),
        .I2(\wt_reg[4][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [6]),
        .O(\outp[7]_i_20__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_21__1 
       (.I0(p_1_in2_in[5]),
        .I1(out[9]),
        .I2(\wt_reg[4][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [5]),
        .O(\outp[7]_i_21__1_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_22__1 
       (.I0(p_1_in2_in[4]),
        .I1(out[9]),
        .I2(\wt_reg[4][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [4]),
        .O(\outp[7]_i_22__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_3__1 
       (.I0(p_1_in2_in[6]),
        .I1(\pout[17]_i_3__3_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [6]),
        .I4(\outp[7]_i_11__1_n_0 ),
        .I5(\outp[7]_i_12__1_n_0 ),
        .O(\outp[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F800000)) 
    \outp[7]_i_4__1 
       (.I0(p_1_in2_in[5]),
        .I1(\pout[17]_i_3__3_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [5]),
        .I4(\outp[7]_i_13__1_n_0 ),
        .I5(\outp[7]_i_14__1_n_0 ),
        .O(\outp[7]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_5__1 
       (.I0(p_1_in2_in[4]),
        .I1(\pout[17]_i_3__3_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [4]),
        .I4(\outp[7]_i_15__1_n_0 ),
        .I5(\outp[7]_i_16__1_n_0 ),
        .O(\outp[7]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_6__1 
       (.I0(p_1_in2_in[3]),
        .I1(\pout[17]_i_3__3_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [3]),
        .I4(\outp[7]_i_17__1_n_0 ),
        .I5(\outp[7]_i_18__1_n_0 ),
        .O(\outp[7]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_7__1 
       (.I0(\outp[7]_i_3__1_n_0 ),
        .I1(\outp[9]_i_8__1_n_0 ),
        .I2(\outp[7]_i_19__1_n_0 ),
        .I3(\outp[9]_i_9__1_n_0 ),
        .O(\outp[7]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_8__1 
       (.I0(\outp[7]_i_4__1_n_0 ),
        .I1(\outp[7]_i_11__1_n_0 ),
        .I2(\outp[7]_i_20__1_n_0 ),
        .I3(\outp[7]_i_12__1_n_0 ),
        .O(\outp[7]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \outp[7]_i_9__1 
       (.I0(\outp[7]_i_5__1_n_0 ),
        .I1(\outp[7]_i_13__1_n_0 ),
        .I2(\outp[7]_i_21__1_n_0 ),
        .I3(\outp[7]_i_14__1_n_0 ),
        .O(\outp[7]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[8]_i_1__3 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[9]_i_3__1_n_7 ),
        .O(\outp[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h08087F6EF7F77F6E)) 
    \outp[9]_i_10__1 
       (.I0(out[9]),
        .I1(\wt_reg[4][9] [9]),
        .I2(\pout[18]_i_3__1_n_0 ),
        .I3(p_0_in1_in[9]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\outp_reg[7]_0 ),
        .O(\outp[9]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \outp[9]_i_11__1 
       (.I0(\wt_reg[4][9] [9]),
        .I1(out[9]),
        .I2(p_0_in1_in[9]),
        .O(\outp[9]_i_11__1_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[9]_i_12__1 
       (.I0(p_1_in2_in[8]),
        .I1(out[9]),
        .I2(\wt_reg[4][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [8]),
        .O(\outp[9]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[9]_i_13__1 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp_reg[9]_0 [6]),
        .I2(\neg_reg[9]_0 ),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\pout[14]_i_2__1_n_0 ),
        .O(\outp[9]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_14__1 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_91),
        .I2(\wt_reg[4][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_91),
        .I5(p_0_in1_in[8]),
        .O(\outp[9]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[9]_i_1__1 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\outp_reg[9]_i_3__1_n_6 ),
        .O(\outp[9]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \outp[9]_i_2__3 
       (.I0(\outp[9]_i_4__3_n_0 ),
        .I1(outp1_i_11__3_n_0),
        .O(\outp[9]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \outp[9]_i_4__3 
       (.I0(outp1_i_21__3_n_0),
        .I1(\wt_reg[4][9] [9]),
        .I2(\wt_reg[4][9] [8]),
        .I3(\wt_reg[4][9] [7]),
        .I4(\wt_reg[4][9] [5]),
        .I5(\wt_reg[4][9] [6]),
        .O(\outp[9]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[9]_i_5__3 
       (.I0(p_1_in2_in[7]),
        .I1(\pout[17]_i_3__3_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\outp[9]_i_8__1_n_0 ),
        .I5(\outp[9]_i_9__1_n_0 ),
        .O(\outp[9]_i_5__3_n_0 ));
  LUT6 #(
    .INIT(64'hA6A65959A6A6A659)) 
    \outp[9]_i_6__1 
       (.I0(\outp[9]_i_10__1_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\outp[9]_i_11__1_n_0 ),
        .I3(\outp[9]_i_12__1_n_0 ),
        .I4(\outp[9]_i_13__1_n_0 ),
        .I5(\outp[9]_i_14__1_n_0 ),
        .O(\outp[9]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[9]_i_7__1 
       (.I0(\outp[9]_i_5__3_n_0 ),
        .I1(\outp[9]_i_13__1_n_0 ),
        .I2(\outp[9]_i_12__1_n_0 ),
        .I3(\outp[9]_i_14__1_n_0 ),
        .O(\outp[9]_i_7__1_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[9]_i_8__1 
       (.I0(\outp_reg[9]_0 [7]),
        .I1(\neg_reg[9]_0 ),
        .I2(\outp_reg[9]_0 [6]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\pout[13]_i_2__1_n_0 ),
        .O(\outp[9]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_9__1 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_92),
        .I2(\wt_reg[4][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_92),
        .I5(p_0_in1_in[7]),
        .O(\outp[9]_i_9__1_n_0 ));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[3]_i_2__1 
       (.CI(1'b0),
        .CO({\outp_reg[3]_i_2__1_n_0 ,\outp_reg[3]_i_2__1_n_1 ,\outp_reg[3]_i_2__1_n_2 ,\outp_reg[3]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[3]_i_3__1_n_0 ,\outp[3]_i_4__1_n_0 ,\outp[3]_i_5__1_n_0 ,1'b0}),
        .O({\outp_reg[3]_i_2__1_n_4 ,\outp_reg[3]_i_2__1_n_5 ,\outp_reg[3]_i_2__1_n_6 ,\outp_reg[3]_i_2__1_n_7 }),
        .S({\outp[3]_i_6__1_n_0 ,\outp[3]_i_7__1_n_0 ,\outp[3]_i_8__1_n_0 ,\outp[3]_i_9__1_n_0 }));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[7]_i_2__1 
       (.CI(\outp_reg[3]_i_2__1_n_0 ),
        .CO({\outp_reg[7]_i_2__1_n_0 ,\outp_reg[7]_i_2__1_n_1 ,\outp_reg[7]_i_2__1_n_2 ,\outp_reg[7]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[7]_i_3__1_n_0 ,\outp[7]_i_4__1_n_0 ,\outp[7]_i_5__1_n_0 ,\outp[7]_i_6__1_n_0 }),
        .O({\outp_reg[7]_i_2__1_n_4 ,\outp_reg[7]_i_2__1_n_5 ,\outp_reg[7]_i_2__1_n_6 ,\outp_reg[7]_i_2__1_n_7 }),
        .S({\outp[7]_i_7__1_n_0 ,\outp[7]_i_8__1_n_0 ,\outp[7]_i_9__1_n_0 ,\outp[7]_i_10__1_n_0 }));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[9]_i_3__1 
       (.CI(\outp_reg[7]_i_2__1_n_0 ),
        .CO({\NLW_outp_reg[9]_i_3__1_CO_UNCONNECTED [3:1],\outp_reg[9]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outp[9]_i_5__3_n_0 }),
        .O({\NLW_outp_reg[9]_i_3__1_O_UNCONNECTED [3:2],\outp_reg[9]_i_3__1_n_6 ,\outp_reg[9]_i_3__1_n_7 }),
        .S({1'b0,1'b0,\outp[9]_i_6__1_n_0 ,\outp[9]_i_7__1_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[0]_i_1__3 
       (.I0(pout[0]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[0]_i_2__3_n_0 ),
        .O(\pout[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[0]_i_2__3 
       (.I0(outp1__1_n_105),
        .I1(data1[0]),
        .I2(outp1__0_n_105),
        .I3(out[9]),
        .I4(\wt_reg[4][9] [9]),
        .I5(outp1__2_n_105),
        .O(\pout[0]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[10]_i_1__3 
       (.I0(pout[10]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[10]_i_2__1_n_0 ),
        .O(\pout[10]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \pout[10]_i_2__1 
       (.I0(outp1__1_n_95),
        .I1(outp1__0_n_95),
        .I2(p_1_in2_in[4]),
        .I3(out[9]),
        .I4(\wt_reg[4][9] [9]),
        .I5(p_0_in1_in[4]),
        .O(\pout[10]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[11]_i_1__3 
       (.I0(pout[11]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[11]_i_2__1_n_0 ),
        .O(\pout[11]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \pout[11]_i_2__1 
       (.I0(outp1__1_n_94),
        .I1(outp1__0_n_94),
        .I2(p_1_in2_in[5]),
        .I3(out[9]),
        .I4(\wt_reg[4][9] [9]),
        .I5(p_0_in1_in[5]),
        .O(\pout[11]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[12]_i_1__3 
       (.I0(pout[12]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[12]_i_2__1_n_0 ),
        .O(\pout[12]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[12]_i_2__1 
       (.I0(outp1__0_n_93),
        .I1(outp1__1_n_93),
        .I2(p_1_in2_in[6]),
        .I3(out[9]),
        .I4(\wt_reg[4][9] [9]),
        .I5(p_0_in1_in[6]),
        .O(\pout[12]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[13]_i_1__3 
       (.I0(pout[13]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[13]_i_2__1_n_0 ),
        .O(\pout[13]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[13]_i_2__1 
       (.I0(outp1__0_n_92),
        .I1(outp1__1_n_92),
        .I2(p_1_in2_in[7]),
        .I3(out[9]),
        .I4(\wt_reg[4][9] [9]),
        .I5(p_0_in1_in[7]),
        .O(\pout[13]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[14]_i_1__3 
       (.I0(pout[14]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[14]_i_2__1_n_0 ),
        .O(\pout[14]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[14]_i_2__1 
       (.I0(outp1__0_n_91),
        .I1(outp1__1_n_91),
        .I2(p_1_in2_in[8]),
        .I3(out[9]),
        .I4(\wt_reg[4][9] [9]),
        .I5(p_0_in1_in[8]),
        .O(\pout[14]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[15]_i_1__3 
       (.I0(pout[15]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[15]_i_2__3_n_0 ),
        .O(\pout[15]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[15]_i_2__3 
       (.I0(outp1__0_n_90),
        .I1(data1[15]),
        .I2(outp1__1_n_90),
        .I3(\wt_reg[4][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_90),
        .O(\pout[15]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[16]_i_1__3 
       (.I0(pout[16]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[16]_i_2__3_n_0 ),
        .O(\pout[16]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[16]_i_2__3 
       (.I0(outp1__0_n_89),
        .I1(data1[16]),
        .I2(outp1__1_n_89),
        .I3(\wt_reg[4][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_89),
        .O(\pout[16]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AEEAAEEA)) 
    \pout[17]_i_1__3 
       (.I0(\pout[17]_i_2__3_n_0 ),
        .I1(\pout[17]_i_3__3_n_0 ),
        .I2(\pout[17]_i_4__3_n_0 ),
        .I3(outp1_n_88),
        .I4(pout[17]),
        .I5(\outp[9]_i_2__3_n_0 ),
        .O(\pout[17]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[17]_i_2__3 
       (.I0(outp1__1_n_88),
        .I1(outp1__0_n_88),
        .I2(out[9]),
        .I3(\wt_reg[4][9] [9]),
        .I4(outp1__2_n_88),
        .O(\pout[17]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pout[17]_i_3__3 
       (.I0(\wt_reg[4][9] [9]),
        .I1(out[9]),
        .O(\pout[17]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[17]_i_4__3 
       (.I0(out[0]),
        .I1(\outp[9]_i_4__3_n_0 ),
        .O(\pout[17]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAEAAAEA)) 
    \pout[18]_i_1__3 
       (.I0(\pout[18]_i_2__3_n_0 ),
        .I1(out[9]),
        .I2(\wt_reg[4][9] [9]),
        .I3(\pout[18]_i_3__1_n_0 ),
        .I4(pout[18]),
        .I5(\outp[9]_i_2__3_n_0 ),
        .O(\pout[18]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[18]_i_2__3 
       (.I0(outp1__1_n_87),
        .I1(outp1__0_n_87),
        .I2(out[9]),
        .I3(\wt_reg[4][9] [9]),
        .I4(p_0_in1_in[9]),
        .O(\pout[18]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0708F8F7)) 
    \pout[18]_i_3__1 
       (.I0(outp1_n_88),
        .I1(out[0]),
        .I2(\outp[9]_i_4__3_n_0 ),
        .I3(out[1]),
        .I4(outp1_n_87),
        .O(\pout[18]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[1]_i_1__3 
       (.I0(pout[1]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[1]_i_2__3_n_0 ),
        .O(\pout[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[1]_i_2__3 
       (.I0(outp1__0_n_104),
        .I1(data1[1]),
        .I2(outp1__1_n_104),
        .I3(\wt_reg[4][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_104),
        .O(\pout[1]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[2]_i_1__3 
       (.I0(pout[2]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[2]_i_2__3_n_0 ),
        .O(\pout[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[2]_i_2__3 
       (.I0(outp1__1_n_103),
        .I1(data1[2]),
        .I2(outp1__0_n_103),
        .I3(out[9]),
        .I4(\wt_reg[4][9] [9]),
        .I5(outp1__2_n_103),
        .O(\pout[2]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[3]_i_1__3 
       (.I0(pout[3]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[3]_i_2__3_n_0 ),
        .O(\pout[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[3]_i_2__3 
       (.I0(outp1__0_n_102),
        .I1(data1[3]),
        .I2(outp1__1_n_102),
        .I3(\wt_reg[4][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_102),
        .O(\pout[3]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[4]_i_1__3 
       (.I0(pout[4]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[4]_i_2__3_n_0 ),
        .O(\pout[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[4]_i_2__3 
       (.I0(outp1__0_n_101),
        .I1(data1[4]),
        .I2(outp1__1_n_101),
        .I3(\wt_reg[4][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_101),
        .O(\pout[4]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[5]_i_1__3 
       (.I0(pout[5]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[5]_i_2__3_n_0 ),
        .O(\pout[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[5]_i_2__3 
       (.I0(outp1__1_n_100),
        .I1(data1[5]),
        .I2(outp1__0_n_100),
        .I3(out[9]),
        .I4(\wt_reg[4][9] [9]),
        .I5(outp1__2_n_100),
        .O(\pout[5]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[6]_i_1__3 
       (.I0(pout[6]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[6]_i_2__1_n_0 ),
        .O(\pout[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \pout[6]_i_2__1 
       (.I0(p_0_in1_in[0]),
        .I1(out[9]),
        .I2(\wt_reg[4][9] [9]),
        .I3(p_1_in2_in[0]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(\pout[6]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[7]_i_1__3 
       (.I0(pout[7]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[7]_i_2__1_n_0 ),
        .O(\pout[7]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[7]_i_2__1 
       (.I0(outp1__0_n_98),
        .I1(outp1__1_n_98),
        .I2(p_1_in2_in[1]),
        .I3(out[9]),
        .I4(\wt_reg[4][9] [9]),
        .I5(p_0_in1_in[1]),
        .O(\pout[7]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[8]_i_1__3 
       (.I0(pout[8]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[8]_i_2__1_n_0 ),
        .O(\pout[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[8]_i_2__1 
       (.I0(outp1__0_n_97),
        .I1(outp1__1_n_97),
        .I2(p_1_in2_in[2]),
        .I3(out[9]),
        .I4(\wt_reg[4][9] [9]),
        .I5(p_0_in1_in[2]),
        .O(\pout[8]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[9]_i_1__3 
       (.I0(pout[9]),
        .I1(\outp[9]_i_2__3_n_0 ),
        .I2(\pout[9]_i_2__1_n_0 ),
        .O(\pout[9]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[9]_i_2__1 
       (.I0(outp1__0_n_96),
        .I1(outp1__1_n_96),
        .I2(p_1_in2_in[3]),
        .I3(out[9]),
        .I4(\wt_reg[4][9] [9]),
        .I5(p_0_in1_in[3]),
        .O(\pout[9]_i_2__1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[0]_i_1__3_n_0 ),
        .Q(pout[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[10] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[10]_i_1__3_n_0 ),
        .Q(pout[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[11] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[11]_i_1__3_n_0 ),
        .Q(pout[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[12] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[12]_i_1__3_n_0 ),
        .Q(pout[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[13] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[13]_i_1__3_n_0 ),
        .Q(pout[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[14] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[14]_i_1__3_n_0 ),
        .Q(pout[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[15] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[15]_i_1__3_n_0 ),
        .Q(pout[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[16] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[16]_i_1__3_n_0 ),
        .Q(pout[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[17] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[17]_i_1__3_n_0 ),
        .Q(pout[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[18] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[18]_i_1__3_n_0 ),
        .Q(pout[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[1]_i_1__3_n_0 ),
        .Q(pout[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[2]_i_1__3_n_0 ),
        .Q(pout[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[3]_i_1__3_n_0 ),
        .Q(pout[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[4]_i_1__3_n_0 ),
        .Q(pout[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[5]_i_1__3_n_0 ),
        .Q(pout[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[6]_i_1__3_n_0 ),
        .Q(pout[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[7]_i_1__3_n_0 ),
        .Q(pout[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[8]_i_1__3_n_0 ),
        .Q(pout[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[9]_i_1__3_n_0 ),
        .Q(pout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_cnn_0_0_WS_PE_4
   (outp1__2_0,
    \neg_reg[9]_0 ,
    Q,
    \wt_reg[5][9] ,
    out,
    sys_clk,
    B,
    \outp_reg[9]_0 ,
    \ticktock_reg[3] ,
    \ticktock_reg[4] ,
    \outp_reg[7]_0 ,
    en);
  output [0:0]outp1__2_0;
  output \neg_reg[9]_0 ;
  output [9:0]Q;
  input [9:0]\wt_reg[5][9] ;
  input [9:0]out;
  input sys_clk;
  input [9:0]B;
  input [9:0]\outp_reg[9]_0 ;
  input [3:0]\ticktock_reg[3] ;
  input \ticktock_reg[4] ;
  input \outp_reg[7]_0 ;
  input en;

  wire [17:1]A;
  wire [9:0]B;
  wire [9:0]Q;
  wire [16:0]data1;
  wire en;
  (* DONT_TOUCH *) wire [9:0]neg;
  wire \neg[0]_i_1__2_n_0 ;
  wire \neg[1]_i_1__2_n_0 ;
  wire \neg[2]_i_1__2_n_0 ;
  wire \neg[3]_i_1__2_n_0 ;
  wire \neg[3]_i_2__2_n_0 ;
  wire \neg[4]_i_1__2_n_0 ;
  wire \neg[4]_i_2__2_n_0 ;
  wire \neg[5]_i_1__2_n_0 ;
  wire \neg[5]_i_2__2_n_0 ;
  wire \neg[6]_i_1__2_n_0 ;
  wire \neg[7]_i_1__2_n_0 ;
  wire \neg[8]_i_1__2_n_0 ;
  wire \neg[8]_i_2__2_n_0 ;
  wire \neg[9]_i_1__2_n_0 ;
  wire \neg[9]_i_2__2_n_0 ;
  wire \neg_reg[9]_0 ;
  wire [9:0]out;
  wire outp1__0_n_100;
  wire outp1__0_n_101;
  wire outp1__0_n_102;
  wire outp1__0_n_103;
  wire outp1__0_n_104;
  wire outp1__0_n_105;
  wire outp1__0_n_77;
  wire outp1__0_n_78;
  wire outp1__0_n_79;
  wire outp1__0_n_80;
  wire outp1__0_n_81;
  wire outp1__0_n_82;
  wire outp1__0_n_83;
  wire outp1__0_n_84;
  wire outp1__0_n_85;
  wire outp1__0_n_86;
  wire outp1__0_n_87;
  wire outp1__0_n_88;
  wire outp1__0_n_89;
  wire outp1__0_n_90;
  wire outp1__0_n_91;
  wire outp1__0_n_92;
  wire outp1__0_n_93;
  wire outp1__0_n_94;
  wire outp1__0_n_95;
  wire outp1__0_n_96;
  wire outp1__0_n_97;
  wire outp1__0_n_98;
  wire outp1__0_n_99;
  wire outp1__1_n_100;
  wire outp1__1_n_101;
  wire outp1__1_n_102;
  wire outp1__1_n_103;
  wire outp1__1_n_104;
  wire outp1__1_n_105;
  wire outp1__1_n_77;
  wire outp1__1_n_78;
  wire outp1__1_n_79;
  wire outp1__1_n_80;
  wire outp1__1_n_81;
  wire outp1__1_n_82;
  wire outp1__1_n_83;
  wire outp1__1_n_84;
  wire outp1__1_n_85;
  wire outp1__1_n_86;
  wire outp1__1_n_87;
  wire outp1__1_n_88;
  wire outp1__1_n_89;
  wire outp1__1_n_90;
  wire outp1__1_n_91;
  wire outp1__1_n_92;
  wire outp1__1_n_93;
  wire outp1__1_n_94;
  wire outp1__1_n_95;
  wire outp1__1_n_96;
  wire outp1__1_n_97;
  wire outp1__1_n_98;
  wire outp1__1_n_99;
  wire [0:0]outp1__2_0;
  wire outp1__2_n_100;
  wire outp1__2_n_101;
  wire outp1__2_n_102;
  wire outp1__2_n_103;
  wire outp1__2_n_104;
  wire outp1__2_n_105;
  wire outp1__2_n_86;
  wire outp1__2_n_88;
  wire outp1__2_n_89;
  wire outp1__2_n_90;
  wire outp1_i_11__4_n_0;
  wire outp1_i_12__4_n_0;
  wire outp1_i_13__4_n_0;
  wire outp1_i_14__4_n_0;
  wire outp1_i_15__4_n_0;
  wire outp1_i_16__4_n_0;
  wire outp1_i_17__2_n_0;
  wire outp1_i_18__4_n_0;
  wire outp1_i_19__4_n_0;
  wire outp1_i_20__4_n_0;
  wire outp1_i_21__4_n_0;
  wire outp1_i_22__2_n_0;
  wire outp1_i_2__4_n_0;
  wire outp1_i_6__4_n_0;
  wire outp1_n_87;
  wire outp1_n_88;
  wire \outp[0]_i_1__4_n_0 ;
  wire \outp[1]_i_1__4_n_0 ;
  wire \outp[2]_i_1__4_n_0 ;
  wire \outp[3]_i_10__2_n_0 ;
  wire \outp[3]_i_11__2_n_0 ;
  wire \outp[3]_i_12__2_n_0 ;
  wire \outp[3]_i_13__2_n_0 ;
  wire \outp[3]_i_15__2_n_0 ;
  wire \outp[3]_i_16__2_n_0 ;
  wire \outp[3]_i_17__2_n_0 ;
  wire \outp[3]_i_1__4_n_0 ;
  wire \outp[3]_i_3__2_n_0 ;
  wire \outp[3]_i_4__2_n_0 ;
  wire \outp[3]_i_5__2_n_0 ;
  wire \outp[3]_i_6__2_n_0 ;
  wire \outp[3]_i_7__2_n_0 ;
  wire \outp[3]_i_8__2_n_0 ;
  wire \outp[3]_i_9__2_n_0 ;
  wire \outp[4]_i_1__4_n_0 ;
  wire \outp[5]_i_1__4_n_0 ;
  wire \outp[6]_i_1__4_n_0 ;
  wire \outp[7]_i_10__2_n_0 ;
  wire \outp[7]_i_11__2_n_0 ;
  wire \outp[7]_i_12__2_n_0 ;
  wire \outp[7]_i_13__2_n_0 ;
  wire \outp[7]_i_14__2_n_0 ;
  wire \outp[7]_i_15__2_n_0 ;
  wire \outp[7]_i_16__2_n_0 ;
  wire \outp[7]_i_17__2_n_0 ;
  wire \outp[7]_i_18__2_n_0 ;
  wire \outp[7]_i_19__2_n_0 ;
  wire \outp[7]_i_1__4_n_0 ;
  wire \outp[7]_i_20__2_n_0 ;
  wire \outp[7]_i_21__2_n_0 ;
  wire \outp[7]_i_22__2_n_0 ;
  wire \outp[7]_i_3__2_n_0 ;
  wire \outp[7]_i_4__2_n_0 ;
  wire \outp[7]_i_5__2_n_0 ;
  wire \outp[7]_i_6__2_n_0 ;
  wire \outp[7]_i_7__2_n_0 ;
  wire \outp[7]_i_8__2_n_0 ;
  wire \outp[7]_i_9__2_n_0 ;
  wire \outp[8]_i_1__4_n_0 ;
  wire \outp[9]_i_10__2_n_0 ;
  wire \outp[9]_i_11__2_n_0 ;
  wire \outp[9]_i_12__2_n_0 ;
  wire \outp[9]_i_13__2_n_0 ;
  wire \outp[9]_i_14__2_n_0 ;
  wire \outp[9]_i_1__2_n_0 ;
  wire \outp[9]_i_2__4_n_0 ;
  wire \outp[9]_i_4__4_n_0 ;
  wire \outp[9]_i_5__4_n_0 ;
  wire \outp[9]_i_6__2_n_0 ;
  wire \outp[9]_i_7__2_n_0 ;
  wire \outp[9]_i_8__2_n_0 ;
  wire \outp[9]_i_9__2_n_0 ;
  wire \outp_reg[3]_i_2__2_n_0 ;
  wire \outp_reg[3]_i_2__2_n_1 ;
  wire \outp_reg[3]_i_2__2_n_2 ;
  wire \outp_reg[3]_i_2__2_n_3 ;
  wire \outp_reg[3]_i_2__2_n_4 ;
  wire \outp_reg[3]_i_2__2_n_5 ;
  wire \outp_reg[3]_i_2__2_n_6 ;
  wire \outp_reg[3]_i_2__2_n_7 ;
  wire \outp_reg[7]_0 ;
  wire \outp_reg[7]_i_2__2_n_0 ;
  wire \outp_reg[7]_i_2__2_n_1 ;
  wire \outp_reg[7]_i_2__2_n_2 ;
  wire \outp_reg[7]_i_2__2_n_3 ;
  wire \outp_reg[7]_i_2__2_n_4 ;
  wire \outp_reg[7]_i_2__2_n_5 ;
  wire \outp_reg[7]_i_2__2_n_6 ;
  wire \outp_reg[7]_i_2__2_n_7 ;
  wire [9:0]\outp_reg[9]_0 ;
  wire \outp_reg[9]_i_3__2_n_3 ;
  wire \outp_reg[9]_i_3__2_n_6 ;
  wire \outp_reg[9]_i_3__2_n_7 ;
  wire [9:0]p_0_in1_in;
  wire [8:0]p_1_in2_in;
  wire [0:0]p_2_in;
  (* DONT_TOUCH *) wire [18:0]pout;
  wire \pout[0]_i_1__4_n_0 ;
  wire \pout[0]_i_2__4_n_0 ;
  wire \pout[10]_i_1__4_n_0 ;
  wire \pout[10]_i_2__2_n_0 ;
  wire \pout[11]_i_1__4_n_0 ;
  wire \pout[11]_i_2__2_n_0 ;
  wire \pout[12]_i_1__4_n_0 ;
  wire \pout[12]_i_2__2_n_0 ;
  wire \pout[13]_i_1__4_n_0 ;
  wire \pout[13]_i_2__2_n_0 ;
  wire \pout[14]_i_1__4_n_0 ;
  wire \pout[14]_i_2__2_n_0 ;
  wire \pout[15]_i_1__4_n_0 ;
  wire \pout[15]_i_2__4_n_0 ;
  wire \pout[16]_i_1__4_n_0 ;
  wire \pout[16]_i_2__4_n_0 ;
  wire \pout[17]_i_1__4_n_0 ;
  wire \pout[17]_i_2__4_n_0 ;
  wire \pout[17]_i_3__4_n_0 ;
  wire \pout[17]_i_4__4_n_0 ;
  wire \pout[18]_i_1__4_n_0 ;
  wire \pout[18]_i_2__4_n_0 ;
  wire \pout[18]_i_3__2_n_0 ;
  wire \pout[1]_i_1__4_n_0 ;
  wire \pout[1]_i_2__4_n_0 ;
  wire \pout[2]_i_1__4_n_0 ;
  wire \pout[2]_i_2__4_n_0 ;
  wire \pout[3]_i_1__4_n_0 ;
  wire \pout[3]_i_2__4_n_0 ;
  wire \pout[4]_i_1__4_n_0 ;
  wire \pout[4]_i_2__4_n_0 ;
  wire \pout[5]_i_1__4_n_0 ;
  wire \pout[5]_i_2__4_n_0 ;
  wire \pout[6]_i_1__4_n_0 ;
  wire \pout[6]_i_2__2_n_0 ;
  wire \pout[7]_i_1__4_n_0 ;
  wire \pout[7]_i_2__2_n_0 ;
  wire \pout[8]_i_1__4_n_0 ;
  wire \pout[8]_i_2__2_n_0 ;
  wire \pout[9]_i_1__4_n_0 ;
  wire \pout[9]_i_2__2_n_0 ;
  wire sys_clk;
  wire [3:0]\ticktock_reg[3] ;
  wire \ticktock_reg[4] ;
  wire [9:0]\wt_reg[5][9] ;
  wire NLW_outp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_outp1_P_UNCONNECTED;
  wire [47:0]NLW_outp1_PCOUT_UNCONNECTED;
  wire NLW_outp1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__0_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__0_P_UNCONNECTED;
  wire [47:0]NLW_outp1__0_PCOUT_UNCONNECTED;
  wire NLW_outp1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__1_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__1_P_UNCONNECTED;
  wire [47:0]NLW_outp1__1_PCOUT_UNCONNECTED;
  wire NLW_outp1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__2_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_outp1__2_P_UNCONNECTED;
  wire [47:0]NLW_outp1__2_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_outp_reg[9]_i_3__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_outp_reg[9]_i_3__2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \neg[0]_i_1__2 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\outp[9]_i_2__4_n_0 ),
        .I3(neg[0]),
        .O(\neg[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8AAAA)) 
    \neg[1]_i_1__2 
       (.I0(neg[1]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [0]),
        .I4(\outp_reg[9]_0 [9]),
        .O(\neg[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBB8AAAAAAAA)) 
    \neg[2]_i_1__2 
       (.I0(neg[2]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [9]),
        .O(\neg[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[3]_i_1__2 
       (.I0(neg[3]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\neg[3]_i_2__2_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[3]_i_2__2 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp_reg[9]_0 [0]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [2]),
        .O(\neg[3]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[4]_i_1__2 
       (.I0(neg[4]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\neg[4]_i_2__2_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \neg[4]_i_2__2 
       (.I0(\outp_reg[9]_0 [4]),
        .I1(\outp_reg[9]_0 [2]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [0]),
        .I4(\outp_reg[9]_0 [3]),
        .O(\neg[4]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \neg[5]_i_1__2 
       (.I0(neg[5]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\neg[5]_i_2__2_n_0 ),
        .O(\neg[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \neg[5]_i_2__2 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp_reg[9]_0 [3]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [4]),
        .O(\neg[5]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    \neg[6]_i_1__2 
       (.I0(neg[6]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [6]),
        .I4(\neg_reg[9]_0 ),
        .O(\neg[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8ABA8ABA8ABABA8A)) 
    \neg[7]_i_1__2 
       (.I0(neg[7]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\neg_reg[9]_0 ),
        .I5(\outp_reg[9]_0 [6]),
        .O(\neg[7]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[8]_i_1__2 
       (.I0(neg[8]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\neg[8]_i_2__2_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[8]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[8]_i_2__2 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp_reg[9]_0 [6]),
        .I2(\neg_reg[9]_0 ),
        .I3(\outp_reg[9]_0 [7]),
        .O(\neg[8]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \neg[9]_i_1__2 
       (.I0(neg[9]),
        .I1(\neg[9]_i_2__2_n_0 ),
        .I2(\outp_reg[9]_0 [7]),
        .I3(\neg_reg[9]_0 ),
        .I4(\outp_reg[9]_0 [6]),
        .I5(\outp_reg[9]_0 [8]),
        .O(\neg[9]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \neg[9]_i_2__2 
       (.I0(\outp[9]_i_2__4_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .O(\neg[9]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \neg[9]_i_3__2 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp_reg[9]_0 [3]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [4]),
        .O(\neg_reg[9]_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[0]_i_1__2_n_0 ),
        .Q(neg[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[1]_i_1__2_n_0 ),
        .Q(neg[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[2]_i_1__2_n_0 ),
        .Q(neg[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[3]_i_1__2_n_0 ),
        .Q(neg[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[4]_i_1__2_n_0 ),
        .Q(neg[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[5]_i_1__2_n_0 ),
        .Q(neg[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[6]_i_1__2_n_0 ),
        .Q(neg[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[7]_i_1__2_n_0 ),
        .Q(neg[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[8]_i_1__2_n_0 ),
        .Q(neg[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[9]_i_1__2_n_0 ),
        .Q(neg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_12__4_n_0,outp1_i_13__4_n_0,outp1_i_14__4_n_0,outp1_i_15__4_n_0,outp1_i_16__4_n_0,outp1_i_17__2_n_0,outp1_i_18__4_n_0,outp1_i_19__4_n_0,outp1_i_20__4_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__4_n_0,A[8:6],outp1_i_6__4_n_0,A[4:1],\wt_reg[5][9] [0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1_P_UNCONNECTED[47:19],outp1_n_87,outp1_n_88,data1[16:15],p_1_in2_in,data1[5:0]}),
        .PATTERNBDETECT(NLW_outp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_11__4_n_0,outp1_i_12__4_n_0,outp1_i_13__4_n_0,outp1_i_14__4_n_0,outp1_i_15__4_n_0,outp1_i_16__4_n_0,outp1_i_17__2_n_0,outp1_i_18__4_n_0,outp1_i_19__4_n_0,outp1_i_20__4_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(outp1__2_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__0_P_UNCONNECTED[47:29],outp1__0_n_77,outp1__0_n_78,outp1__0_n_79,outp1__0_n_80,outp1__0_n_81,outp1__0_n_82,outp1__0_n_83,outp1__0_n_84,outp1__0_n_85,outp1__0_n_86,outp1__0_n_87,outp1__0_n_88,outp1__0_n_89,outp1__0_n_90,outp1__0_n_91,outp1__0_n_92,outp1__0_n_93,outp1__0_n_94,outp1__0_n_95,outp1__0_n_96,outp1__0_n_97,outp1__0_n_98,outp1__0_n_99,outp1__0_n_100,outp1__0_n_101,outp1__0_n_102,outp1__0_n_103,outp1__0_n_104,outp1__0_n_105}),
        .PATTERNBDETECT(NLW_outp1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000200)) 
    outp1__0_i_1__4
       (.I0(\ticktock_reg[3] [2]),
        .I1(\ticktock_reg[4] ),
        .I2(\ticktock_reg[3] [3]),
        .I3(\ticktock_reg[3] [1]),
        .I4(\ticktock_reg[3] [0]),
        .O(outp1__2_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__4_n_0,A[8:6],outp1_i_6__4_n_0,A[4:1],\wt_reg[5][9] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__1_P_UNCONNECTED[47:29],outp1__1_n_77,outp1__1_n_78,outp1__1_n_79,outp1__1_n_80,outp1__1_n_81,outp1__1_n_82,outp1__1_n_83,outp1__1_n_84,outp1__1_n_85,outp1__1_n_86,outp1__1_n_87,outp1__1_n_88,outp1__1_n_89,outp1__1_n_90,outp1__1_n_91,outp1__1_n_92,outp1__1_n_93,outp1__1_n_94,outp1__1_n_95,outp1__1_n_96,outp1__1_n_97,outp1__1_n_98,outp1__1_n_99,outp1__1_n_100,outp1__1_n_101,outp1__1_n_102,outp1__1_n_103,outp1__1_n_104,outp1__1_n_105}),
        .PATTERNBDETECT(NLW_outp1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(outp1__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__2_P_UNCONNECTED[47:20],outp1__2_n_86,p_0_in1_in[9],outp1__2_n_88,outp1__2_n_89,outp1__2_n_90,p_0_in1_in[8:0],outp1__2_n_100,outp1__2_n_101,outp1__2_n_102,outp1__2_n_103,outp1__2_n_104,outp1__2_n_105}),
        .PATTERNBDETECT(NLW_outp1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_10__4
       (.I0(\wt_reg[5][9] [1]),
        .I1(\wt_reg[5][9] [0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    outp1_i_11__4
       (.I0(out[9]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22__2_n_0),
        .I4(out[6]),
        .I5(out[8]),
        .O(outp1_i_11__4_n_0));
  LUT6 #(
    .INIT(64'h5555555555555655)) 
    outp1_i_12__4
       (.I0(out[9]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22__2_n_0),
        .I4(out[6]),
        .I5(out[8]),
        .O(outp1_i_12__4_n_0));
  LUT5 #(
    .INIT(32'h55555565)) 
    outp1_i_13__4
       (.I0(out[8]),
        .I1(out[6]),
        .I2(outp1_i_22__2_n_0),
        .I3(out[5]),
        .I4(out[7]),
        .O(outp1_i_13__4_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    outp1_i_14__4
       (.I0(out[7]),
        .I1(out[5]),
        .I2(outp1_i_22__2_n_0),
        .I3(out[6]),
        .O(outp1_i_14__4_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_15__4
       (.I0(out[6]),
        .I1(outp1_i_22__2_n_0),
        .I2(out[5]),
        .O(outp1_i_15__4_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_16__4
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(outp1_i_16__4_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_17__2
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[4]),
        .O(outp1_i_17__2_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_18__4
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(outp1_i_18__4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_19__4
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(outp1_i_19__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    outp1_i_1__4
       (.I0(\wt_reg[5][9] [6]),
        .I1(\wt_reg[5][9] [5]),
        .I2(\wt_reg[5][9] [7]),
        .I3(\wt_reg[5][9] [8]),
        .I4(\wt_reg[5][9] [9]),
        .I5(outp1_i_21__4_n_0),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_20__4
       (.I0(out[1]),
        .I1(out[0]),
        .O(outp1_i_20__4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_21__4
       (.I0(\wt_reg[5][9] [2]),
        .I1(\wt_reg[5][9] [0]),
        .I2(\wt_reg[5][9] [1]),
        .I3(\wt_reg[5][9] [3]),
        .I4(\wt_reg[5][9] [4]),
        .O(outp1_i_21__4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_22__2
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[4]),
        .O(outp1_i_22__2_n_0));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    outp1_i_2__4
       (.I0(\wt_reg[5][9] [9]),
        .I1(\wt_reg[5][9] [6]),
        .I2(\wt_reg[5][9] [5]),
        .I3(\wt_reg[5][9] [7]),
        .I4(outp1_i_21__4_n_0),
        .I5(\wt_reg[5][9] [8]),
        .O(outp1_i_2__4_n_0));
  LUT5 #(
    .INIT(32'h55555559)) 
    outp1_i_3__4
       (.I0(\wt_reg[5][9] [8]),
        .I1(outp1_i_21__4_n_0),
        .I2(\wt_reg[5][9] [7]),
        .I3(\wt_reg[5][9] [5]),
        .I4(\wt_reg[5][9] [6]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'h5559)) 
    outp1_i_4__4
       (.I0(\wt_reg[5][9] [7]),
        .I1(outp1_i_21__4_n_0),
        .I2(\wt_reg[5][9] [6]),
        .I3(\wt_reg[5][9] [5]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_5__4
       (.I0(\wt_reg[5][9] [6]),
        .I1(outp1_i_21__4_n_0),
        .I2(\wt_reg[5][9] [5]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_6__4
       (.I0(\wt_reg[5][9] [5]),
        .I1(\wt_reg[5][9] [4]),
        .I2(\wt_reg[5][9] [3]),
        .I3(\wt_reg[5][9] [1]),
        .I4(\wt_reg[5][9] [0]),
        .I5(\wt_reg[5][9] [2]),
        .O(outp1_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_7__4
       (.I0(\wt_reg[5][9] [3]),
        .I1(\wt_reg[5][9] [1]),
        .I2(\wt_reg[5][9] [0]),
        .I3(\wt_reg[5][9] [2]),
        .I4(\wt_reg[5][9] [4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_8__4
       (.I0(\wt_reg[5][9] [3]),
        .I1(\wt_reg[5][9] [1]),
        .I2(\wt_reg[5][9] [0]),
        .I3(\wt_reg[5][9] [2]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_9__4
       (.I0(\wt_reg[5][9] [2]),
        .I1(\wt_reg[5][9] [0]),
        .I2(\wt_reg[5][9] [1]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[0]_i_1__4 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[3]_i_2__2_n_7 ),
        .O(\outp[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[1]_i_1__4 
       (.I0(\outp_reg[9]_0 [1]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[3]_i_2__2_n_6 ),
        .O(\outp[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[2]_i_1__4 
       (.I0(\outp_reg[9]_0 [2]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[3]_i_2__2_n_5 ),
        .O(\outp[2]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[3]_i_10__2 
       (.I0(\outp_reg[9]_0 [2]),
        .I1(\outp_reg[9]_0 [1]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\pout[8]_i_2__2_n_0 ),
        .O(\outp[3]_i_10__2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_11__2 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_97),
        .I2(\wt_reg[5][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_97),
        .I5(p_0_in1_in[2]),
        .O(\outp[3]_i_11__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[3]_i_12__2 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp_reg[9]_0 [1]),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\pout[7]_i_2__2_n_0 ),
        .O(\outp[3]_i_12__2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_13__2 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_98),
        .I2(\wt_reg[5][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_98),
        .I5(p_0_in1_in[1]),
        .O(\outp[3]_i_13__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A0A8AA08A008)) 
    \outp[3]_i_14__2 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(p_0_in1_in[0]),
        .I2(out[9]),
        .I3(\wt_reg[5][9] [9]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_15__2 
       (.I0(p_1_in2_in[3]),
        .I1(out[9]),
        .I2(\wt_reg[5][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [3]),
        .O(\outp[3]_i_15__2_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_16__2 
       (.I0(p_1_in2_in[2]),
        .I1(out[9]),
        .I2(\wt_reg[5][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [2]),
        .O(\outp[3]_i_16__2_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_17__2 
       (.I0(p_1_in2_in[1]),
        .I1(out[9]),
        .I2(\wt_reg[5][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [1]),
        .O(\outp[3]_i_17__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[3]_i_1__4 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[3]_i_2__2_n_4 ),
        .O(\outp[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_3__2 
       (.I0(p_1_in2_in[2]),
        .I1(\pout[17]_i_3__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [2]),
        .I4(\outp[3]_i_10__2_n_0 ),
        .I5(\outp[3]_i_11__2_n_0 ),
        .O(\outp[3]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_4__2 
       (.I0(p_1_in2_in[1]),
        .I1(\pout[17]_i_3__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp[3]_i_12__2_n_0 ),
        .I5(\outp[3]_i_13__2_n_0 ),
        .O(\outp[3]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hAE0EAEAEF8A8F8F8)) 
    \outp[3]_i_5__2 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__2_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__4_n_0 ),
        .I5(\outp_reg[9]_0 [0]),
        .O(\outp[3]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_6__2 
       (.I0(\outp[3]_i_3__2_n_0 ),
        .I1(\outp[7]_i_17__2_n_0 ),
        .I2(\outp[3]_i_15__2_n_0 ),
        .I3(\outp[7]_i_18__2_n_0 ),
        .O(\outp[3]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_7__2 
       (.I0(\outp[3]_i_4__2_n_0 ),
        .I1(\outp[3]_i_10__2_n_0 ),
        .I2(\outp[3]_i_16__2_n_0 ),
        .I3(\outp[3]_i_11__2_n_0 ),
        .O(\outp[3]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_8__2 
       (.I0(\outp[3]_i_5__2_n_0 ),
        .I1(\outp[3]_i_12__2_n_0 ),
        .I2(\outp[3]_i_17__2_n_0 ),
        .I3(\outp[3]_i_13__2_n_0 ),
        .O(\outp[3]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'h59A95959A656A6A6)) 
    \outp[3]_i_9__2 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__2_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__4_n_0 ),
        .I5(\outp_reg[9]_0 [0]),
        .O(\outp[3]_i_9__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[4]_i_1__4 
       (.I0(\outp_reg[9]_0 [4]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[7]_i_2__2_n_7 ),
        .O(\outp[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[5]_i_1__4 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[7]_i_2__2_n_6 ),
        .O(\outp[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[6]_i_1__4 
       (.I0(\outp_reg[9]_0 [6]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[7]_i_2__2_n_5 ),
        .O(\outp[6]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_10__2 
       (.I0(\outp[7]_i_6__2_n_0 ),
        .I1(\outp[7]_i_15__2_n_0 ),
        .I2(\outp[7]_i_22__2_n_0 ),
        .I3(\outp[7]_i_16__2_n_0 ),
        .O(\outp[7]_i_10__2_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[7]_i_11__2 
       (.I0(\outp_reg[9]_0 [6]),
        .I1(\neg_reg[9]_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\pout[12]_i_2__2_n_0 ),
        .O(\outp[7]_i_11__2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_12__2 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_93),
        .I2(\wt_reg[5][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_93),
        .I5(p_0_in1_in[6]),
        .O(\outp[7]_i_12__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \outp[7]_i_13__2 
       (.I0(\pout[11]_i_2__2_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\neg[5]_i_2__2_n_0 ),
        .O(\outp[7]_i_13__2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_14__2 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__0_n_94),
        .I2(out[9]),
        .I3(\wt_reg[5][9] [9]),
        .I4(outp1__1_n_94),
        .I5(p_0_in1_in[5]),
        .O(\outp[7]_i_14__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_15__2 
       (.I0(\neg[4]_i_2__2_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\pout[10]_i_2__2_n_0 ),
        .O(\outp[7]_i_15__2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_16__2 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__0_n_95),
        .I2(out[9]),
        .I3(\wt_reg[5][9] [9]),
        .I4(outp1__1_n_95),
        .I5(p_0_in1_in[4]),
        .O(\outp[7]_i_16__2_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[7]_i_17__2 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp_reg[9]_0 [0]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [2]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\pout[9]_i_2__2_n_0 ),
        .O(\outp[7]_i_17__2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_18__2 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_96),
        .I2(\wt_reg[5][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_96),
        .I5(p_0_in1_in[3]),
        .O(\outp[7]_i_18__2_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_19__2 
       (.I0(p_1_in2_in[7]),
        .I1(out[9]),
        .I2(\wt_reg[5][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [7]),
        .O(\outp[7]_i_19__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_1__4 
       (.I0(\outp_reg[9]_0 [7]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[7]_i_2__2_n_4 ),
        .O(\outp[7]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_20__2 
       (.I0(p_1_in2_in[6]),
        .I1(out[9]),
        .I2(\wt_reg[5][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [6]),
        .O(\outp[7]_i_20__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_21__2 
       (.I0(p_1_in2_in[5]),
        .I1(out[9]),
        .I2(\wt_reg[5][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [5]),
        .O(\outp[7]_i_21__2_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_22__2 
       (.I0(p_1_in2_in[4]),
        .I1(out[9]),
        .I2(\wt_reg[5][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [4]),
        .O(\outp[7]_i_22__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_3__2 
       (.I0(p_1_in2_in[6]),
        .I1(\pout[17]_i_3__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [6]),
        .I4(\outp[7]_i_11__2_n_0 ),
        .I5(\outp[7]_i_12__2_n_0 ),
        .O(\outp[7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F800000)) 
    \outp[7]_i_4__2 
       (.I0(p_1_in2_in[5]),
        .I1(\pout[17]_i_3__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [5]),
        .I4(\outp[7]_i_13__2_n_0 ),
        .I5(\outp[7]_i_14__2_n_0 ),
        .O(\outp[7]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_5__2 
       (.I0(p_1_in2_in[4]),
        .I1(\pout[17]_i_3__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [4]),
        .I4(\outp[7]_i_15__2_n_0 ),
        .I5(\outp[7]_i_16__2_n_0 ),
        .O(\outp[7]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_6__2 
       (.I0(p_1_in2_in[3]),
        .I1(\pout[17]_i_3__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [3]),
        .I4(\outp[7]_i_17__2_n_0 ),
        .I5(\outp[7]_i_18__2_n_0 ),
        .O(\outp[7]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_7__2 
       (.I0(\outp[7]_i_3__2_n_0 ),
        .I1(\outp[9]_i_8__2_n_0 ),
        .I2(\outp[7]_i_19__2_n_0 ),
        .I3(\outp[9]_i_9__2_n_0 ),
        .O(\outp[7]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_8__2 
       (.I0(\outp[7]_i_4__2_n_0 ),
        .I1(\outp[7]_i_11__2_n_0 ),
        .I2(\outp[7]_i_20__2_n_0 ),
        .I3(\outp[7]_i_12__2_n_0 ),
        .O(\outp[7]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \outp[7]_i_9__2 
       (.I0(\outp[7]_i_5__2_n_0 ),
        .I1(\outp[7]_i_13__2_n_0 ),
        .I2(\outp[7]_i_21__2_n_0 ),
        .I3(\outp[7]_i_14__2_n_0 ),
        .O(\outp[7]_i_9__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[8]_i_1__4 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[9]_i_3__2_n_7 ),
        .O(\outp[8]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h08087F6EF7F77F6E)) 
    \outp[9]_i_10__2 
       (.I0(out[9]),
        .I1(\wt_reg[5][9] [9]),
        .I2(\pout[18]_i_3__2_n_0 ),
        .I3(p_0_in1_in[9]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\outp_reg[7]_0 ),
        .O(\outp[9]_i_10__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \outp[9]_i_11__2 
       (.I0(\wt_reg[5][9] [9]),
        .I1(out[9]),
        .I2(p_0_in1_in[9]),
        .O(\outp[9]_i_11__2_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[9]_i_12__2 
       (.I0(p_1_in2_in[8]),
        .I1(out[9]),
        .I2(\wt_reg[5][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [8]),
        .O(\outp[9]_i_12__2_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[9]_i_13__2 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp_reg[9]_0 [6]),
        .I2(\neg_reg[9]_0 ),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\pout[14]_i_2__2_n_0 ),
        .O(\outp[9]_i_13__2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_14__2 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_91),
        .I2(\wt_reg[5][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_91),
        .I5(p_0_in1_in[8]),
        .O(\outp[9]_i_14__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[9]_i_1__2 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\outp_reg[9]_i_3__2_n_6 ),
        .O(\outp[9]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \outp[9]_i_2__4 
       (.I0(\outp[9]_i_4__4_n_0 ),
        .I1(outp1_i_11__4_n_0),
        .O(\outp[9]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \outp[9]_i_4__4 
       (.I0(outp1_i_21__4_n_0),
        .I1(\wt_reg[5][9] [9]),
        .I2(\wt_reg[5][9] [8]),
        .I3(\wt_reg[5][9] [7]),
        .I4(\wt_reg[5][9] [5]),
        .I5(\wt_reg[5][9] [6]),
        .O(\outp[9]_i_4__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[9]_i_5__4 
       (.I0(p_1_in2_in[7]),
        .I1(\pout[17]_i_3__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\outp[9]_i_8__2_n_0 ),
        .I5(\outp[9]_i_9__2_n_0 ),
        .O(\outp[9]_i_5__4_n_0 ));
  LUT6 #(
    .INIT(64'hA6A65959A6A6A659)) 
    \outp[9]_i_6__2 
       (.I0(\outp[9]_i_10__2_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\outp[9]_i_11__2_n_0 ),
        .I3(\outp[9]_i_12__2_n_0 ),
        .I4(\outp[9]_i_13__2_n_0 ),
        .I5(\outp[9]_i_14__2_n_0 ),
        .O(\outp[9]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[9]_i_7__2 
       (.I0(\outp[9]_i_5__4_n_0 ),
        .I1(\outp[9]_i_13__2_n_0 ),
        .I2(\outp[9]_i_12__2_n_0 ),
        .I3(\outp[9]_i_14__2_n_0 ),
        .O(\outp[9]_i_7__2_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[9]_i_8__2 
       (.I0(\outp_reg[9]_0 [7]),
        .I1(\neg_reg[9]_0 ),
        .I2(\outp_reg[9]_0 [6]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\pout[13]_i_2__2_n_0 ),
        .O(\outp[9]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_9__2 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_92),
        .I2(\wt_reg[5][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_92),
        .I5(p_0_in1_in[7]),
        .O(\outp[9]_i_9__2_n_0 ));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[2]_i_1__4_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[3]_i_1__4_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[3]_i_2__2 
       (.CI(1'b0),
        .CO({\outp_reg[3]_i_2__2_n_0 ,\outp_reg[3]_i_2__2_n_1 ,\outp_reg[3]_i_2__2_n_2 ,\outp_reg[3]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[3]_i_3__2_n_0 ,\outp[3]_i_4__2_n_0 ,\outp[3]_i_5__2_n_0 ,1'b0}),
        .O({\outp_reg[3]_i_2__2_n_4 ,\outp_reg[3]_i_2__2_n_5 ,\outp_reg[3]_i_2__2_n_6 ,\outp_reg[3]_i_2__2_n_7 }),
        .S({\outp[3]_i_6__2_n_0 ,\outp[3]_i_7__2_n_0 ,\outp[3]_i_8__2_n_0 ,\outp[3]_i_9__2_n_0 }));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[4]_i_1__4_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[5]_i_1__4_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[6]_i_1__4_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[7]_i_1__4_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[7]_i_2__2 
       (.CI(\outp_reg[3]_i_2__2_n_0 ),
        .CO({\outp_reg[7]_i_2__2_n_0 ,\outp_reg[7]_i_2__2_n_1 ,\outp_reg[7]_i_2__2_n_2 ,\outp_reg[7]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[7]_i_3__2_n_0 ,\outp[7]_i_4__2_n_0 ,\outp[7]_i_5__2_n_0 ,\outp[7]_i_6__2_n_0 }),
        .O({\outp_reg[7]_i_2__2_n_4 ,\outp_reg[7]_i_2__2_n_5 ,\outp_reg[7]_i_2__2_n_6 ,\outp_reg[7]_i_2__2_n_7 }),
        .S({\outp[7]_i_7__2_n_0 ,\outp[7]_i_8__2_n_0 ,\outp[7]_i_9__2_n_0 ,\outp[7]_i_10__2_n_0 }));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[8]_i_1__4_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[9]_i_3__2 
       (.CI(\outp_reg[7]_i_2__2_n_0 ),
        .CO({\NLW_outp_reg[9]_i_3__2_CO_UNCONNECTED [3:1],\outp_reg[9]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outp[9]_i_5__4_n_0 }),
        .O({\NLW_outp_reg[9]_i_3__2_O_UNCONNECTED [3:2],\outp_reg[9]_i_3__2_n_6 ,\outp_reg[9]_i_3__2_n_7 }),
        .S({1'b0,1'b0,\outp[9]_i_6__2_n_0 ,\outp[9]_i_7__2_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[0]_i_1__4 
       (.I0(pout[0]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[0]_i_2__4_n_0 ),
        .O(\pout[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[0]_i_2__4 
       (.I0(outp1__1_n_105),
        .I1(data1[0]),
        .I2(outp1__0_n_105),
        .I3(out[9]),
        .I4(\wt_reg[5][9] [9]),
        .I5(outp1__2_n_105),
        .O(\pout[0]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[10]_i_1__4 
       (.I0(pout[10]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[10]_i_2__2_n_0 ),
        .O(\pout[10]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \pout[10]_i_2__2 
       (.I0(outp1__1_n_95),
        .I1(outp1__0_n_95),
        .I2(p_1_in2_in[4]),
        .I3(out[9]),
        .I4(\wt_reg[5][9] [9]),
        .I5(p_0_in1_in[4]),
        .O(\pout[10]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[11]_i_1__4 
       (.I0(pout[11]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[11]_i_2__2_n_0 ),
        .O(\pout[11]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \pout[11]_i_2__2 
       (.I0(outp1__1_n_94),
        .I1(outp1__0_n_94),
        .I2(p_1_in2_in[5]),
        .I3(out[9]),
        .I4(\wt_reg[5][9] [9]),
        .I5(p_0_in1_in[5]),
        .O(\pout[11]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[12]_i_1__4 
       (.I0(pout[12]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[12]_i_2__2_n_0 ),
        .O(\pout[12]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[12]_i_2__2 
       (.I0(outp1__0_n_93),
        .I1(outp1__1_n_93),
        .I2(p_1_in2_in[6]),
        .I3(out[9]),
        .I4(\wt_reg[5][9] [9]),
        .I5(p_0_in1_in[6]),
        .O(\pout[12]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[13]_i_1__4 
       (.I0(pout[13]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[13]_i_2__2_n_0 ),
        .O(\pout[13]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[13]_i_2__2 
       (.I0(outp1__0_n_92),
        .I1(outp1__1_n_92),
        .I2(p_1_in2_in[7]),
        .I3(out[9]),
        .I4(\wt_reg[5][9] [9]),
        .I5(p_0_in1_in[7]),
        .O(\pout[13]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[14]_i_1__4 
       (.I0(pout[14]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[14]_i_2__2_n_0 ),
        .O(\pout[14]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[14]_i_2__2 
       (.I0(outp1__0_n_91),
        .I1(outp1__1_n_91),
        .I2(p_1_in2_in[8]),
        .I3(out[9]),
        .I4(\wt_reg[5][9] [9]),
        .I5(p_0_in1_in[8]),
        .O(\pout[14]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[15]_i_1__4 
       (.I0(pout[15]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[15]_i_2__4_n_0 ),
        .O(\pout[15]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[15]_i_2__4 
       (.I0(outp1__0_n_90),
        .I1(data1[15]),
        .I2(outp1__1_n_90),
        .I3(\wt_reg[5][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_90),
        .O(\pout[15]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[16]_i_1__4 
       (.I0(pout[16]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[16]_i_2__4_n_0 ),
        .O(\pout[16]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[16]_i_2__4 
       (.I0(outp1__0_n_89),
        .I1(data1[16]),
        .I2(outp1__1_n_89),
        .I3(\wt_reg[5][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_89),
        .O(\pout[16]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AEEAAEEA)) 
    \pout[17]_i_1__4 
       (.I0(\pout[17]_i_2__4_n_0 ),
        .I1(\pout[17]_i_3__4_n_0 ),
        .I2(\pout[17]_i_4__4_n_0 ),
        .I3(outp1_n_88),
        .I4(pout[17]),
        .I5(\outp[9]_i_2__4_n_0 ),
        .O(\pout[17]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[17]_i_2__4 
       (.I0(outp1__1_n_88),
        .I1(outp1__0_n_88),
        .I2(out[9]),
        .I3(\wt_reg[5][9] [9]),
        .I4(outp1__2_n_88),
        .O(\pout[17]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pout[17]_i_3__4 
       (.I0(\wt_reg[5][9] [9]),
        .I1(out[9]),
        .O(\pout[17]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[17]_i_4__4 
       (.I0(out[0]),
        .I1(\outp[9]_i_4__4_n_0 ),
        .O(\pout[17]_i_4__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAEAAAEA)) 
    \pout[18]_i_1__4 
       (.I0(\pout[18]_i_2__4_n_0 ),
        .I1(out[9]),
        .I2(\wt_reg[5][9] [9]),
        .I3(\pout[18]_i_3__2_n_0 ),
        .I4(pout[18]),
        .I5(\outp[9]_i_2__4_n_0 ),
        .O(\pout[18]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[18]_i_2__4 
       (.I0(outp1__1_n_87),
        .I1(outp1__0_n_87),
        .I2(out[9]),
        .I3(\wt_reg[5][9] [9]),
        .I4(p_0_in1_in[9]),
        .O(\pout[18]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0708F8F7)) 
    \pout[18]_i_3__2 
       (.I0(outp1_n_88),
        .I1(out[0]),
        .I2(\outp[9]_i_4__4_n_0 ),
        .I3(out[1]),
        .I4(outp1_n_87),
        .O(\pout[18]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[1]_i_1__4 
       (.I0(pout[1]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[1]_i_2__4_n_0 ),
        .O(\pout[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[1]_i_2__4 
       (.I0(outp1__0_n_104),
        .I1(data1[1]),
        .I2(outp1__1_n_104),
        .I3(\wt_reg[5][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_104),
        .O(\pout[1]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[2]_i_1__4 
       (.I0(pout[2]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[2]_i_2__4_n_0 ),
        .O(\pout[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[2]_i_2__4 
       (.I0(outp1__1_n_103),
        .I1(data1[2]),
        .I2(outp1__0_n_103),
        .I3(out[9]),
        .I4(\wt_reg[5][9] [9]),
        .I5(outp1__2_n_103),
        .O(\pout[2]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[3]_i_1__4 
       (.I0(pout[3]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[3]_i_2__4_n_0 ),
        .O(\pout[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[3]_i_2__4 
       (.I0(outp1__0_n_102),
        .I1(data1[3]),
        .I2(outp1__1_n_102),
        .I3(\wt_reg[5][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_102),
        .O(\pout[3]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[4]_i_1__4 
       (.I0(pout[4]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[4]_i_2__4_n_0 ),
        .O(\pout[4]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[4]_i_2__4 
       (.I0(outp1__0_n_101),
        .I1(data1[4]),
        .I2(outp1__1_n_101),
        .I3(\wt_reg[5][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_101),
        .O(\pout[4]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[5]_i_1__4 
       (.I0(pout[5]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[5]_i_2__4_n_0 ),
        .O(\pout[5]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[5]_i_2__4 
       (.I0(outp1__1_n_100),
        .I1(data1[5]),
        .I2(outp1__0_n_100),
        .I3(out[9]),
        .I4(\wt_reg[5][9] [9]),
        .I5(outp1__2_n_100),
        .O(\pout[5]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[6]_i_1__4 
       (.I0(pout[6]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[6]_i_2__2_n_0 ),
        .O(\pout[6]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \pout[6]_i_2__2 
       (.I0(p_0_in1_in[0]),
        .I1(out[9]),
        .I2(\wt_reg[5][9] [9]),
        .I3(p_1_in2_in[0]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(\pout[6]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[7]_i_1__4 
       (.I0(pout[7]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[7]_i_2__2_n_0 ),
        .O(\pout[7]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[7]_i_2__2 
       (.I0(outp1__0_n_98),
        .I1(outp1__1_n_98),
        .I2(p_1_in2_in[1]),
        .I3(out[9]),
        .I4(\wt_reg[5][9] [9]),
        .I5(p_0_in1_in[1]),
        .O(\pout[7]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[8]_i_1__4 
       (.I0(pout[8]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[8]_i_2__2_n_0 ),
        .O(\pout[8]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[8]_i_2__2 
       (.I0(outp1__0_n_97),
        .I1(outp1__1_n_97),
        .I2(p_1_in2_in[2]),
        .I3(out[9]),
        .I4(\wt_reg[5][9] [9]),
        .I5(p_0_in1_in[2]),
        .O(\pout[8]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[9]_i_1__4 
       (.I0(pout[9]),
        .I1(\outp[9]_i_2__4_n_0 ),
        .I2(\pout[9]_i_2__2_n_0 ),
        .O(\pout[9]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[9]_i_2__2 
       (.I0(outp1__0_n_96),
        .I1(outp1__1_n_96),
        .I2(p_1_in2_in[3]),
        .I3(out[9]),
        .I4(\wt_reg[5][9] [9]),
        .I5(p_0_in1_in[3]),
        .O(\pout[9]_i_2__2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[0]_i_1__4_n_0 ),
        .Q(pout[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[10] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[10]_i_1__4_n_0 ),
        .Q(pout[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[11] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[11]_i_1__4_n_0 ),
        .Q(pout[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[12] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[12]_i_1__4_n_0 ),
        .Q(pout[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[13] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[13]_i_1__4_n_0 ),
        .Q(pout[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[14] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[14]_i_1__4_n_0 ),
        .Q(pout[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[15] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[15]_i_1__4_n_0 ),
        .Q(pout[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[16] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[16]_i_1__4_n_0 ),
        .Q(pout[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[17] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[17]_i_1__4_n_0 ),
        .Q(pout[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[18] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[18]_i_1__4_n_0 ),
        .Q(pout[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[1]_i_1__4_n_0 ),
        .Q(pout[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[2]_i_1__4_n_0 ),
        .Q(pout[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[3]_i_1__4_n_0 ),
        .Q(pout[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[4]_i_1__4_n_0 ),
        .Q(pout[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[5]_i_1__4_n_0 ),
        .Q(pout[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[6]_i_1__4_n_0 ),
        .Q(pout[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[7]_i_1__4_n_0 ),
        .Q(pout[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[8]_i_1__4_n_0 ),
        .Q(pout[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[9]_i_1__4_n_0 ),
        .Q(pout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_cnn_0_0_WS_PE_5
   (outp1__2_0,
    \neg_reg[9]_0 ,
    Q,
    fx31,
    \wt_reg[6][9] ,
    UNCONN_IN,
    sys_clk,
    B,
    out,
    \ticktock_reg[3] ,
    \ticktock_reg[4] ,
    \outp_reg[7]_0 ,
    en);
  output [0:0]outp1__2_0;
  output \neg_reg[9]_0 ;
  output [9:0]Q;
  output [9:0]fx31;
  input [9:0]\wt_reg[6][9] ;
  input [9:0]UNCONN_IN;
  input sys_clk;
  input [9:0]B;
  input [9:0]out;
  input [3:0]\ticktock_reg[3] ;
  input \ticktock_reg[4] ;
  input \outp_reg[7]_0 ;
  input en;

  wire [17:1]A;
  wire [9:0]B;
  wire [9:0]Q;
  wire [9:0]UNCONN_IN;
  wire [16:0]data1;
  wire en;
  wire [9:0]fx31;
  (* DONT_TOUCH *) wire [9:0]neg;
  wire \neg[0]_i_1__3_n_0 ;
  wire \neg[1]_i_1__3_n_0 ;
  wire \neg[2]_i_1__3_n_0 ;
  wire \neg[3]_i_1__3_n_0 ;
  wire \neg[3]_i_2__3_n_0 ;
  wire \neg[4]_i_1__3_n_0 ;
  wire \neg[4]_i_2__3_n_0 ;
  wire \neg[5]_i_1__3_n_0 ;
  wire \neg[5]_i_2__3_n_0 ;
  wire \neg[6]_i_1__3_n_0 ;
  wire \neg[7]_i_1__3_n_0 ;
  wire \neg[8]_i_1__3_n_0 ;
  wire \neg[8]_i_2__3_n_0 ;
  wire \neg[9]_i_1__3_n_0 ;
  wire \neg[9]_i_2__3_n_0 ;
  wire \neg_reg[9]_0 ;
  wire [9:0]out;
  wire outp1__0_n_100;
  wire outp1__0_n_101;
  wire outp1__0_n_102;
  wire outp1__0_n_103;
  wire outp1__0_n_104;
  wire outp1__0_n_105;
  wire outp1__0_n_77;
  wire outp1__0_n_78;
  wire outp1__0_n_79;
  wire outp1__0_n_80;
  wire outp1__0_n_81;
  wire outp1__0_n_82;
  wire outp1__0_n_83;
  wire outp1__0_n_84;
  wire outp1__0_n_85;
  wire outp1__0_n_86;
  wire outp1__0_n_87;
  wire outp1__0_n_88;
  wire outp1__0_n_89;
  wire outp1__0_n_90;
  wire outp1__0_n_91;
  wire outp1__0_n_92;
  wire outp1__0_n_93;
  wire outp1__0_n_94;
  wire outp1__0_n_95;
  wire outp1__0_n_96;
  wire outp1__0_n_97;
  wire outp1__0_n_98;
  wire outp1__0_n_99;
  wire outp1__1_n_100;
  wire outp1__1_n_101;
  wire outp1__1_n_102;
  wire outp1__1_n_103;
  wire outp1__1_n_104;
  wire outp1__1_n_105;
  wire outp1__1_n_77;
  wire outp1__1_n_78;
  wire outp1__1_n_79;
  wire outp1__1_n_80;
  wire outp1__1_n_81;
  wire outp1__1_n_82;
  wire outp1__1_n_83;
  wire outp1__1_n_84;
  wire outp1__1_n_85;
  wire outp1__1_n_86;
  wire outp1__1_n_87;
  wire outp1__1_n_88;
  wire outp1__1_n_89;
  wire outp1__1_n_90;
  wire outp1__1_n_91;
  wire outp1__1_n_92;
  wire outp1__1_n_93;
  wire outp1__1_n_94;
  wire outp1__1_n_95;
  wire outp1__1_n_96;
  wire outp1__1_n_97;
  wire outp1__1_n_98;
  wire outp1__1_n_99;
  wire [0:0]outp1__2_0;
  wire outp1__2_n_100;
  wire outp1__2_n_101;
  wire outp1__2_n_102;
  wire outp1__2_n_103;
  wire outp1__2_n_104;
  wire outp1__2_n_105;
  wire outp1__2_n_86;
  wire outp1__2_n_88;
  wire outp1__2_n_89;
  wire outp1__2_n_90;
  wire outp1_i_11__5_n_0;
  wire outp1_i_12__5_n_0;
  wire outp1_i_13__5_n_0;
  wire outp1_i_14__5_n_0;
  wire outp1_i_15__5_n_0;
  wire outp1_i_16__5_n_0;
  wire outp1_i_17__3_n_0;
  wire outp1_i_18__5_n_0;
  wire outp1_i_19__5_n_0;
  wire outp1_i_20__5_n_0;
  wire outp1_i_21__5_n_0;
  wire outp1_i_22__3_n_0;
  wire outp1_i_2__5_n_0;
  wire outp1_i_6__5_n_0;
  wire outp1_n_87;
  wire outp1_n_88;
  wire \outp[0]_i_1__5_n_0 ;
  wire \outp[1]_i_1__5_n_0 ;
  wire \outp[2]_i_1__5_n_0 ;
  wire \outp[3]_i_10__3_n_0 ;
  wire \outp[3]_i_11__3_n_0 ;
  wire \outp[3]_i_12__3_n_0 ;
  wire \outp[3]_i_13__3_n_0 ;
  wire \outp[3]_i_15__3_n_0 ;
  wire \outp[3]_i_16__3_n_0 ;
  wire \outp[3]_i_17__3_n_0 ;
  wire \outp[3]_i_1__5_n_0 ;
  wire \outp[3]_i_3__3_n_0 ;
  wire \outp[3]_i_4__3_n_0 ;
  wire \outp[3]_i_5__3_n_0 ;
  wire \outp[3]_i_6__3_n_0 ;
  wire \outp[3]_i_7__3_n_0 ;
  wire \outp[3]_i_8__3_n_0 ;
  wire \outp[3]_i_9__3_n_0 ;
  wire \outp[4]_i_1__5_n_0 ;
  wire \outp[5]_i_1__5_n_0 ;
  wire \outp[6]_i_1__5_n_0 ;
  wire \outp[7]_i_10__3_n_0 ;
  wire \outp[7]_i_11__3_n_0 ;
  wire \outp[7]_i_12__3_n_0 ;
  wire \outp[7]_i_13__3_n_0 ;
  wire \outp[7]_i_14__3_n_0 ;
  wire \outp[7]_i_15__3_n_0 ;
  wire \outp[7]_i_16__3_n_0 ;
  wire \outp[7]_i_17__3_n_0 ;
  wire \outp[7]_i_18__3_n_0 ;
  wire \outp[7]_i_19__3_n_0 ;
  wire \outp[7]_i_1__5_n_0 ;
  wire \outp[7]_i_20__3_n_0 ;
  wire \outp[7]_i_21__3_n_0 ;
  wire \outp[7]_i_22__3_n_0 ;
  wire \outp[7]_i_3__3_n_0 ;
  wire \outp[7]_i_4__3_n_0 ;
  wire \outp[7]_i_5__3_n_0 ;
  wire \outp[7]_i_6__3_n_0 ;
  wire \outp[7]_i_7__3_n_0 ;
  wire \outp[7]_i_8__3_n_0 ;
  wire \outp[7]_i_9__3_n_0 ;
  wire \outp[8]_i_1__5_n_0 ;
  wire \outp[9]_i_10__3_n_0 ;
  wire \outp[9]_i_11__3_n_0 ;
  wire \outp[9]_i_12__3_n_0 ;
  wire \outp[9]_i_13__3_n_0 ;
  wire \outp[9]_i_14__3_n_0 ;
  wire \outp[9]_i_1__3_n_0 ;
  wire \outp[9]_i_2__5_n_0 ;
  wire \outp[9]_i_4__5_n_0 ;
  wire \outp[9]_i_5__5_n_0 ;
  wire \outp[9]_i_6__3_n_0 ;
  wire \outp[9]_i_7__3_n_0 ;
  wire \outp[9]_i_8__3_n_0 ;
  wire \outp[9]_i_9__3_n_0 ;
  wire \outp_reg[3]_i_2__3_n_0 ;
  wire \outp_reg[3]_i_2__3_n_1 ;
  wire \outp_reg[3]_i_2__3_n_2 ;
  wire \outp_reg[3]_i_2__3_n_3 ;
  wire \outp_reg[3]_i_2__3_n_4 ;
  wire \outp_reg[3]_i_2__3_n_5 ;
  wire \outp_reg[3]_i_2__3_n_6 ;
  wire \outp_reg[3]_i_2__3_n_7 ;
  wire \outp_reg[7]_0 ;
  wire \outp_reg[7]_i_2__3_n_0 ;
  wire \outp_reg[7]_i_2__3_n_1 ;
  wire \outp_reg[7]_i_2__3_n_2 ;
  wire \outp_reg[7]_i_2__3_n_3 ;
  wire \outp_reg[7]_i_2__3_n_4 ;
  wire \outp_reg[7]_i_2__3_n_5 ;
  wire \outp_reg[7]_i_2__3_n_6 ;
  wire \outp_reg[7]_i_2__3_n_7 ;
  wire \outp_reg[9]_i_3__3_n_3 ;
  wire \outp_reg[9]_i_3__3_n_6 ;
  wire \outp_reg[9]_i_3__3_n_7 ;
  wire [9:0]p_0_in1_in;
  wire [8:0]p_1_in2_in;
  wire [0:0]p_2_in;
  (* DONT_TOUCH *) wire [18:0]pout;
  wire \pout[0]_i_1__5_n_0 ;
  wire \pout[0]_i_2__5_n_0 ;
  wire \pout[10]_i_1__5_n_0 ;
  wire \pout[10]_i_2__3_n_0 ;
  wire \pout[11]_i_1__5_n_0 ;
  wire \pout[11]_i_2__3_n_0 ;
  wire \pout[12]_i_1__5_n_0 ;
  wire \pout[12]_i_2__3_n_0 ;
  wire \pout[13]_i_1__5_n_0 ;
  wire \pout[13]_i_2__3_n_0 ;
  wire \pout[14]_i_1__5_n_0 ;
  wire \pout[14]_i_2__3_n_0 ;
  wire \pout[15]_i_1__5_n_0 ;
  wire \pout[15]_i_2__5_n_0 ;
  wire \pout[16]_i_1__5_n_0 ;
  wire \pout[16]_i_2__5_n_0 ;
  wire \pout[17]_i_1__5_n_0 ;
  wire \pout[17]_i_2__5_n_0 ;
  wire \pout[17]_i_3__5_n_0 ;
  wire \pout[17]_i_4__5_n_0 ;
  wire \pout[18]_i_1__5_n_0 ;
  wire \pout[18]_i_2__5_n_0 ;
  wire \pout[18]_i_3__3_n_0 ;
  wire \pout[1]_i_1__5_n_0 ;
  wire \pout[1]_i_2__5_n_0 ;
  wire \pout[2]_i_1__5_n_0 ;
  wire \pout[2]_i_2__5_n_0 ;
  wire \pout[3]_i_1__5_n_0 ;
  wire \pout[3]_i_2__5_n_0 ;
  wire \pout[4]_i_1__5_n_0 ;
  wire \pout[4]_i_2__5_n_0 ;
  wire \pout[5]_i_1__5_n_0 ;
  wire \pout[5]_i_2__5_n_0 ;
  wire \pout[6]_i_1__5_n_0 ;
  wire \pout[6]_i_2__3_n_0 ;
  wire \pout[7]_i_1__5_n_0 ;
  wire \pout[7]_i_2__3_n_0 ;
  wire \pout[8]_i_1__5_n_0 ;
  wire \pout[8]_i_2__3_n_0 ;
  wire \pout[9]_i_1__5_n_0 ;
  wire \pout[9]_i_2__3_n_0 ;
  wire sys_clk;
  wire [3:0]\ticktock_reg[3] ;
  wire \ticktock_reg[4] ;
  wire [9:0]\wt_reg[6][9] ;
  wire NLW_outp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_outp1_P_UNCONNECTED;
  wire [47:0]NLW_outp1_PCOUT_UNCONNECTED;
  wire NLW_outp1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__0_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__0_P_UNCONNECTED;
  wire [47:0]NLW_outp1__0_PCOUT_UNCONNECTED;
  wire NLW_outp1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__1_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__1_P_UNCONNECTED;
  wire [47:0]NLW_outp1__1_PCOUT_UNCONNECTED;
  wire NLW_outp1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__2_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_outp1__2_P_UNCONNECTED;
  wire [47:0]NLW_outp1__2_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_outp_reg[9]_i_3__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_outp_reg[9]_i_3__3_O_UNCONNECTED ;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[0]),
        .Q(fx31[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[1]),
        .Q(fx31[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[2]),
        .Q(fx31[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[3]),
        .Q(fx31[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[4]),
        .Q(fx31[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[5]),
        .Q(fx31[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[6]),
        .Q(fx31[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[7]),
        .Q(fx31[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[8]),
        .Q(fx31[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(UNCONN_IN[9]),
        .Q(fx31[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \neg[0]_i_1__3 
       (.I0(out[0]),
        .I1(out[9]),
        .I2(\outp[9]_i_2__5_n_0 ),
        .I3(neg[0]),
        .O(\neg[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8AAAA)) 
    \neg[1]_i_1__3 
       (.I0(neg[1]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[9]),
        .O(\neg[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBB8AAAAAAAA)) 
    \neg[2]_i_1__3 
       (.I0(neg[2]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[9]),
        .O(\neg[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[3]_i_1__3 
       (.I0(neg[3]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\neg[3]_i_2__3_n_0 ),
        .I3(out[9]),
        .O(\neg[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[3]_i_2__3 
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .O(\neg[3]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[4]_i_1__3 
       (.I0(neg[4]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\neg[4]_i_2__3_n_0 ),
        .I3(out[9]),
        .O(\neg[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \neg[4]_i_2__3 
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[3]),
        .O(\neg[4]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \neg[5]_i_1__3 
       (.I0(neg[5]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(out[9]),
        .I3(\neg[5]_i_2__3_n_0 ),
        .O(\neg[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \neg[5]_i_2__3 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[4]),
        .O(\neg[5]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    \neg[6]_i_1__3 
       (.I0(neg[6]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(out[9]),
        .I3(out[6]),
        .I4(\neg_reg[9]_0 ),
        .O(\neg[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h8ABA8ABA8ABABA8A)) 
    \neg[7]_i_1__3 
       (.I0(neg[7]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(out[9]),
        .I3(out[7]),
        .I4(\neg_reg[9]_0 ),
        .I5(out[6]),
        .O(\neg[7]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[8]_i_1__3 
       (.I0(neg[8]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\neg[8]_i_2__3_n_0 ),
        .I3(out[9]),
        .O(\neg[8]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[8]_i_2__3 
       (.I0(out[8]),
        .I1(out[6]),
        .I2(\neg_reg[9]_0 ),
        .I3(out[7]),
        .O(\neg[8]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \neg[9]_i_1__3 
       (.I0(neg[9]),
        .I1(\neg[9]_i_2__3_n_0 ),
        .I2(out[7]),
        .I3(\neg_reg[9]_0 ),
        .I4(out[6]),
        .I5(out[8]),
        .O(\neg[9]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \neg[9]_i_2__3 
       (.I0(\outp[9]_i_2__5_n_0 ),
        .I1(out[9]),
        .O(\neg[9]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \neg[9]_i_3__3 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[4]),
        .O(\neg_reg[9]_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[0]_i_1__3_n_0 ),
        .Q(neg[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[1]_i_1__3_n_0 ),
        .Q(neg[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[2]_i_1__3_n_0 ),
        .Q(neg[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[3]_i_1__3_n_0 ),
        .Q(neg[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[4]_i_1__3_n_0 ),
        .Q(neg[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[5]_i_1__3_n_0 ),
        .Q(neg[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[6]_i_1__3_n_0 ),
        .Q(neg[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[7]_i_1__3_n_0 ),
        .Q(neg[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[8]_i_1__3_n_0 ),
        .Q(neg[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[9]_i_1__3_n_0 ),
        .Q(neg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_12__5_n_0,outp1_i_13__5_n_0,outp1_i_14__5_n_0,outp1_i_15__5_n_0,outp1_i_16__5_n_0,outp1_i_17__3_n_0,outp1_i_18__5_n_0,outp1_i_19__5_n_0,outp1_i_20__5_n_0,UNCONN_IN[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__5_n_0,A[8:6],outp1_i_6__5_n_0,A[4:1],\wt_reg[6][9] [0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1_P_UNCONNECTED[47:19],outp1_n_87,outp1_n_88,data1[16:15],p_1_in2_in,data1[5:0]}),
        .PATTERNBDETECT(NLW_outp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_11__5_n_0,outp1_i_12__5_n_0,outp1_i_13__5_n_0,outp1_i_14__5_n_0,outp1_i_15__5_n_0,outp1_i_16__5_n_0,outp1_i_17__3_n_0,outp1_i_18__5_n_0,outp1_i_19__5_n_0,outp1_i_20__5_n_0,UNCONN_IN[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(outp1__2_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__0_P_UNCONNECTED[47:29],outp1__0_n_77,outp1__0_n_78,outp1__0_n_79,outp1__0_n_80,outp1__0_n_81,outp1__0_n_82,outp1__0_n_83,outp1__0_n_84,outp1__0_n_85,outp1__0_n_86,outp1__0_n_87,outp1__0_n_88,outp1__0_n_89,outp1__0_n_90,outp1__0_n_91,outp1__0_n_92,outp1__0_n_93,outp1__0_n_94,outp1__0_n_95,outp1__0_n_96,outp1__0_n_97,outp1__0_n_98,outp1__0_n_99,outp1__0_n_100,outp1__0_n_101,outp1__0_n_102,outp1__0_n_103,outp1__0_n_104,outp1__0_n_105}),
        .PATTERNBDETECT(NLW_outp1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h02000000)) 
    outp1__0_i_1__1
       (.I0(\ticktock_reg[3] [2]),
        .I1(\ticktock_reg[4] ),
        .I2(\ticktock_reg[3] [3]),
        .I3(\ticktock_reg[3] [1]),
        .I4(\ticktock_reg[3] [0]),
        .O(outp1__2_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__5_n_0,A[8:6],outp1_i_6__5_n_0,A[4:1],\wt_reg[6][9] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,UNCONN_IN}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__1_P_UNCONNECTED[47:29],outp1__1_n_77,outp1__1_n_78,outp1__1_n_79,outp1__1_n_80,outp1__1_n_81,outp1__1_n_82,outp1__1_n_83,outp1__1_n_84,outp1__1_n_85,outp1__1_n_86,outp1__1_n_87,outp1__1_n_88,outp1__1_n_89,outp1__1_n_90,outp1__1_n_91,outp1__1_n_92,outp1__1_n_93,outp1__1_n_94,outp1__1_n_95,outp1__1_n_96,outp1__1_n_97,outp1__1_n_98,outp1__1_n_99,outp1__1_n_100,outp1__1_n_101,outp1__1_n_102,outp1__1_n_103,outp1__1_n_104,outp1__1_n_105}),
        .PATTERNBDETECT(NLW_outp1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,UNCONN_IN}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(outp1__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__2_P_UNCONNECTED[47:20],outp1__2_n_86,p_0_in1_in[9],outp1__2_n_88,outp1__2_n_89,outp1__2_n_90,p_0_in1_in[8:0],outp1__2_n_100,outp1__2_n_101,outp1__2_n_102,outp1__2_n_103,outp1__2_n_104,outp1__2_n_105}),
        .PATTERNBDETECT(NLW_outp1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_10__5
       (.I0(\wt_reg[6][9] [1]),
        .I1(\wt_reg[6][9] [0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    outp1_i_11__5
       (.I0(UNCONN_IN[9]),
        .I1(UNCONN_IN[7]),
        .I2(UNCONN_IN[5]),
        .I3(outp1_i_22__3_n_0),
        .I4(UNCONN_IN[6]),
        .I5(UNCONN_IN[8]),
        .O(outp1_i_11__5_n_0));
  LUT6 #(
    .INIT(64'h5555555555555655)) 
    outp1_i_12__5
       (.I0(UNCONN_IN[9]),
        .I1(UNCONN_IN[7]),
        .I2(UNCONN_IN[5]),
        .I3(outp1_i_22__3_n_0),
        .I4(UNCONN_IN[6]),
        .I5(UNCONN_IN[8]),
        .O(outp1_i_12__5_n_0));
  LUT5 #(
    .INIT(32'h55555565)) 
    outp1_i_13__5
       (.I0(UNCONN_IN[8]),
        .I1(UNCONN_IN[6]),
        .I2(outp1_i_22__3_n_0),
        .I3(UNCONN_IN[5]),
        .I4(UNCONN_IN[7]),
        .O(outp1_i_13__5_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    outp1_i_14__5
       (.I0(UNCONN_IN[7]),
        .I1(UNCONN_IN[5]),
        .I2(outp1_i_22__3_n_0),
        .I3(UNCONN_IN[6]),
        .O(outp1_i_14__5_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_15__5
       (.I0(UNCONN_IN[6]),
        .I1(outp1_i_22__3_n_0),
        .I2(UNCONN_IN[5]),
        .O(outp1_i_15__5_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_16__5
       (.I0(UNCONN_IN[5]),
        .I1(UNCONN_IN[4]),
        .I2(UNCONN_IN[3]),
        .I3(UNCONN_IN[1]),
        .I4(UNCONN_IN[0]),
        .I5(UNCONN_IN[2]),
        .O(outp1_i_16__5_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_17__3
       (.I0(UNCONN_IN[3]),
        .I1(UNCONN_IN[1]),
        .I2(UNCONN_IN[0]),
        .I3(UNCONN_IN[2]),
        .I4(UNCONN_IN[4]),
        .O(outp1_i_17__3_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_18__5
       (.I0(UNCONN_IN[3]),
        .I1(UNCONN_IN[1]),
        .I2(UNCONN_IN[0]),
        .I3(UNCONN_IN[2]),
        .O(outp1_i_18__5_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_19__5
       (.I0(UNCONN_IN[2]),
        .I1(UNCONN_IN[0]),
        .I2(UNCONN_IN[1]),
        .O(outp1_i_19__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    outp1_i_1__5
       (.I0(\wt_reg[6][9] [6]),
        .I1(\wt_reg[6][9] [5]),
        .I2(\wt_reg[6][9] [7]),
        .I3(\wt_reg[6][9] [8]),
        .I4(\wt_reg[6][9] [9]),
        .I5(outp1_i_21__5_n_0),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_20__5
       (.I0(UNCONN_IN[1]),
        .I1(UNCONN_IN[0]),
        .O(outp1_i_20__5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_21__5
       (.I0(\wt_reg[6][9] [2]),
        .I1(\wt_reg[6][9] [0]),
        .I2(\wt_reg[6][9] [1]),
        .I3(\wt_reg[6][9] [3]),
        .I4(\wt_reg[6][9] [4]),
        .O(outp1_i_21__5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_22__3
       (.I0(UNCONN_IN[2]),
        .I1(UNCONN_IN[0]),
        .I2(UNCONN_IN[1]),
        .I3(UNCONN_IN[3]),
        .I4(UNCONN_IN[4]),
        .O(outp1_i_22__3_n_0));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    outp1_i_2__5
       (.I0(\wt_reg[6][9] [9]),
        .I1(\wt_reg[6][9] [6]),
        .I2(\wt_reg[6][9] [5]),
        .I3(\wt_reg[6][9] [7]),
        .I4(outp1_i_21__5_n_0),
        .I5(\wt_reg[6][9] [8]),
        .O(outp1_i_2__5_n_0));
  LUT5 #(
    .INIT(32'h55555559)) 
    outp1_i_3__5
       (.I0(\wt_reg[6][9] [8]),
        .I1(outp1_i_21__5_n_0),
        .I2(\wt_reg[6][9] [7]),
        .I3(\wt_reg[6][9] [5]),
        .I4(\wt_reg[6][9] [6]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'h5559)) 
    outp1_i_4__5
       (.I0(\wt_reg[6][9] [7]),
        .I1(outp1_i_21__5_n_0),
        .I2(\wt_reg[6][9] [6]),
        .I3(\wt_reg[6][9] [5]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_5__5
       (.I0(\wt_reg[6][9] [6]),
        .I1(outp1_i_21__5_n_0),
        .I2(\wt_reg[6][9] [5]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_6__5
       (.I0(\wt_reg[6][9] [5]),
        .I1(\wt_reg[6][9] [4]),
        .I2(\wt_reg[6][9] [3]),
        .I3(\wt_reg[6][9] [1]),
        .I4(\wt_reg[6][9] [0]),
        .I5(\wt_reg[6][9] [2]),
        .O(outp1_i_6__5_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_7__5
       (.I0(\wt_reg[6][9] [3]),
        .I1(\wt_reg[6][9] [1]),
        .I2(\wt_reg[6][9] [0]),
        .I3(\wt_reg[6][9] [2]),
        .I4(\wt_reg[6][9] [4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_8__5
       (.I0(\wt_reg[6][9] [3]),
        .I1(\wt_reg[6][9] [1]),
        .I2(\wt_reg[6][9] [0]),
        .I3(\wt_reg[6][9] [2]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_9__5
       (.I0(\wt_reg[6][9] [2]),
        .I1(\wt_reg[6][9] [0]),
        .I2(\wt_reg[6][9] [1]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[0]_i_1__5 
       (.I0(out[0]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\outp_reg[3]_i_2__3_n_7 ),
        .O(\outp[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[1]_i_1__5 
       (.I0(out[1]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\outp_reg[3]_i_2__3_n_6 ),
        .O(\outp[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[2]_i_1__5 
       (.I0(out[2]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\outp_reg[3]_i_2__3_n_5 ),
        .O(\outp[2]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[3]_i_10__3 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[9]),
        .I4(\pout[8]_i_2__3_n_0 ),
        .O(\outp[3]_i_10__3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_11__3 
       (.I0(out[9]),
        .I1(outp1__1_n_97),
        .I2(\wt_reg[6][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_97),
        .I5(p_0_in1_in[2]),
        .O(\outp[3]_i_11__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[3]_i_12__3 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[9]),
        .I3(\pout[7]_i_2__3_n_0 ),
        .O(\outp[3]_i_12__3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_13__3 
       (.I0(out[9]),
        .I1(outp1__1_n_98),
        .I2(\wt_reg[6][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_98),
        .I5(p_0_in1_in[1]),
        .O(\outp[3]_i_13__3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A0A8AA08A008)) 
    \outp[3]_i_14__3 
       (.I0(out[9]),
        .I1(p_0_in1_in[0]),
        .I2(UNCONN_IN[9]),
        .I3(\wt_reg[6][9] [9]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_15__3 
       (.I0(p_1_in2_in[3]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[6][9] [9]),
        .I3(out[9]),
        .I4(out[3]),
        .O(\outp[3]_i_15__3_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_16__3 
       (.I0(p_1_in2_in[2]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[6][9] [9]),
        .I3(out[9]),
        .I4(out[2]),
        .O(\outp[3]_i_16__3_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_17__3 
       (.I0(p_1_in2_in[1]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[6][9] [9]),
        .I3(out[9]),
        .I4(out[1]),
        .O(\outp[3]_i_17__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[3]_i_1__5 
       (.I0(out[3]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\outp_reg[3]_i_2__3_n_4 ),
        .O(\outp[3]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_3__3 
       (.I0(p_1_in2_in[2]),
        .I1(\pout[17]_i_3__5_n_0 ),
        .I2(out[9]),
        .I3(out[2]),
        .I4(\outp[3]_i_10__3_n_0 ),
        .I5(\outp[3]_i_11__3_n_0 ),
        .O(\outp[3]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_4__3 
       (.I0(p_1_in2_in[1]),
        .I1(\pout[17]_i_3__5_n_0 ),
        .I2(out[9]),
        .I3(out[1]),
        .I4(\outp[3]_i_12__3_n_0 ),
        .I5(\outp[3]_i_13__3_n_0 ),
        .O(\outp[3]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'hAE0EAEAEF8A8F8F8)) 
    \outp[3]_i_5__3 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__3_n_0 ),
        .I2(out[9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__5_n_0 ),
        .I5(out[0]),
        .O(\outp[3]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_6__3 
       (.I0(\outp[3]_i_3__3_n_0 ),
        .I1(\outp[7]_i_17__3_n_0 ),
        .I2(\outp[3]_i_15__3_n_0 ),
        .I3(\outp[7]_i_18__3_n_0 ),
        .O(\outp[3]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_7__3 
       (.I0(\outp[3]_i_4__3_n_0 ),
        .I1(\outp[3]_i_10__3_n_0 ),
        .I2(\outp[3]_i_16__3_n_0 ),
        .I3(\outp[3]_i_11__3_n_0 ),
        .O(\outp[3]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_8__3 
       (.I0(\outp[3]_i_5__3_n_0 ),
        .I1(\outp[3]_i_12__3_n_0 ),
        .I2(\outp[3]_i_17__3_n_0 ),
        .I3(\outp[3]_i_13__3_n_0 ),
        .O(\outp[3]_i_8__3_n_0 ));
  LUT6 #(
    .INIT(64'h59A95959A656A6A6)) 
    \outp[3]_i_9__3 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__3_n_0 ),
        .I2(out[9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__5_n_0 ),
        .I5(out[0]),
        .O(\outp[3]_i_9__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[4]_i_1__5 
       (.I0(out[4]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\outp_reg[7]_i_2__3_n_7 ),
        .O(\outp[4]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[5]_i_1__5 
       (.I0(out[5]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\outp_reg[7]_i_2__3_n_6 ),
        .O(\outp[5]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[6]_i_1__5 
       (.I0(out[6]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\outp_reg[7]_i_2__3_n_5 ),
        .O(\outp[6]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_10__3 
       (.I0(\outp[7]_i_6__3_n_0 ),
        .I1(\outp[7]_i_15__3_n_0 ),
        .I2(\outp[7]_i_22__3_n_0 ),
        .I3(\outp[7]_i_16__3_n_0 ),
        .O(\outp[7]_i_10__3_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[7]_i_11__3 
       (.I0(out[6]),
        .I1(\neg_reg[9]_0 ),
        .I2(out[9]),
        .I3(\pout[12]_i_2__3_n_0 ),
        .O(\outp[7]_i_11__3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_12__3 
       (.I0(out[9]),
        .I1(outp1__1_n_93),
        .I2(\wt_reg[6][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_93),
        .I5(p_0_in1_in[6]),
        .O(\outp[7]_i_12__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \outp[7]_i_13__3 
       (.I0(\pout[11]_i_2__3_n_0 ),
        .I1(out[9]),
        .I2(\neg[5]_i_2__3_n_0 ),
        .O(\outp[7]_i_13__3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_14__3 
       (.I0(out[9]),
        .I1(outp1__0_n_94),
        .I2(UNCONN_IN[9]),
        .I3(\wt_reg[6][9] [9]),
        .I4(outp1__1_n_94),
        .I5(p_0_in1_in[5]),
        .O(\outp[7]_i_14__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_15__3 
       (.I0(\neg[4]_i_2__3_n_0 ),
        .I1(out[9]),
        .I2(\pout[10]_i_2__3_n_0 ),
        .O(\outp[7]_i_15__3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_16__3 
       (.I0(out[9]),
        .I1(outp1__0_n_95),
        .I2(UNCONN_IN[9]),
        .I3(\wt_reg[6][9] [9]),
        .I4(outp1__1_n_95),
        .I5(p_0_in1_in[4]),
        .O(\outp[7]_i_16__3_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[7]_i_17__3 
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[9]),
        .I5(\pout[9]_i_2__3_n_0 ),
        .O(\outp[7]_i_17__3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_18__3 
       (.I0(out[9]),
        .I1(outp1__1_n_96),
        .I2(\wt_reg[6][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_96),
        .I5(p_0_in1_in[3]),
        .O(\outp[7]_i_18__3_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_19__3 
       (.I0(p_1_in2_in[7]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[6][9] [9]),
        .I3(out[9]),
        .I4(out[7]),
        .O(\outp[7]_i_19__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_1__5 
       (.I0(out[7]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\outp_reg[7]_i_2__3_n_4 ),
        .O(\outp[7]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_20__3 
       (.I0(p_1_in2_in[6]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[6][9] [9]),
        .I3(out[9]),
        .I4(out[6]),
        .O(\outp[7]_i_20__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_21__3 
       (.I0(p_1_in2_in[5]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[6][9] [9]),
        .I3(out[9]),
        .I4(out[5]),
        .O(\outp[7]_i_21__3_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_22__3 
       (.I0(p_1_in2_in[4]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[6][9] [9]),
        .I3(out[9]),
        .I4(out[4]),
        .O(\outp[7]_i_22__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_3__3 
       (.I0(p_1_in2_in[6]),
        .I1(\pout[17]_i_3__5_n_0 ),
        .I2(out[9]),
        .I3(out[6]),
        .I4(\outp[7]_i_11__3_n_0 ),
        .I5(\outp[7]_i_12__3_n_0 ),
        .O(\outp[7]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F800000)) 
    \outp[7]_i_4__3 
       (.I0(p_1_in2_in[5]),
        .I1(\pout[17]_i_3__5_n_0 ),
        .I2(out[9]),
        .I3(out[5]),
        .I4(\outp[7]_i_13__3_n_0 ),
        .I5(\outp[7]_i_14__3_n_0 ),
        .O(\outp[7]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_5__3 
       (.I0(p_1_in2_in[4]),
        .I1(\pout[17]_i_3__5_n_0 ),
        .I2(out[9]),
        .I3(out[4]),
        .I4(\outp[7]_i_15__3_n_0 ),
        .I5(\outp[7]_i_16__3_n_0 ),
        .O(\outp[7]_i_5__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_6__3 
       (.I0(p_1_in2_in[3]),
        .I1(\pout[17]_i_3__5_n_0 ),
        .I2(out[9]),
        .I3(out[3]),
        .I4(\outp[7]_i_17__3_n_0 ),
        .I5(\outp[7]_i_18__3_n_0 ),
        .O(\outp[7]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_7__3 
       (.I0(\outp[7]_i_3__3_n_0 ),
        .I1(\outp[9]_i_8__3_n_0 ),
        .I2(\outp[7]_i_19__3_n_0 ),
        .I3(\outp[9]_i_9__3_n_0 ),
        .O(\outp[7]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_8__3 
       (.I0(\outp[7]_i_4__3_n_0 ),
        .I1(\outp[7]_i_11__3_n_0 ),
        .I2(\outp[7]_i_20__3_n_0 ),
        .I3(\outp[7]_i_12__3_n_0 ),
        .O(\outp[7]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \outp[7]_i_9__3 
       (.I0(\outp[7]_i_5__3_n_0 ),
        .I1(\outp[7]_i_13__3_n_0 ),
        .I2(\outp[7]_i_21__3_n_0 ),
        .I3(\outp[7]_i_14__3_n_0 ),
        .O(\outp[7]_i_9__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[8]_i_1__5 
       (.I0(out[8]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\outp_reg[9]_i_3__3_n_7 ),
        .O(\outp[8]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h08087F6EF7F77F6E)) 
    \outp[9]_i_10__3 
       (.I0(UNCONN_IN[9]),
        .I1(\wt_reg[6][9] [9]),
        .I2(\pout[18]_i_3__3_n_0 ),
        .I3(p_0_in1_in[9]),
        .I4(out[9]),
        .I5(\outp_reg[7]_0 ),
        .O(\outp[9]_i_10__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \outp[9]_i_11__3 
       (.I0(\wt_reg[6][9] [9]),
        .I1(UNCONN_IN[9]),
        .I2(p_0_in1_in[9]),
        .O(\outp[9]_i_11__3_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[9]_i_12__3 
       (.I0(p_1_in2_in[8]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[6][9] [9]),
        .I3(out[9]),
        .I4(out[8]),
        .O(\outp[9]_i_12__3_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[9]_i_13__3 
       (.I0(out[8]),
        .I1(out[6]),
        .I2(\neg_reg[9]_0 ),
        .I3(out[7]),
        .I4(out[9]),
        .I5(\pout[14]_i_2__3_n_0 ),
        .O(\outp[9]_i_13__3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_14__3 
       (.I0(out[9]),
        .I1(outp1__1_n_91),
        .I2(\wt_reg[6][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_91),
        .I5(p_0_in1_in[8]),
        .O(\outp[9]_i_14__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[9]_i_1__3 
       (.I0(out[9]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\outp_reg[9]_i_3__3_n_6 ),
        .O(\outp[9]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \outp[9]_i_2__5 
       (.I0(\outp[9]_i_4__5_n_0 ),
        .I1(outp1_i_11__5_n_0),
        .O(\outp[9]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \outp[9]_i_4__5 
       (.I0(outp1_i_21__5_n_0),
        .I1(\wt_reg[6][9] [9]),
        .I2(\wt_reg[6][9] [8]),
        .I3(\wt_reg[6][9] [7]),
        .I4(\wt_reg[6][9] [5]),
        .I5(\wt_reg[6][9] [6]),
        .O(\outp[9]_i_4__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[9]_i_5__5 
       (.I0(p_1_in2_in[7]),
        .I1(\pout[17]_i_3__5_n_0 ),
        .I2(out[9]),
        .I3(out[7]),
        .I4(\outp[9]_i_8__3_n_0 ),
        .I5(\outp[9]_i_9__3_n_0 ),
        .O(\outp[9]_i_5__5_n_0 ));
  LUT6 #(
    .INIT(64'hA6A65959A6A6A659)) 
    \outp[9]_i_6__3 
       (.I0(\outp[9]_i_10__3_n_0 ),
        .I1(out[9]),
        .I2(\outp[9]_i_11__3_n_0 ),
        .I3(\outp[9]_i_12__3_n_0 ),
        .I4(\outp[9]_i_13__3_n_0 ),
        .I5(\outp[9]_i_14__3_n_0 ),
        .O(\outp[9]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[9]_i_7__3 
       (.I0(\outp[9]_i_5__5_n_0 ),
        .I1(\outp[9]_i_13__3_n_0 ),
        .I2(\outp[9]_i_12__3_n_0 ),
        .I3(\outp[9]_i_14__3_n_0 ),
        .O(\outp[9]_i_7__3_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[9]_i_8__3 
       (.I0(out[7]),
        .I1(\neg_reg[9]_0 ),
        .I2(out[6]),
        .I3(out[9]),
        .I4(\pout[13]_i_2__3_n_0 ),
        .O(\outp[9]_i_8__3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_9__3 
       (.I0(out[9]),
        .I1(outp1__1_n_92),
        .I2(\wt_reg[6][9] [9]),
        .I3(UNCONN_IN[9]),
        .I4(outp1__0_n_92),
        .I5(p_0_in1_in[7]),
        .O(\outp[9]_i_9__3_n_0 ));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[0]_i_1__5_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[1]_i_1__5_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[2]_i_1__5_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[3]_i_1__5_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[3]_i_2__3 
       (.CI(1'b0),
        .CO({\outp_reg[3]_i_2__3_n_0 ,\outp_reg[3]_i_2__3_n_1 ,\outp_reg[3]_i_2__3_n_2 ,\outp_reg[3]_i_2__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[3]_i_3__3_n_0 ,\outp[3]_i_4__3_n_0 ,\outp[3]_i_5__3_n_0 ,1'b0}),
        .O({\outp_reg[3]_i_2__3_n_4 ,\outp_reg[3]_i_2__3_n_5 ,\outp_reg[3]_i_2__3_n_6 ,\outp_reg[3]_i_2__3_n_7 }),
        .S({\outp[3]_i_6__3_n_0 ,\outp[3]_i_7__3_n_0 ,\outp[3]_i_8__3_n_0 ,\outp[3]_i_9__3_n_0 }));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[4]_i_1__5_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[5]_i_1__5_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[6]_i_1__5_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[7]_i_1__5_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[7]_i_2__3 
       (.CI(\outp_reg[3]_i_2__3_n_0 ),
        .CO({\outp_reg[7]_i_2__3_n_0 ,\outp_reg[7]_i_2__3_n_1 ,\outp_reg[7]_i_2__3_n_2 ,\outp_reg[7]_i_2__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[7]_i_3__3_n_0 ,\outp[7]_i_4__3_n_0 ,\outp[7]_i_5__3_n_0 ,\outp[7]_i_6__3_n_0 }),
        .O({\outp_reg[7]_i_2__3_n_4 ,\outp_reg[7]_i_2__3_n_5 ,\outp_reg[7]_i_2__3_n_6 ,\outp_reg[7]_i_2__3_n_7 }),
        .S({\outp[7]_i_7__3_n_0 ,\outp[7]_i_8__3_n_0 ,\outp[7]_i_9__3_n_0 ,\outp[7]_i_10__3_n_0 }));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[8]_i_1__5_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[9]_i_1__3_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[9]_i_3__3 
       (.CI(\outp_reg[7]_i_2__3_n_0 ),
        .CO({\NLW_outp_reg[9]_i_3__3_CO_UNCONNECTED [3:1],\outp_reg[9]_i_3__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outp[9]_i_5__5_n_0 }),
        .O({\NLW_outp_reg[9]_i_3__3_O_UNCONNECTED [3:2],\outp_reg[9]_i_3__3_n_6 ,\outp_reg[9]_i_3__3_n_7 }),
        .S({1'b0,1'b0,\outp[9]_i_6__3_n_0 ,\outp[9]_i_7__3_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[0]_i_1__5 
       (.I0(pout[0]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[0]_i_2__5_n_0 ),
        .O(\pout[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[0]_i_2__5 
       (.I0(outp1__1_n_105),
        .I1(data1[0]),
        .I2(outp1__0_n_105),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[6][9] [9]),
        .I5(outp1__2_n_105),
        .O(\pout[0]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[10]_i_1__5 
       (.I0(pout[10]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[10]_i_2__3_n_0 ),
        .O(\pout[10]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \pout[10]_i_2__3 
       (.I0(outp1__1_n_95),
        .I1(outp1__0_n_95),
        .I2(p_1_in2_in[4]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[6][9] [9]),
        .I5(p_0_in1_in[4]),
        .O(\pout[10]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[11]_i_1__5 
       (.I0(pout[11]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[11]_i_2__3_n_0 ),
        .O(\pout[11]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \pout[11]_i_2__3 
       (.I0(outp1__1_n_94),
        .I1(outp1__0_n_94),
        .I2(p_1_in2_in[5]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[6][9] [9]),
        .I5(p_0_in1_in[5]),
        .O(\pout[11]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[12]_i_1__5 
       (.I0(pout[12]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[12]_i_2__3_n_0 ),
        .O(\pout[12]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[12]_i_2__3 
       (.I0(outp1__0_n_93),
        .I1(outp1__1_n_93),
        .I2(p_1_in2_in[6]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[6][9] [9]),
        .I5(p_0_in1_in[6]),
        .O(\pout[12]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[13]_i_1__5 
       (.I0(pout[13]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[13]_i_2__3_n_0 ),
        .O(\pout[13]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[13]_i_2__3 
       (.I0(outp1__0_n_92),
        .I1(outp1__1_n_92),
        .I2(p_1_in2_in[7]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[6][9] [9]),
        .I5(p_0_in1_in[7]),
        .O(\pout[13]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[14]_i_1__5 
       (.I0(pout[14]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[14]_i_2__3_n_0 ),
        .O(\pout[14]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[14]_i_2__3 
       (.I0(outp1__0_n_91),
        .I1(outp1__1_n_91),
        .I2(p_1_in2_in[8]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[6][9] [9]),
        .I5(p_0_in1_in[8]),
        .O(\pout[14]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[15]_i_1__5 
       (.I0(pout[15]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[15]_i_2__5_n_0 ),
        .O(\pout[15]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[15]_i_2__5 
       (.I0(outp1__0_n_90),
        .I1(data1[15]),
        .I2(outp1__1_n_90),
        .I3(\wt_reg[6][9] [9]),
        .I4(UNCONN_IN[9]),
        .I5(outp1__2_n_90),
        .O(\pout[15]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[16]_i_1__5 
       (.I0(pout[16]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[16]_i_2__5_n_0 ),
        .O(\pout[16]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[16]_i_2__5 
       (.I0(outp1__0_n_89),
        .I1(data1[16]),
        .I2(outp1__1_n_89),
        .I3(\wt_reg[6][9] [9]),
        .I4(UNCONN_IN[9]),
        .I5(outp1__2_n_89),
        .O(\pout[16]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AEEAAEEA)) 
    \pout[17]_i_1__5 
       (.I0(\pout[17]_i_2__5_n_0 ),
        .I1(\pout[17]_i_3__5_n_0 ),
        .I2(\pout[17]_i_4__5_n_0 ),
        .I3(outp1_n_88),
        .I4(pout[17]),
        .I5(\outp[9]_i_2__5_n_0 ),
        .O(\pout[17]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[17]_i_2__5 
       (.I0(outp1__1_n_88),
        .I1(outp1__0_n_88),
        .I2(UNCONN_IN[9]),
        .I3(\wt_reg[6][9] [9]),
        .I4(outp1__2_n_88),
        .O(\pout[17]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pout[17]_i_3__5 
       (.I0(\wt_reg[6][9] [9]),
        .I1(UNCONN_IN[9]),
        .O(\pout[17]_i_3__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[17]_i_4__5 
       (.I0(UNCONN_IN[0]),
        .I1(\outp[9]_i_4__5_n_0 ),
        .O(\pout[17]_i_4__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAEAAAEA)) 
    \pout[18]_i_1__5 
       (.I0(\pout[18]_i_2__5_n_0 ),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[6][9] [9]),
        .I3(\pout[18]_i_3__3_n_0 ),
        .I4(pout[18]),
        .I5(\outp[9]_i_2__5_n_0 ),
        .O(\pout[18]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[18]_i_2__5 
       (.I0(outp1__1_n_87),
        .I1(outp1__0_n_87),
        .I2(UNCONN_IN[9]),
        .I3(\wt_reg[6][9] [9]),
        .I4(p_0_in1_in[9]),
        .O(\pout[18]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0708F8F7)) 
    \pout[18]_i_3__3 
       (.I0(outp1_n_88),
        .I1(UNCONN_IN[0]),
        .I2(\outp[9]_i_4__5_n_0 ),
        .I3(UNCONN_IN[1]),
        .I4(outp1_n_87),
        .O(\pout[18]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[1]_i_1__5 
       (.I0(pout[1]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[1]_i_2__5_n_0 ),
        .O(\pout[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[1]_i_2__5 
       (.I0(outp1__0_n_104),
        .I1(data1[1]),
        .I2(outp1__1_n_104),
        .I3(\wt_reg[6][9] [9]),
        .I4(UNCONN_IN[9]),
        .I5(outp1__2_n_104),
        .O(\pout[1]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[2]_i_1__5 
       (.I0(pout[2]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[2]_i_2__5_n_0 ),
        .O(\pout[2]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[2]_i_2__5 
       (.I0(outp1__1_n_103),
        .I1(data1[2]),
        .I2(outp1__0_n_103),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[6][9] [9]),
        .I5(outp1__2_n_103),
        .O(\pout[2]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[3]_i_1__5 
       (.I0(pout[3]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[3]_i_2__5_n_0 ),
        .O(\pout[3]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[3]_i_2__5 
       (.I0(outp1__0_n_102),
        .I1(data1[3]),
        .I2(outp1__1_n_102),
        .I3(\wt_reg[6][9] [9]),
        .I4(UNCONN_IN[9]),
        .I5(outp1__2_n_102),
        .O(\pout[3]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[4]_i_1__5 
       (.I0(pout[4]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[4]_i_2__5_n_0 ),
        .O(\pout[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[4]_i_2__5 
       (.I0(outp1__0_n_101),
        .I1(data1[4]),
        .I2(outp1__1_n_101),
        .I3(\wt_reg[6][9] [9]),
        .I4(UNCONN_IN[9]),
        .I5(outp1__2_n_101),
        .O(\pout[4]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[5]_i_1__5 
       (.I0(pout[5]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[5]_i_2__5_n_0 ),
        .O(\pout[5]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[5]_i_2__5 
       (.I0(outp1__1_n_100),
        .I1(data1[5]),
        .I2(outp1__0_n_100),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[6][9] [9]),
        .I5(outp1__2_n_100),
        .O(\pout[5]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[6]_i_1__5 
       (.I0(pout[6]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[6]_i_2__3_n_0 ),
        .O(\pout[6]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \pout[6]_i_2__3 
       (.I0(p_0_in1_in[0]),
        .I1(UNCONN_IN[9]),
        .I2(\wt_reg[6][9] [9]),
        .I3(p_1_in2_in[0]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(\pout[6]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[7]_i_1__5 
       (.I0(pout[7]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[7]_i_2__3_n_0 ),
        .O(\pout[7]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[7]_i_2__3 
       (.I0(outp1__0_n_98),
        .I1(outp1__1_n_98),
        .I2(p_1_in2_in[1]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[6][9] [9]),
        .I5(p_0_in1_in[1]),
        .O(\pout[7]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[8]_i_1__5 
       (.I0(pout[8]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[8]_i_2__3_n_0 ),
        .O(\pout[8]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[8]_i_2__3 
       (.I0(outp1__0_n_97),
        .I1(outp1__1_n_97),
        .I2(p_1_in2_in[2]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[6][9] [9]),
        .I5(p_0_in1_in[2]),
        .O(\pout[8]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[9]_i_1__5 
       (.I0(pout[9]),
        .I1(\outp[9]_i_2__5_n_0 ),
        .I2(\pout[9]_i_2__3_n_0 ),
        .O(\pout[9]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[9]_i_2__3 
       (.I0(outp1__0_n_96),
        .I1(outp1__1_n_96),
        .I2(p_1_in2_in[3]),
        .I3(UNCONN_IN[9]),
        .I4(\wt_reg[6][9] [9]),
        .I5(p_0_in1_in[3]),
        .O(\pout[9]_i_2__3_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[0]_i_1__5_n_0 ),
        .Q(pout[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[10] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[10]_i_1__5_n_0 ),
        .Q(pout[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[11] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[11]_i_1__5_n_0 ),
        .Q(pout[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[12] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[12]_i_1__5_n_0 ),
        .Q(pout[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[13] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[13]_i_1__5_n_0 ),
        .Q(pout[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[14] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[14]_i_1__5_n_0 ),
        .Q(pout[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[15] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[15]_i_1__5_n_0 ),
        .Q(pout[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[16] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[16]_i_1__5_n_0 ),
        .Q(pout[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[17] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[17]_i_1__5_n_0 ),
        .Q(pout[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[18] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[18]_i_1__5_n_0 ),
        .Q(pout[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[1]_i_1__5_n_0 ),
        .Q(pout[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[2]_i_1__5_n_0 ),
        .Q(pout[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[3]_i_1__5_n_0 ),
        .Q(pout[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[4]_i_1__5_n_0 ),
        .Q(pout[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[5]_i_1__5_n_0 ),
        .Q(pout[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[6]_i_1__5_n_0 ),
        .Q(pout[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[7]_i_1__5_n_0 ),
        .Q(pout[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[8]_i_1__5_n_0 ),
        .Q(pout[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[9]_i_1__5_n_0 ),
        .Q(pout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_cnn_0_0_WS_PE_6
   (outp1__2_0,
    \neg_reg[9]_0 ,
    Q,
    fx32,
    \wt_reg[7][9] ,
    out,
    sys_clk,
    B,
    \outp_reg[9]_0 ,
    \ticktock_reg[3] ,
    \ticktock_reg[4] ,
    \outp_reg[7]_0 ,
    en);
  output [0:0]outp1__2_0;
  output \neg_reg[9]_0 ;
  output [9:0]Q;
  output [9:0]fx32;
  input [9:0]\wt_reg[7][9] ;
  input [9:0]out;
  input sys_clk;
  input [9:0]B;
  input [9:0]\outp_reg[9]_0 ;
  input [3:0]\ticktock_reg[3] ;
  input \ticktock_reg[4] ;
  input \outp_reg[7]_0 ;
  input en;

  wire [17:1]A;
  wire [9:0]B;
  wire [9:0]Q;
  wire [16:0]data1;
  wire en;
  wire [9:0]fx32;
  (* DONT_TOUCH *) wire [9:0]neg;
  wire \neg[0]_i_1__4_n_0 ;
  wire \neg[1]_i_1__4_n_0 ;
  wire \neg[2]_i_1__4_n_0 ;
  wire \neg[3]_i_1__4_n_0 ;
  wire \neg[3]_i_2__4_n_0 ;
  wire \neg[4]_i_1__4_n_0 ;
  wire \neg[4]_i_2__4_n_0 ;
  wire \neg[5]_i_1__4_n_0 ;
  wire \neg[5]_i_2__4_n_0 ;
  wire \neg[6]_i_1__4_n_0 ;
  wire \neg[7]_i_1__4_n_0 ;
  wire \neg[8]_i_1__4_n_0 ;
  wire \neg[8]_i_2__4_n_0 ;
  wire \neg[9]_i_1__4_n_0 ;
  wire \neg[9]_i_2__4_n_0 ;
  wire \neg_reg[9]_0 ;
  wire [9:0]out;
  wire outp1__0_n_100;
  wire outp1__0_n_101;
  wire outp1__0_n_102;
  wire outp1__0_n_103;
  wire outp1__0_n_104;
  wire outp1__0_n_105;
  wire outp1__0_n_77;
  wire outp1__0_n_78;
  wire outp1__0_n_79;
  wire outp1__0_n_80;
  wire outp1__0_n_81;
  wire outp1__0_n_82;
  wire outp1__0_n_83;
  wire outp1__0_n_84;
  wire outp1__0_n_85;
  wire outp1__0_n_86;
  wire outp1__0_n_87;
  wire outp1__0_n_88;
  wire outp1__0_n_89;
  wire outp1__0_n_90;
  wire outp1__0_n_91;
  wire outp1__0_n_92;
  wire outp1__0_n_93;
  wire outp1__0_n_94;
  wire outp1__0_n_95;
  wire outp1__0_n_96;
  wire outp1__0_n_97;
  wire outp1__0_n_98;
  wire outp1__0_n_99;
  wire outp1__1_n_100;
  wire outp1__1_n_101;
  wire outp1__1_n_102;
  wire outp1__1_n_103;
  wire outp1__1_n_104;
  wire outp1__1_n_105;
  wire outp1__1_n_77;
  wire outp1__1_n_78;
  wire outp1__1_n_79;
  wire outp1__1_n_80;
  wire outp1__1_n_81;
  wire outp1__1_n_82;
  wire outp1__1_n_83;
  wire outp1__1_n_84;
  wire outp1__1_n_85;
  wire outp1__1_n_86;
  wire outp1__1_n_87;
  wire outp1__1_n_88;
  wire outp1__1_n_89;
  wire outp1__1_n_90;
  wire outp1__1_n_91;
  wire outp1__1_n_92;
  wire outp1__1_n_93;
  wire outp1__1_n_94;
  wire outp1__1_n_95;
  wire outp1__1_n_96;
  wire outp1__1_n_97;
  wire outp1__1_n_98;
  wire outp1__1_n_99;
  wire [0:0]outp1__2_0;
  wire outp1__2_n_100;
  wire outp1__2_n_101;
  wire outp1__2_n_102;
  wire outp1__2_n_103;
  wire outp1__2_n_104;
  wire outp1__2_n_105;
  wire outp1__2_n_86;
  wire outp1__2_n_88;
  wire outp1__2_n_89;
  wire outp1__2_n_90;
  wire outp1_i_11__6_n_0;
  wire outp1_i_12__6_n_0;
  wire outp1_i_13__6_n_0;
  wire outp1_i_14__6_n_0;
  wire outp1_i_15__6_n_0;
  wire outp1_i_16__6_n_0;
  wire outp1_i_17__4_n_0;
  wire outp1_i_18__6_n_0;
  wire outp1_i_19__6_n_0;
  wire outp1_i_20__6_n_0;
  wire outp1_i_21__6_n_0;
  wire outp1_i_22__4_n_0;
  wire outp1_i_2__6_n_0;
  wire outp1_i_6__6_n_0;
  wire outp1_n_87;
  wire outp1_n_88;
  wire \outp[0]_i_1__6_n_0 ;
  wire \outp[1]_i_1__6_n_0 ;
  wire \outp[2]_i_1__6_n_0 ;
  wire \outp[3]_i_10__4_n_0 ;
  wire \outp[3]_i_11__4_n_0 ;
  wire \outp[3]_i_12__4_n_0 ;
  wire \outp[3]_i_13__4_n_0 ;
  wire \outp[3]_i_15__4_n_0 ;
  wire \outp[3]_i_16__4_n_0 ;
  wire \outp[3]_i_17__4_n_0 ;
  wire \outp[3]_i_1__6_n_0 ;
  wire \outp[3]_i_3__4_n_0 ;
  wire \outp[3]_i_4__4_n_0 ;
  wire \outp[3]_i_5__4_n_0 ;
  wire \outp[3]_i_6__4_n_0 ;
  wire \outp[3]_i_7__4_n_0 ;
  wire \outp[3]_i_8__4_n_0 ;
  wire \outp[3]_i_9__4_n_0 ;
  wire \outp[4]_i_1__6_n_0 ;
  wire \outp[5]_i_1__6_n_0 ;
  wire \outp[6]_i_1__6_n_0 ;
  wire \outp[7]_i_10__4_n_0 ;
  wire \outp[7]_i_11__4_n_0 ;
  wire \outp[7]_i_12__4_n_0 ;
  wire \outp[7]_i_13__4_n_0 ;
  wire \outp[7]_i_14__4_n_0 ;
  wire \outp[7]_i_15__4_n_0 ;
  wire \outp[7]_i_16__4_n_0 ;
  wire \outp[7]_i_17__4_n_0 ;
  wire \outp[7]_i_18__4_n_0 ;
  wire \outp[7]_i_19__4_n_0 ;
  wire \outp[7]_i_1__6_n_0 ;
  wire \outp[7]_i_20__4_n_0 ;
  wire \outp[7]_i_21__4_n_0 ;
  wire \outp[7]_i_22__4_n_0 ;
  wire \outp[7]_i_3__4_n_0 ;
  wire \outp[7]_i_4__4_n_0 ;
  wire \outp[7]_i_5__4_n_0 ;
  wire \outp[7]_i_6__4_n_0 ;
  wire \outp[7]_i_7__4_n_0 ;
  wire \outp[7]_i_8__4_n_0 ;
  wire \outp[7]_i_9__4_n_0 ;
  wire \outp[8]_i_1__6_n_0 ;
  wire \outp[9]_i_10__4_n_0 ;
  wire \outp[9]_i_11__4_n_0 ;
  wire \outp[9]_i_12__4_n_0 ;
  wire \outp[9]_i_13__4_n_0 ;
  wire \outp[9]_i_14__4_n_0 ;
  wire \outp[9]_i_1__4_n_0 ;
  wire \outp[9]_i_2__6_n_0 ;
  wire \outp[9]_i_4__6_n_0 ;
  wire \outp[9]_i_5__6_n_0 ;
  wire \outp[9]_i_6__4_n_0 ;
  wire \outp[9]_i_7__4_n_0 ;
  wire \outp[9]_i_8__4_n_0 ;
  wire \outp[9]_i_9__4_n_0 ;
  wire \outp_reg[3]_i_2__4_n_0 ;
  wire \outp_reg[3]_i_2__4_n_1 ;
  wire \outp_reg[3]_i_2__4_n_2 ;
  wire \outp_reg[3]_i_2__4_n_3 ;
  wire \outp_reg[3]_i_2__4_n_4 ;
  wire \outp_reg[3]_i_2__4_n_5 ;
  wire \outp_reg[3]_i_2__4_n_6 ;
  wire \outp_reg[3]_i_2__4_n_7 ;
  wire \outp_reg[7]_0 ;
  wire \outp_reg[7]_i_2__4_n_0 ;
  wire \outp_reg[7]_i_2__4_n_1 ;
  wire \outp_reg[7]_i_2__4_n_2 ;
  wire \outp_reg[7]_i_2__4_n_3 ;
  wire \outp_reg[7]_i_2__4_n_4 ;
  wire \outp_reg[7]_i_2__4_n_5 ;
  wire \outp_reg[7]_i_2__4_n_6 ;
  wire \outp_reg[7]_i_2__4_n_7 ;
  wire [9:0]\outp_reg[9]_0 ;
  wire \outp_reg[9]_i_3__4_n_3 ;
  wire \outp_reg[9]_i_3__4_n_6 ;
  wire \outp_reg[9]_i_3__4_n_7 ;
  wire [9:0]p_0_in1_in;
  wire [8:0]p_1_in2_in;
  wire [0:0]p_2_in;
  (* DONT_TOUCH *) wire [18:0]pout;
  wire \pout[0]_i_1__6_n_0 ;
  wire \pout[0]_i_2__6_n_0 ;
  wire \pout[10]_i_1__6_n_0 ;
  wire \pout[10]_i_2__4_n_0 ;
  wire \pout[11]_i_1__6_n_0 ;
  wire \pout[11]_i_2__4_n_0 ;
  wire \pout[12]_i_1__6_n_0 ;
  wire \pout[12]_i_2__4_n_0 ;
  wire \pout[13]_i_1__6_n_0 ;
  wire \pout[13]_i_2__4_n_0 ;
  wire \pout[14]_i_1__6_n_0 ;
  wire \pout[14]_i_2__4_n_0 ;
  wire \pout[15]_i_1__6_n_0 ;
  wire \pout[15]_i_2__6_n_0 ;
  wire \pout[16]_i_1__6_n_0 ;
  wire \pout[16]_i_2__6_n_0 ;
  wire \pout[17]_i_1__6_n_0 ;
  wire \pout[17]_i_2__6_n_0 ;
  wire \pout[17]_i_3__6_n_0 ;
  wire \pout[17]_i_4__6_n_0 ;
  wire \pout[18]_i_1__6_n_0 ;
  wire \pout[18]_i_2__6_n_0 ;
  wire \pout[18]_i_3__4_n_0 ;
  wire \pout[1]_i_1__6_n_0 ;
  wire \pout[1]_i_2__6_n_0 ;
  wire \pout[2]_i_1__6_n_0 ;
  wire \pout[2]_i_2__6_n_0 ;
  wire \pout[3]_i_1__6_n_0 ;
  wire \pout[3]_i_2__6_n_0 ;
  wire \pout[4]_i_1__6_n_0 ;
  wire \pout[4]_i_2__6_n_0 ;
  wire \pout[5]_i_1__6_n_0 ;
  wire \pout[5]_i_2__6_n_0 ;
  wire \pout[6]_i_1__6_n_0 ;
  wire \pout[6]_i_2__4_n_0 ;
  wire \pout[7]_i_1__6_n_0 ;
  wire \pout[7]_i_2__4_n_0 ;
  wire \pout[8]_i_1__6_n_0 ;
  wire \pout[8]_i_2__4_n_0 ;
  wire \pout[9]_i_1__6_n_0 ;
  wire \pout[9]_i_2__4_n_0 ;
  wire sys_clk;
  wire [3:0]\ticktock_reg[3] ;
  wire \ticktock_reg[4] ;
  wire [9:0]\wt_reg[7][9] ;
  wire NLW_outp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_outp1_P_UNCONNECTED;
  wire [47:0]NLW_outp1_PCOUT_UNCONNECTED;
  wire NLW_outp1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__0_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__0_P_UNCONNECTED;
  wire [47:0]NLW_outp1__0_PCOUT_UNCONNECTED;
  wire NLW_outp1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__1_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__1_P_UNCONNECTED;
  wire [47:0]NLW_outp1__1_PCOUT_UNCONNECTED;
  wire NLW_outp1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__2_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_outp1__2_P_UNCONNECTED;
  wire [47:0]NLW_outp1__2_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_outp_reg[9]_i_3__4_CO_UNCONNECTED ;
  wire [3:2]\NLW_outp_reg[9]_i_3__4_O_UNCONNECTED ;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(out[0]),
        .Q(fx32[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(out[1]),
        .Q(fx32[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(out[2]),
        .Q(fx32[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(out[3]),
        .Q(fx32[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(out[4]),
        .Q(fx32[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(out[5]),
        .Q(fx32[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(out[6]),
        .Q(fx32[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(out[7]),
        .Q(fx32[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(out[8]),
        .Q(fx32[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \f_inp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(out[9]),
        .Q(fx32[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \neg[0]_i_1__4 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\outp[9]_i_2__6_n_0 ),
        .I3(neg[0]),
        .O(\neg[0]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8AAAA)) 
    \neg[1]_i_1__4 
       (.I0(neg[1]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [0]),
        .I4(\outp_reg[9]_0 [9]),
        .O(\neg[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBB8AAAAAAAA)) 
    \neg[2]_i_1__4 
       (.I0(neg[2]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [9]),
        .O(\neg[2]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[3]_i_1__4 
       (.I0(neg[3]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\neg[3]_i_2__4_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[3]_i_2__4 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp_reg[9]_0 [0]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [2]),
        .O(\neg[3]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[4]_i_1__4 
       (.I0(neg[4]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\neg[4]_i_2__4_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \neg[4]_i_2__4 
       (.I0(\outp_reg[9]_0 [4]),
        .I1(\outp_reg[9]_0 [2]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [0]),
        .I4(\outp_reg[9]_0 [3]),
        .O(\neg[4]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \neg[5]_i_1__4 
       (.I0(neg[5]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\neg[5]_i_2__4_n_0 ),
        .O(\neg[5]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \neg[5]_i_2__4 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp_reg[9]_0 [3]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [4]),
        .O(\neg[5]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    \neg[6]_i_1__4 
       (.I0(neg[6]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [6]),
        .I4(\neg_reg[9]_0 ),
        .O(\neg[6]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h8ABA8ABA8ABABA8A)) 
    \neg[7]_i_1__4 
       (.I0(neg[7]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\neg_reg[9]_0 ),
        .I5(\outp_reg[9]_0 [6]),
        .O(\neg[7]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[8]_i_1__4 
       (.I0(neg[8]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\neg[8]_i_2__4_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[8]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[8]_i_2__4 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp_reg[9]_0 [6]),
        .I2(\neg_reg[9]_0 ),
        .I3(\outp_reg[9]_0 [7]),
        .O(\neg[8]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \neg[9]_i_1__4 
       (.I0(neg[9]),
        .I1(\neg[9]_i_2__4_n_0 ),
        .I2(\outp_reg[9]_0 [7]),
        .I3(\neg_reg[9]_0 ),
        .I4(\outp_reg[9]_0 [6]),
        .I5(\outp_reg[9]_0 [8]),
        .O(\neg[9]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \neg[9]_i_2__4 
       (.I0(\outp[9]_i_2__6_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .O(\neg[9]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \neg[9]_i_3__4 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp_reg[9]_0 [3]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [4]),
        .O(\neg_reg[9]_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[0]_i_1__4_n_0 ),
        .Q(neg[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[1]_i_1__4_n_0 ),
        .Q(neg[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[2]_i_1__4_n_0 ),
        .Q(neg[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[3]_i_1__4_n_0 ),
        .Q(neg[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[4]_i_1__4_n_0 ),
        .Q(neg[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[5]_i_1__4_n_0 ),
        .Q(neg[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[6]_i_1__4_n_0 ),
        .Q(neg[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[7]_i_1__4_n_0 ),
        .Q(neg[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[8]_i_1__4_n_0 ),
        .Q(neg[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[9]_i_1__4_n_0 ),
        .Q(neg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_12__6_n_0,outp1_i_13__6_n_0,outp1_i_14__6_n_0,outp1_i_15__6_n_0,outp1_i_16__6_n_0,outp1_i_17__4_n_0,outp1_i_18__6_n_0,outp1_i_19__6_n_0,outp1_i_20__6_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__6_n_0,A[8:6],outp1_i_6__6_n_0,A[4:1],\wt_reg[7][9] [0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1_P_UNCONNECTED[47:19],outp1_n_87,outp1_n_88,data1[16:15],p_1_in2_in,data1[5:0]}),
        .PATTERNBDETECT(NLW_outp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_11__6_n_0,outp1_i_12__6_n_0,outp1_i_13__6_n_0,outp1_i_14__6_n_0,outp1_i_15__6_n_0,outp1_i_16__6_n_0,outp1_i_17__4_n_0,outp1_i_18__6_n_0,outp1_i_19__6_n_0,outp1_i_20__6_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(outp1__2_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__0_P_UNCONNECTED[47:29],outp1__0_n_77,outp1__0_n_78,outp1__0_n_79,outp1__0_n_80,outp1__0_n_81,outp1__0_n_82,outp1__0_n_83,outp1__0_n_84,outp1__0_n_85,outp1__0_n_86,outp1__0_n_87,outp1__0_n_88,outp1__0_n_89,outp1__0_n_90,outp1__0_n_91,outp1__0_n_92,outp1__0_n_93,outp1__0_n_94,outp1__0_n_95,outp1__0_n_96,outp1__0_n_97,outp1__0_n_98,outp1__0_n_99,outp1__0_n_100,outp1__0_n_101,outp1__0_n_102,outp1__0_n_103,outp1__0_n_104,outp1__0_n_105}),
        .PATTERNBDETECT(NLW_outp1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000010)) 
    outp1__0_i_1
       (.I0(\ticktock_reg[3] [0]),
        .I1(\ticktock_reg[4] ),
        .I2(\ticktock_reg[3] [3]),
        .I3(\ticktock_reg[3] [2]),
        .I4(\ticktock_reg[3] [1]),
        .O(outp1__2_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__6_n_0,A[8:6],outp1_i_6__6_n_0,A[4:1],\wt_reg[7][9] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__1_P_UNCONNECTED[47:29],outp1__1_n_77,outp1__1_n_78,outp1__1_n_79,outp1__1_n_80,outp1__1_n_81,outp1__1_n_82,outp1__1_n_83,outp1__1_n_84,outp1__1_n_85,outp1__1_n_86,outp1__1_n_87,outp1__1_n_88,outp1__1_n_89,outp1__1_n_90,outp1__1_n_91,outp1__1_n_92,outp1__1_n_93,outp1__1_n_94,outp1__1_n_95,outp1__1_n_96,outp1__1_n_97,outp1__1_n_98,outp1__1_n_99,outp1__1_n_100,outp1__1_n_101,outp1__1_n_102,outp1__1_n_103,outp1__1_n_104,outp1__1_n_105}),
        .PATTERNBDETECT(NLW_outp1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(outp1__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__2_P_UNCONNECTED[47:20],outp1__2_n_86,p_0_in1_in[9],outp1__2_n_88,outp1__2_n_89,outp1__2_n_90,p_0_in1_in[8:0],outp1__2_n_100,outp1__2_n_101,outp1__2_n_102,outp1__2_n_103,outp1__2_n_104,outp1__2_n_105}),
        .PATTERNBDETECT(NLW_outp1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_10__6
       (.I0(\wt_reg[7][9] [1]),
        .I1(\wt_reg[7][9] [0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    outp1_i_11__6
       (.I0(out[9]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22__4_n_0),
        .I4(out[6]),
        .I5(out[8]),
        .O(outp1_i_11__6_n_0));
  LUT6 #(
    .INIT(64'h5555555555555655)) 
    outp1_i_12__6
       (.I0(out[9]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22__4_n_0),
        .I4(out[6]),
        .I5(out[8]),
        .O(outp1_i_12__6_n_0));
  LUT5 #(
    .INIT(32'h55555565)) 
    outp1_i_13__6
       (.I0(out[8]),
        .I1(out[6]),
        .I2(outp1_i_22__4_n_0),
        .I3(out[5]),
        .I4(out[7]),
        .O(outp1_i_13__6_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    outp1_i_14__6
       (.I0(out[7]),
        .I1(out[5]),
        .I2(outp1_i_22__4_n_0),
        .I3(out[6]),
        .O(outp1_i_14__6_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_15__6
       (.I0(out[6]),
        .I1(outp1_i_22__4_n_0),
        .I2(out[5]),
        .O(outp1_i_15__6_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_16__6
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(outp1_i_16__6_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_17__4
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[4]),
        .O(outp1_i_17__4_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_18__6
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(outp1_i_18__6_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_19__6
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(outp1_i_19__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    outp1_i_1__6
       (.I0(\wt_reg[7][9] [6]),
        .I1(\wt_reg[7][9] [5]),
        .I2(\wt_reg[7][9] [7]),
        .I3(\wt_reg[7][9] [8]),
        .I4(\wt_reg[7][9] [9]),
        .I5(outp1_i_21__6_n_0),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_20__6
       (.I0(out[1]),
        .I1(out[0]),
        .O(outp1_i_20__6_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_21__6
       (.I0(\wt_reg[7][9] [2]),
        .I1(\wt_reg[7][9] [0]),
        .I2(\wt_reg[7][9] [1]),
        .I3(\wt_reg[7][9] [3]),
        .I4(\wt_reg[7][9] [4]),
        .O(outp1_i_21__6_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_22__4
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[4]),
        .O(outp1_i_22__4_n_0));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    outp1_i_2__6
       (.I0(\wt_reg[7][9] [9]),
        .I1(\wt_reg[7][9] [6]),
        .I2(\wt_reg[7][9] [5]),
        .I3(\wt_reg[7][9] [7]),
        .I4(outp1_i_21__6_n_0),
        .I5(\wt_reg[7][9] [8]),
        .O(outp1_i_2__6_n_0));
  LUT5 #(
    .INIT(32'h55555559)) 
    outp1_i_3__6
       (.I0(\wt_reg[7][9] [8]),
        .I1(outp1_i_21__6_n_0),
        .I2(\wt_reg[7][9] [7]),
        .I3(\wt_reg[7][9] [5]),
        .I4(\wt_reg[7][9] [6]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'h5559)) 
    outp1_i_4__6
       (.I0(\wt_reg[7][9] [7]),
        .I1(outp1_i_21__6_n_0),
        .I2(\wt_reg[7][9] [6]),
        .I3(\wt_reg[7][9] [5]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_5__6
       (.I0(\wt_reg[7][9] [6]),
        .I1(outp1_i_21__6_n_0),
        .I2(\wt_reg[7][9] [5]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_6__6
       (.I0(\wt_reg[7][9] [5]),
        .I1(\wt_reg[7][9] [4]),
        .I2(\wt_reg[7][9] [3]),
        .I3(\wt_reg[7][9] [1]),
        .I4(\wt_reg[7][9] [0]),
        .I5(\wt_reg[7][9] [2]),
        .O(outp1_i_6__6_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_7__6
       (.I0(\wt_reg[7][9] [3]),
        .I1(\wt_reg[7][9] [1]),
        .I2(\wt_reg[7][9] [0]),
        .I3(\wt_reg[7][9] [2]),
        .I4(\wt_reg[7][9] [4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_8__6
       (.I0(\wt_reg[7][9] [3]),
        .I1(\wt_reg[7][9] [1]),
        .I2(\wt_reg[7][9] [0]),
        .I3(\wt_reg[7][9] [2]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_9__6
       (.I0(\wt_reg[7][9] [2]),
        .I1(\wt_reg[7][9] [0]),
        .I2(\wt_reg[7][9] [1]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[0]_i_1__6 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[3]_i_2__4_n_7 ),
        .O(\outp[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[1]_i_1__6 
       (.I0(\outp_reg[9]_0 [1]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[3]_i_2__4_n_6 ),
        .O(\outp[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[2]_i_1__6 
       (.I0(\outp_reg[9]_0 [2]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[3]_i_2__4_n_5 ),
        .O(\outp[2]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[3]_i_10__4 
       (.I0(\outp_reg[9]_0 [2]),
        .I1(\outp_reg[9]_0 [1]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\pout[8]_i_2__4_n_0 ),
        .O(\outp[3]_i_10__4_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_11__4 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_97),
        .I2(\wt_reg[7][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_97),
        .I5(p_0_in1_in[2]),
        .O(\outp[3]_i_11__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[3]_i_12__4 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp_reg[9]_0 [1]),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\pout[7]_i_2__4_n_0 ),
        .O(\outp[3]_i_12__4_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_13__4 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_98),
        .I2(\wt_reg[7][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_98),
        .I5(p_0_in1_in[1]),
        .O(\outp[3]_i_13__4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A0A8AA08A008)) 
    \outp[3]_i_14__4 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(p_0_in1_in[0]),
        .I2(out[9]),
        .I3(\wt_reg[7][9] [9]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_15__4 
       (.I0(p_1_in2_in[3]),
        .I1(out[9]),
        .I2(\wt_reg[7][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [3]),
        .O(\outp[3]_i_15__4_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_16__4 
       (.I0(p_1_in2_in[2]),
        .I1(out[9]),
        .I2(\wt_reg[7][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [2]),
        .O(\outp[3]_i_16__4_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_17__4 
       (.I0(p_1_in2_in[1]),
        .I1(out[9]),
        .I2(\wt_reg[7][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [1]),
        .O(\outp[3]_i_17__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[3]_i_1__6 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[3]_i_2__4_n_4 ),
        .O(\outp[3]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_3__4 
       (.I0(p_1_in2_in[2]),
        .I1(\pout[17]_i_3__6_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [2]),
        .I4(\outp[3]_i_10__4_n_0 ),
        .I5(\outp[3]_i_11__4_n_0 ),
        .O(\outp[3]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_4__4 
       (.I0(p_1_in2_in[1]),
        .I1(\pout[17]_i_3__6_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp[3]_i_12__4_n_0 ),
        .I5(\outp[3]_i_13__4_n_0 ),
        .O(\outp[3]_i_4__4_n_0 ));
  LUT6 #(
    .INIT(64'hAE0EAEAEF8A8F8F8)) 
    \outp[3]_i_5__4 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__6_n_0 ),
        .I5(\outp_reg[9]_0 [0]),
        .O(\outp[3]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_6__4 
       (.I0(\outp[3]_i_3__4_n_0 ),
        .I1(\outp[7]_i_17__4_n_0 ),
        .I2(\outp[3]_i_15__4_n_0 ),
        .I3(\outp[7]_i_18__4_n_0 ),
        .O(\outp[3]_i_6__4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_7__4 
       (.I0(\outp[3]_i_4__4_n_0 ),
        .I1(\outp[3]_i_10__4_n_0 ),
        .I2(\outp[3]_i_16__4_n_0 ),
        .I3(\outp[3]_i_11__4_n_0 ),
        .O(\outp[3]_i_7__4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_8__4 
       (.I0(\outp[3]_i_5__4_n_0 ),
        .I1(\outp[3]_i_12__4_n_0 ),
        .I2(\outp[3]_i_17__4_n_0 ),
        .I3(\outp[3]_i_13__4_n_0 ),
        .O(\outp[3]_i_8__4_n_0 ));
  LUT6 #(
    .INIT(64'h59A95959A656A6A6)) 
    \outp[3]_i_9__4 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__4_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__6_n_0 ),
        .I5(\outp_reg[9]_0 [0]),
        .O(\outp[3]_i_9__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[4]_i_1__6 
       (.I0(\outp_reg[9]_0 [4]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[7]_i_2__4_n_7 ),
        .O(\outp[4]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[5]_i_1__6 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[7]_i_2__4_n_6 ),
        .O(\outp[5]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[6]_i_1__6 
       (.I0(\outp_reg[9]_0 [6]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[7]_i_2__4_n_5 ),
        .O(\outp[6]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_10__4 
       (.I0(\outp[7]_i_6__4_n_0 ),
        .I1(\outp[7]_i_15__4_n_0 ),
        .I2(\outp[7]_i_22__4_n_0 ),
        .I3(\outp[7]_i_16__4_n_0 ),
        .O(\outp[7]_i_10__4_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[7]_i_11__4 
       (.I0(\outp_reg[9]_0 [6]),
        .I1(\neg_reg[9]_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\pout[12]_i_2__4_n_0 ),
        .O(\outp[7]_i_11__4_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_12__4 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_93),
        .I2(\wt_reg[7][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_93),
        .I5(p_0_in1_in[6]),
        .O(\outp[7]_i_12__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \outp[7]_i_13__4 
       (.I0(\pout[11]_i_2__4_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\neg[5]_i_2__4_n_0 ),
        .O(\outp[7]_i_13__4_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_14__4 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__0_n_94),
        .I2(out[9]),
        .I3(\wt_reg[7][9] [9]),
        .I4(outp1__1_n_94),
        .I5(p_0_in1_in[5]),
        .O(\outp[7]_i_14__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_15__4 
       (.I0(\neg[4]_i_2__4_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\pout[10]_i_2__4_n_0 ),
        .O(\outp[7]_i_15__4_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_16__4 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__0_n_95),
        .I2(out[9]),
        .I3(\wt_reg[7][9] [9]),
        .I4(outp1__1_n_95),
        .I5(p_0_in1_in[4]),
        .O(\outp[7]_i_16__4_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[7]_i_17__4 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp_reg[9]_0 [0]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [2]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\pout[9]_i_2__4_n_0 ),
        .O(\outp[7]_i_17__4_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_18__4 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_96),
        .I2(\wt_reg[7][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_96),
        .I5(p_0_in1_in[3]),
        .O(\outp[7]_i_18__4_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_19__4 
       (.I0(p_1_in2_in[7]),
        .I1(out[9]),
        .I2(\wt_reg[7][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [7]),
        .O(\outp[7]_i_19__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_1__6 
       (.I0(\outp_reg[9]_0 [7]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[7]_i_2__4_n_4 ),
        .O(\outp[7]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_20__4 
       (.I0(p_1_in2_in[6]),
        .I1(out[9]),
        .I2(\wt_reg[7][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [6]),
        .O(\outp[7]_i_20__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_21__4 
       (.I0(p_1_in2_in[5]),
        .I1(out[9]),
        .I2(\wt_reg[7][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [5]),
        .O(\outp[7]_i_21__4_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_22__4 
       (.I0(p_1_in2_in[4]),
        .I1(out[9]),
        .I2(\wt_reg[7][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [4]),
        .O(\outp[7]_i_22__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_3__4 
       (.I0(p_1_in2_in[6]),
        .I1(\pout[17]_i_3__6_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [6]),
        .I4(\outp[7]_i_11__4_n_0 ),
        .I5(\outp[7]_i_12__4_n_0 ),
        .O(\outp[7]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F800000)) 
    \outp[7]_i_4__4 
       (.I0(p_1_in2_in[5]),
        .I1(\pout[17]_i_3__6_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [5]),
        .I4(\outp[7]_i_13__4_n_0 ),
        .I5(\outp[7]_i_14__4_n_0 ),
        .O(\outp[7]_i_4__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_5__4 
       (.I0(p_1_in2_in[4]),
        .I1(\pout[17]_i_3__6_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [4]),
        .I4(\outp[7]_i_15__4_n_0 ),
        .I5(\outp[7]_i_16__4_n_0 ),
        .O(\outp[7]_i_5__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_6__4 
       (.I0(p_1_in2_in[3]),
        .I1(\pout[17]_i_3__6_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [3]),
        .I4(\outp[7]_i_17__4_n_0 ),
        .I5(\outp[7]_i_18__4_n_0 ),
        .O(\outp[7]_i_6__4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_7__4 
       (.I0(\outp[7]_i_3__4_n_0 ),
        .I1(\outp[9]_i_8__4_n_0 ),
        .I2(\outp[7]_i_19__4_n_0 ),
        .I3(\outp[9]_i_9__4_n_0 ),
        .O(\outp[7]_i_7__4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_8__4 
       (.I0(\outp[7]_i_4__4_n_0 ),
        .I1(\outp[7]_i_11__4_n_0 ),
        .I2(\outp[7]_i_20__4_n_0 ),
        .I3(\outp[7]_i_12__4_n_0 ),
        .O(\outp[7]_i_8__4_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \outp[7]_i_9__4 
       (.I0(\outp[7]_i_5__4_n_0 ),
        .I1(\outp[7]_i_13__4_n_0 ),
        .I2(\outp[7]_i_21__4_n_0 ),
        .I3(\outp[7]_i_14__4_n_0 ),
        .O(\outp[7]_i_9__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[8]_i_1__6 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[9]_i_3__4_n_7 ),
        .O(\outp[8]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h08087F6EF7F77F6E)) 
    \outp[9]_i_10__4 
       (.I0(out[9]),
        .I1(\wt_reg[7][9] [9]),
        .I2(\pout[18]_i_3__4_n_0 ),
        .I3(p_0_in1_in[9]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\outp_reg[7]_0 ),
        .O(\outp[9]_i_10__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \outp[9]_i_11__4 
       (.I0(\wt_reg[7][9] [9]),
        .I1(out[9]),
        .I2(p_0_in1_in[9]),
        .O(\outp[9]_i_11__4_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[9]_i_12__4 
       (.I0(p_1_in2_in[8]),
        .I1(out[9]),
        .I2(\wt_reg[7][9] [9]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [8]),
        .O(\outp[9]_i_12__4_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[9]_i_13__4 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp_reg[9]_0 [6]),
        .I2(\neg_reg[9]_0 ),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\pout[14]_i_2__4_n_0 ),
        .O(\outp[9]_i_13__4_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_14__4 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_91),
        .I2(\wt_reg[7][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_91),
        .I5(p_0_in1_in[8]),
        .O(\outp[9]_i_14__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[9]_i_1__4 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\outp_reg[9]_i_3__4_n_6 ),
        .O(\outp[9]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \outp[9]_i_2__6 
       (.I0(\outp[9]_i_4__6_n_0 ),
        .I1(outp1_i_11__6_n_0),
        .O(\outp[9]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \outp[9]_i_4__6 
       (.I0(outp1_i_21__6_n_0),
        .I1(\wt_reg[7][9] [9]),
        .I2(\wt_reg[7][9] [8]),
        .I3(\wt_reg[7][9] [7]),
        .I4(\wt_reg[7][9] [5]),
        .I5(\wt_reg[7][9] [6]),
        .O(\outp[9]_i_4__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[9]_i_5__6 
       (.I0(p_1_in2_in[7]),
        .I1(\pout[17]_i_3__6_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\outp[9]_i_8__4_n_0 ),
        .I5(\outp[9]_i_9__4_n_0 ),
        .O(\outp[9]_i_5__6_n_0 ));
  LUT6 #(
    .INIT(64'hA6A65959A6A6A659)) 
    \outp[9]_i_6__4 
       (.I0(\outp[9]_i_10__4_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\outp[9]_i_11__4_n_0 ),
        .I3(\outp[9]_i_12__4_n_0 ),
        .I4(\outp[9]_i_13__4_n_0 ),
        .I5(\outp[9]_i_14__4_n_0 ),
        .O(\outp[9]_i_6__4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[9]_i_7__4 
       (.I0(\outp[9]_i_5__6_n_0 ),
        .I1(\outp[9]_i_13__4_n_0 ),
        .I2(\outp[9]_i_12__4_n_0 ),
        .I3(\outp[9]_i_14__4_n_0 ),
        .O(\outp[9]_i_7__4_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[9]_i_8__4 
       (.I0(\outp_reg[9]_0 [7]),
        .I1(\neg_reg[9]_0 ),
        .I2(\outp_reg[9]_0 [6]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\pout[13]_i_2__4_n_0 ),
        .O(\outp[9]_i_8__4_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_9__4 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_92),
        .I2(\wt_reg[7][9] [9]),
        .I3(out[9]),
        .I4(outp1__0_n_92),
        .I5(p_0_in1_in[7]),
        .O(\outp[9]_i_9__4_n_0 ));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[0]_i_1__6_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[1]_i_1__6_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[2]_i_1__6_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[3]_i_1__6_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[3]_i_2__4 
       (.CI(1'b0),
        .CO({\outp_reg[3]_i_2__4_n_0 ,\outp_reg[3]_i_2__4_n_1 ,\outp_reg[3]_i_2__4_n_2 ,\outp_reg[3]_i_2__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[3]_i_3__4_n_0 ,\outp[3]_i_4__4_n_0 ,\outp[3]_i_5__4_n_0 ,1'b0}),
        .O({\outp_reg[3]_i_2__4_n_4 ,\outp_reg[3]_i_2__4_n_5 ,\outp_reg[3]_i_2__4_n_6 ,\outp_reg[3]_i_2__4_n_7 }),
        .S({\outp[3]_i_6__4_n_0 ,\outp[3]_i_7__4_n_0 ,\outp[3]_i_8__4_n_0 ,\outp[3]_i_9__4_n_0 }));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[4]_i_1__6_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[5]_i_1__6_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[6]_i_1__6_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[7]_i_1__6_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[7]_i_2__4 
       (.CI(\outp_reg[3]_i_2__4_n_0 ),
        .CO({\outp_reg[7]_i_2__4_n_0 ,\outp_reg[7]_i_2__4_n_1 ,\outp_reg[7]_i_2__4_n_2 ,\outp_reg[7]_i_2__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[7]_i_3__4_n_0 ,\outp[7]_i_4__4_n_0 ,\outp[7]_i_5__4_n_0 ,\outp[7]_i_6__4_n_0 }),
        .O({\outp_reg[7]_i_2__4_n_4 ,\outp_reg[7]_i_2__4_n_5 ,\outp_reg[7]_i_2__4_n_6 ,\outp_reg[7]_i_2__4_n_7 }),
        .S({\outp[7]_i_7__4_n_0 ,\outp[7]_i_8__4_n_0 ,\outp[7]_i_9__4_n_0 ,\outp[7]_i_10__4_n_0 }));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[8]_i_1__6_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[9]_i_1__4_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[9]_i_3__4 
       (.CI(\outp_reg[7]_i_2__4_n_0 ),
        .CO({\NLW_outp_reg[9]_i_3__4_CO_UNCONNECTED [3:1],\outp_reg[9]_i_3__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outp[9]_i_5__6_n_0 }),
        .O({\NLW_outp_reg[9]_i_3__4_O_UNCONNECTED [3:2],\outp_reg[9]_i_3__4_n_6 ,\outp_reg[9]_i_3__4_n_7 }),
        .S({1'b0,1'b0,\outp[9]_i_6__4_n_0 ,\outp[9]_i_7__4_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[0]_i_1__6 
       (.I0(pout[0]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[0]_i_2__6_n_0 ),
        .O(\pout[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[0]_i_2__6 
       (.I0(outp1__1_n_105),
        .I1(data1[0]),
        .I2(outp1__0_n_105),
        .I3(out[9]),
        .I4(\wt_reg[7][9] [9]),
        .I5(outp1__2_n_105),
        .O(\pout[0]_i_2__6_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[10]_i_1__6 
       (.I0(pout[10]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[10]_i_2__4_n_0 ),
        .O(\pout[10]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \pout[10]_i_2__4 
       (.I0(outp1__1_n_95),
        .I1(outp1__0_n_95),
        .I2(p_1_in2_in[4]),
        .I3(out[9]),
        .I4(\wt_reg[7][9] [9]),
        .I5(p_0_in1_in[4]),
        .O(\pout[10]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[11]_i_1__6 
       (.I0(pout[11]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[11]_i_2__4_n_0 ),
        .O(\pout[11]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \pout[11]_i_2__4 
       (.I0(outp1__1_n_94),
        .I1(outp1__0_n_94),
        .I2(p_1_in2_in[5]),
        .I3(out[9]),
        .I4(\wt_reg[7][9] [9]),
        .I5(p_0_in1_in[5]),
        .O(\pout[11]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[12]_i_1__6 
       (.I0(pout[12]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[12]_i_2__4_n_0 ),
        .O(\pout[12]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[12]_i_2__4 
       (.I0(outp1__0_n_93),
        .I1(outp1__1_n_93),
        .I2(p_1_in2_in[6]),
        .I3(out[9]),
        .I4(\wt_reg[7][9] [9]),
        .I5(p_0_in1_in[6]),
        .O(\pout[12]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[13]_i_1__6 
       (.I0(pout[13]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[13]_i_2__4_n_0 ),
        .O(\pout[13]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[13]_i_2__4 
       (.I0(outp1__0_n_92),
        .I1(outp1__1_n_92),
        .I2(p_1_in2_in[7]),
        .I3(out[9]),
        .I4(\wt_reg[7][9] [9]),
        .I5(p_0_in1_in[7]),
        .O(\pout[13]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[14]_i_1__6 
       (.I0(pout[14]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[14]_i_2__4_n_0 ),
        .O(\pout[14]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[14]_i_2__4 
       (.I0(outp1__0_n_91),
        .I1(outp1__1_n_91),
        .I2(p_1_in2_in[8]),
        .I3(out[9]),
        .I4(\wt_reg[7][9] [9]),
        .I5(p_0_in1_in[8]),
        .O(\pout[14]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[15]_i_1__6 
       (.I0(pout[15]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[15]_i_2__6_n_0 ),
        .O(\pout[15]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[15]_i_2__6 
       (.I0(outp1__0_n_90),
        .I1(data1[15]),
        .I2(outp1__1_n_90),
        .I3(\wt_reg[7][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_90),
        .O(\pout[15]_i_2__6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[16]_i_1__6 
       (.I0(pout[16]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[16]_i_2__6_n_0 ),
        .O(\pout[16]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[16]_i_2__6 
       (.I0(outp1__0_n_89),
        .I1(data1[16]),
        .I2(outp1__1_n_89),
        .I3(\wt_reg[7][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_89),
        .O(\pout[16]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AEEAAEEA)) 
    \pout[17]_i_1__6 
       (.I0(\pout[17]_i_2__6_n_0 ),
        .I1(\pout[17]_i_3__6_n_0 ),
        .I2(\pout[17]_i_4__6_n_0 ),
        .I3(outp1_n_88),
        .I4(pout[17]),
        .I5(\outp[9]_i_2__6_n_0 ),
        .O(\pout[17]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[17]_i_2__6 
       (.I0(outp1__1_n_88),
        .I1(outp1__0_n_88),
        .I2(out[9]),
        .I3(\wt_reg[7][9] [9]),
        .I4(outp1__2_n_88),
        .O(\pout[17]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pout[17]_i_3__6 
       (.I0(\wt_reg[7][9] [9]),
        .I1(out[9]),
        .O(\pout[17]_i_3__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[17]_i_4__6 
       (.I0(out[0]),
        .I1(\outp[9]_i_4__6_n_0 ),
        .O(\pout[17]_i_4__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAEAAAEA)) 
    \pout[18]_i_1__6 
       (.I0(\pout[18]_i_2__6_n_0 ),
        .I1(out[9]),
        .I2(\wt_reg[7][9] [9]),
        .I3(\pout[18]_i_3__4_n_0 ),
        .I4(pout[18]),
        .I5(\outp[9]_i_2__6_n_0 ),
        .O(\pout[18]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[18]_i_2__6 
       (.I0(outp1__1_n_87),
        .I1(outp1__0_n_87),
        .I2(out[9]),
        .I3(\wt_reg[7][9] [9]),
        .I4(p_0_in1_in[9]),
        .O(\pout[18]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0708F8F7)) 
    \pout[18]_i_3__4 
       (.I0(outp1_n_88),
        .I1(out[0]),
        .I2(\outp[9]_i_4__6_n_0 ),
        .I3(out[1]),
        .I4(outp1_n_87),
        .O(\pout[18]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[1]_i_1__6 
       (.I0(pout[1]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[1]_i_2__6_n_0 ),
        .O(\pout[1]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[1]_i_2__6 
       (.I0(outp1__0_n_104),
        .I1(data1[1]),
        .I2(outp1__1_n_104),
        .I3(\wt_reg[7][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_104),
        .O(\pout[1]_i_2__6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[2]_i_1__6 
       (.I0(pout[2]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[2]_i_2__6_n_0 ),
        .O(\pout[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[2]_i_2__6 
       (.I0(outp1__1_n_103),
        .I1(data1[2]),
        .I2(outp1__0_n_103),
        .I3(out[9]),
        .I4(\wt_reg[7][9] [9]),
        .I5(outp1__2_n_103),
        .O(\pout[2]_i_2__6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[3]_i_1__6 
       (.I0(pout[3]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[3]_i_2__6_n_0 ),
        .O(\pout[3]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[3]_i_2__6 
       (.I0(outp1__0_n_102),
        .I1(data1[3]),
        .I2(outp1__1_n_102),
        .I3(\wt_reg[7][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_102),
        .O(\pout[3]_i_2__6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[4]_i_1__6 
       (.I0(pout[4]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[4]_i_2__6_n_0 ),
        .O(\pout[4]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[4]_i_2__6 
       (.I0(outp1__0_n_101),
        .I1(data1[4]),
        .I2(outp1__1_n_101),
        .I3(\wt_reg[7][9] [9]),
        .I4(out[9]),
        .I5(outp1__2_n_101),
        .O(\pout[4]_i_2__6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[5]_i_1__6 
       (.I0(pout[5]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[5]_i_2__6_n_0 ),
        .O(\pout[5]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[5]_i_2__6 
       (.I0(outp1__1_n_100),
        .I1(data1[5]),
        .I2(outp1__0_n_100),
        .I3(out[9]),
        .I4(\wt_reg[7][9] [9]),
        .I5(outp1__2_n_100),
        .O(\pout[5]_i_2__6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[6]_i_1__6 
       (.I0(pout[6]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[6]_i_2__4_n_0 ),
        .O(\pout[6]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \pout[6]_i_2__4 
       (.I0(p_0_in1_in[0]),
        .I1(out[9]),
        .I2(\wt_reg[7][9] [9]),
        .I3(p_1_in2_in[0]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(\pout[6]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[7]_i_1__6 
       (.I0(pout[7]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[7]_i_2__4_n_0 ),
        .O(\pout[7]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[7]_i_2__4 
       (.I0(outp1__0_n_98),
        .I1(outp1__1_n_98),
        .I2(p_1_in2_in[1]),
        .I3(out[9]),
        .I4(\wt_reg[7][9] [9]),
        .I5(p_0_in1_in[1]),
        .O(\pout[7]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[8]_i_1__6 
       (.I0(pout[8]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[8]_i_2__4_n_0 ),
        .O(\pout[8]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[8]_i_2__4 
       (.I0(outp1__0_n_97),
        .I1(outp1__1_n_97),
        .I2(p_1_in2_in[2]),
        .I3(out[9]),
        .I4(\wt_reg[7][9] [9]),
        .I5(p_0_in1_in[2]),
        .O(\pout[8]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[9]_i_1__6 
       (.I0(pout[9]),
        .I1(\outp[9]_i_2__6_n_0 ),
        .I2(\pout[9]_i_2__4_n_0 ),
        .O(\pout[9]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[9]_i_2__4 
       (.I0(outp1__0_n_96),
        .I1(outp1__1_n_96),
        .I2(p_1_in2_in[3]),
        .I3(out[9]),
        .I4(\wt_reg[7][9] [9]),
        .I5(p_0_in1_in[3]),
        .O(\pout[9]_i_2__4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[0]_i_1__6_n_0 ),
        .Q(pout[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[10] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[10]_i_1__6_n_0 ),
        .Q(pout[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[11] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[11]_i_1__6_n_0 ),
        .Q(pout[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[12] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[12]_i_1__6_n_0 ),
        .Q(pout[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[13] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[13]_i_1__6_n_0 ),
        .Q(pout[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[14] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[14]_i_1__6_n_0 ),
        .Q(pout[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[15] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[15]_i_1__6_n_0 ),
        .Q(pout[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[16] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[16]_i_1__6_n_0 ),
        .Q(pout[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[17] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[17]_i_1__6_n_0 ),
        .Q(pout[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[18] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[18]_i_1__6_n_0 ),
        .Q(pout[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[1]_i_1__6_n_0 ),
        .Q(pout[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[2]_i_1__6_n_0 ),
        .Q(pout[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[3]_i_1__6_n_0 ),
        .Q(pout[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[4]_i_1__6_n_0 ),
        .Q(pout[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[5]_i_1__6_n_0 ),
        .Q(pout[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[6]_i_1__6_n_0 ),
        .Q(pout[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[7]_i_1__6_n_0 ),
        .Q(pout[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[8]_i_1__6_n_0 ),
        .Q(pout[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[9]_i_1__6_n_0 ),
        .Q(pout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "WS_PE" *) 
module cnn_out1_cnn_0_0_WS_PE_7
   (outp1__2_0,
    \neg_reg[9]_0 ,
    Q,
    win,
    out,
    sys_clk,
    \dout_reg[0] ,
    \outp_reg[9]_0 ,
    \wt_reg[8][9] ,
    \ticktock_reg[3] ,
    \ticktock_reg[4] ,
    \outp_reg[7]_0 ,
    en);
  output [0:0]outp1__2_0;
  output \neg_reg[9]_0 ;
  output [9:0]Q;
  input [9:0]win;
  input [9:0]out;
  input sys_clk;
  input [0:0]\dout_reg[0] ;
  input [9:0]\outp_reg[9]_0 ;
  input [8:0]\wt_reg[8][9] ;
  input [3:0]\ticktock_reg[3] ;
  input \ticktock_reg[4] ;
  input \outp_reg[7]_0 ;
  input en;

  wire [17:1]A;
  wire [9:0]Q;
  wire [16:0]data1;
  wire [0:0]\dout_reg[0] ;
  wire en;
  (* DONT_TOUCH *) wire [9:0]neg;
  wire \neg[0]_i_1__5_n_0 ;
  wire \neg[1]_i_1__5_n_0 ;
  wire \neg[2]_i_1__5_n_0 ;
  wire \neg[3]_i_1__5_n_0 ;
  wire \neg[3]_i_2__5_n_0 ;
  wire \neg[4]_i_1__5_n_0 ;
  wire \neg[4]_i_2__5_n_0 ;
  wire \neg[5]_i_1__5_n_0 ;
  wire \neg[5]_i_2__5_n_0 ;
  wire \neg[6]_i_1__5_n_0 ;
  wire \neg[7]_i_1__5_n_0 ;
  wire \neg[8]_i_1__5_n_0 ;
  wire \neg[8]_i_2__5_n_0 ;
  wire \neg[9]_i_1__5_n_0 ;
  wire \neg[9]_i_2__5_n_0 ;
  wire \neg_reg[9]_0 ;
  wire [9:0]out;
  wire outp1__0_n_100;
  wire outp1__0_n_101;
  wire outp1__0_n_102;
  wire outp1__0_n_103;
  wire outp1__0_n_104;
  wire outp1__0_n_105;
  wire outp1__0_n_77;
  wire outp1__0_n_78;
  wire outp1__0_n_79;
  wire outp1__0_n_80;
  wire outp1__0_n_81;
  wire outp1__0_n_82;
  wire outp1__0_n_83;
  wire outp1__0_n_84;
  wire outp1__0_n_85;
  wire outp1__0_n_86;
  wire outp1__0_n_87;
  wire outp1__0_n_88;
  wire outp1__0_n_89;
  wire outp1__0_n_90;
  wire outp1__0_n_91;
  wire outp1__0_n_92;
  wire outp1__0_n_93;
  wire outp1__0_n_94;
  wire outp1__0_n_95;
  wire outp1__0_n_96;
  wire outp1__0_n_97;
  wire outp1__0_n_98;
  wire outp1__0_n_99;
  wire outp1__1_n_100;
  wire outp1__1_n_101;
  wire outp1__1_n_102;
  wire outp1__1_n_103;
  wire outp1__1_n_104;
  wire outp1__1_n_105;
  wire outp1__1_n_77;
  wire outp1__1_n_78;
  wire outp1__1_n_79;
  wire outp1__1_n_80;
  wire outp1__1_n_81;
  wire outp1__1_n_82;
  wire outp1__1_n_83;
  wire outp1__1_n_84;
  wire outp1__1_n_85;
  wire outp1__1_n_86;
  wire outp1__1_n_87;
  wire outp1__1_n_88;
  wire outp1__1_n_89;
  wire outp1__1_n_90;
  wire outp1__1_n_91;
  wire outp1__1_n_92;
  wire outp1__1_n_93;
  wire outp1__1_n_94;
  wire outp1__1_n_95;
  wire outp1__1_n_96;
  wire outp1__1_n_97;
  wire outp1__1_n_98;
  wire outp1__1_n_99;
  wire [0:0]outp1__2_0;
  wire outp1__2_n_100;
  wire outp1__2_n_101;
  wire outp1__2_n_102;
  wire outp1__2_n_103;
  wire outp1__2_n_104;
  wire outp1__2_n_105;
  wire outp1__2_n_86;
  wire outp1__2_n_88;
  wire outp1__2_n_89;
  wire outp1__2_n_90;
  wire outp1_i_11__7_n_0;
  wire outp1_i_12__7_n_0;
  wire outp1_i_13__7_n_0;
  wire outp1_i_14__7_n_0;
  wire outp1_i_15__7_n_0;
  wire outp1_i_16__7_n_0;
  wire outp1_i_17__5_n_0;
  wire outp1_i_18__7_n_0;
  wire outp1_i_19__7_n_0;
  wire outp1_i_20__7_n_0;
  wire outp1_i_21__7_n_0;
  wire outp1_i_22__5_n_0;
  wire outp1_i_2__7_n_0;
  wire outp1_i_6__7_n_0;
  wire outp1_n_87;
  wire outp1_n_88;
  wire \outp[0]_i_1__7_n_0 ;
  wire \outp[1]_i_1__7_n_0 ;
  wire \outp[2]_i_1__7_n_0 ;
  wire \outp[3]_i_10__5_n_0 ;
  wire \outp[3]_i_11__5_n_0 ;
  wire \outp[3]_i_12__5_n_0 ;
  wire \outp[3]_i_13__5_n_0 ;
  wire \outp[3]_i_15__5_n_0 ;
  wire \outp[3]_i_16__5_n_0 ;
  wire \outp[3]_i_17__5_n_0 ;
  wire \outp[3]_i_1__7_n_0 ;
  wire \outp[3]_i_3__5_n_0 ;
  wire \outp[3]_i_4__5_n_0 ;
  wire \outp[3]_i_5__5_n_0 ;
  wire \outp[3]_i_6__5_n_0 ;
  wire \outp[3]_i_7__5_n_0 ;
  wire \outp[3]_i_8__5_n_0 ;
  wire \outp[3]_i_9__5_n_0 ;
  wire \outp[4]_i_1__7_n_0 ;
  wire \outp[5]_i_1__7_n_0 ;
  wire \outp[6]_i_1__7_n_0 ;
  wire \outp[7]_i_10__5_n_0 ;
  wire \outp[7]_i_11__5_n_0 ;
  wire \outp[7]_i_12__5_n_0 ;
  wire \outp[7]_i_13__5_n_0 ;
  wire \outp[7]_i_14__5_n_0 ;
  wire \outp[7]_i_15__5_n_0 ;
  wire \outp[7]_i_16__5_n_0 ;
  wire \outp[7]_i_17__5_n_0 ;
  wire \outp[7]_i_18__5_n_0 ;
  wire \outp[7]_i_19__5_n_0 ;
  wire \outp[7]_i_1__7_n_0 ;
  wire \outp[7]_i_20__5_n_0 ;
  wire \outp[7]_i_21__5_n_0 ;
  wire \outp[7]_i_22__5_n_0 ;
  wire \outp[7]_i_3__5_n_0 ;
  wire \outp[7]_i_4__5_n_0 ;
  wire \outp[7]_i_5__5_n_0 ;
  wire \outp[7]_i_6__5_n_0 ;
  wire \outp[7]_i_7__5_n_0 ;
  wire \outp[7]_i_8__5_n_0 ;
  wire \outp[7]_i_9__5_n_0 ;
  wire \outp[8]_i_1__7_n_0 ;
  wire \outp[9]_i_10__5_n_0 ;
  wire \outp[9]_i_11__5_n_0 ;
  wire \outp[9]_i_12__5_n_0 ;
  wire \outp[9]_i_13__5_n_0 ;
  wire \outp[9]_i_14__5_n_0 ;
  wire \outp[9]_i_1__5_n_0 ;
  wire \outp[9]_i_2__7_n_0 ;
  wire \outp[9]_i_4__7_n_0 ;
  wire \outp[9]_i_5__7_n_0 ;
  wire \outp[9]_i_6__5_n_0 ;
  wire \outp[9]_i_7__5_n_0 ;
  wire \outp[9]_i_8__5_n_0 ;
  wire \outp[9]_i_9__5_n_0 ;
  wire \outp_reg[3]_i_2__5_n_0 ;
  wire \outp_reg[3]_i_2__5_n_1 ;
  wire \outp_reg[3]_i_2__5_n_2 ;
  wire \outp_reg[3]_i_2__5_n_3 ;
  wire \outp_reg[3]_i_2__5_n_4 ;
  wire \outp_reg[3]_i_2__5_n_5 ;
  wire \outp_reg[3]_i_2__5_n_6 ;
  wire \outp_reg[3]_i_2__5_n_7 ;
  wire \outp_reg[7]_0 ;
  wire \outp_reg[7]_i_2__5_n_0 ;
  wire \outp_reg[7]_i_2__5_n_1 ;
  wire \outp_reg[7]_i_2__5_n_2 ;
  wire \outp_reg[7]_i_2__5_n_3 ;
  wire \outp_reg[7]_i_2__5_n_4 ;
  wire \outp_reg[7]_i_2__5_n_5 ;
  wire \outp_reg[7]_i_2__5_n_6 ;
  wire \outp_reg[7]_i_2__5_n_7 ;
  wire [9:0]\outp_reg[9]_0 ;
  wire \outp_reg[9]_i_3__5_n_3 ;
  wire \outp_reg[9]_i_3__5_n_6 ;
  wire \outp_reg[9]_i_3__5_n_7 ;
  wire [9:0]p_0_in1_in;
  wire [8:0]p_1_in2_in;
  wire [0:0]p_2_in;
  (* DONT_TOUCH *) wire [18:0]pout;
  wire \pout[0]_i_1__7_n_0 ;
  wire \pout[0]_i_2__7_n_0 ;
  wire \pout[10]_i_1__7_n_0 ;
  wire \pout[10]_i_2__5_n_0 ;
  wire \pout[11]_i_1__7_n_0 ;
  wire \pout[11]_i_2__5_n_0 ;
  wire \pout[12]_i_1__7_n_0 ;
  wire \pout[12]_i_2__5_n_0 ;
  wire \pout[13]_i_1__7_n_0 ;
  wire \pout[13]_i_2__5_n_0 ;
  wire \pout[14]_i_1__7_n_0 ;
  wire \pout[14]_i_2__5_n_0 ;
  wire \pout[15]_i_1__7_n_0 ;
  wire \pout[15]_i_2__7_n_0 ;
  wire \pout[16]_i_1__7_n_0 ;
  wire \pout[16]_i_2__7_n_0 ;
  wire \pout[17]_i_1__7_n_0 ;
  wire \pout[17]_i_2__7_n_0 ;
  wire \pout[17]_i_3__7_n_0 ;
  wire \pout[17]_i_4__7_n_0 ;
  wire \pout[18]_i_1__7_n_0 ;
  wire \pout[18]_i_2__7_n_0 ;
  wire \pout[18]_i_3__5_n_0 ;
  wire \pout[1]_i_1__7_n_0 ;
  wire \pout[1]_i_2__7_n_0 ;
  wire \pout[2]_i_1__7_n_0 ;
  wire \pout[2]_i_2__7_n_0 ;
  wire \pout[3]_i_1__7_n_0 ;
  wire \pout[3]_i_2__7_n_0 ;
  wire \pout[4]_i_1__7_n_0 ;
  wire \pout[4]_i_2__7_n_0 ;
  wire \pout[5]_i_1__7_n_0 ;
  wire \pout[5]_i_2__7_n_0 ;
  wire \pout[6]_i_1__7_n_0 ;
  wire \pout[6]_i_2__5_n_0 ;
  wire \pout[7]_i_1__7_n_0 ;
  wire \pout[7]_i_2__5_n_0 ;
  wire \pout[8]_i_1__7_n_0 ;
  wire \pout[8]_i_2__5_n_0 ;
  wire \pout[9]_i_1__7_n_0 ;
  wire \pout[9]_i_2__5_n_0 ;
  wire sys_clk;
  wire [3:0]\ticktock_reg[3] ;
  wire \ticktock_reg[4] ;
  wire [9:0]win;
  wire [8:0]\wt_reg[8][9] ;
  wire NLW_outp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_outp1_P_UNCONNECTED;
  wire [47:0]NLW_outp1_PCOUT_UNCONNECTED;
  wire NLW_outp1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__0_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__0_P_UNCONNECTED;
  wire [47:0]NLW_outp1__0_PCOUT_UNCONNECTED;
  wire NLW_outp1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__1_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__1_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_outp1__1_P_UNCONNECTED;
  wire [47:0]NLW_outp1__1_PCOUT_UNCONNECTED;
  wire NLW_outp1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_outp1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_outp1__2_OVERFLOW_UNCONNECTED;
  wire NLW_outp1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_outp1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_outp1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_outp1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_outp1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_outp1__2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_outp1__2_P_UNCONNECTED;
  wire [47:0]NLW_outp1__2_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_outp_reg[9]_i_3__5_CO_UNCONNECTED ;
  wire [3:2]\NLW_outp_reg[9]_i_3__5_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \neg[0]_i_1__5 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\outp[9]_i_2__7_n_0 ),
        .I3(neg[0]),
        .O(\neg[0]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8AAAA)) 
    \neg[1]_i_1__5 
       (.I0(neg[1]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [0]),
        .I4(\outp_reg[9]_0 [9]),
        .O(\neg[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBB8AAAAAAAA)) 
    \neg[2]_i_1__5 
       (.I0(neg[2]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [9]),
        .O(\neg[2]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[3]_i_1__5 
       (.I0(neg[3]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\neg[3]_i_2__5_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[3]_i_2__5 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp_reg[9]_0 [0]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [2]),
        .O(\neg[3]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[4]_i_1__5 
       (.I0(neg[4]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\neg[4]_i_2__5_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[4]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \neg[4]_i_2__5 
       (.I0(\outp_reg[9]_0 [4]),
        .I1(\outp_reg[9]_0 [2]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [0]),
        .I4(\outp_reg[9]_0 [3]),
        .O(\neg[4]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \neg[5]_i_1__5 
       (.I0(neg[5]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\neg[5]_i_2__5_n_0 ),
        .O(\neg[5]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \neg[5]_i_2__5 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp_reg[9]_0 [3]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [4]),
        .O(\neg[5]_i_2__5_n_0 ));
  LUT5 #(
    .INIT(32'h8ABABA8A)) 
    \neg[6]_i_1__5 
       (.I0(neg[6]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [6]),
        .I4(\neg_reg[9]_0 ),
        .O(\neg[6]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h8ABA8ABA8ABABA8A)) 
    \neg[7]_i_1__5 
       (.I0(neg[7]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\neg_reg[9]_0 ),
        .I5(\outp_reg[9]_0 [6]),
        .O(\neg[7]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \neg[8]_i_1__5 
       (.I0(neg[8]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\neg[8]_i_2__5_n_0 ),
        .I3(\outp_reg[9]_0 [9]),
        .O(\neg[8]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \neg[8]_i_2__5 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp_reg[9]_0 [6]),
        .I2(\neg_reg[9]_0 ),
        .I3(\outp_reg[9]_0 [7]),
        .O(\neg[8]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \neg[9]_i_1__5 
       (.I0(neg[9]),
        .I1(\neg[9]_i_2__5_n_0 ),
        .I2(\outp_reg[9]_0 [7]),
        .I3(\neg_reg[9]_0 ),
        .I4(\outp_reg[9]_0 [6]),
        .I5(\outp_reg[9]_0 [8]),
        .O(\neg[9]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \neg[9]_i_2__5 
       (.I0(\outp[9]_i_2__7_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .O(\neg[9]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \neg[9]_i_3__5 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp_reg[9]_0 [3]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp_reg[9]_0 [2]),
        .I5(\outp_reg[9]_0 [4]),
        .O(\neg_reg[9]_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[0]_i_1__5_n_0 ),
        .Q(neg[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[1]_i_1__5_n_0 ),
        .Q(neg[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[2]_i_1__5_n_0 ),
        .Q(neg[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[3]_i_1__5_n_0 ),
        .Q(neg[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[4]_i_1__5_n_0 ),
        .Q(neg[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[5]_i_1__5_n_0 ),
        .Q(neg[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[6]_i_1__5_n_0 ),
        .Q(neg[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[7]_i_1__5_n_0 ),
        .Q(neg[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[8]_i_1__5_n_0 ),
        .Q(neg[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \neg_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\neg[9]_i_1__5_n_0 ),
        .Q(neg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_12__7_n_0,outp1_i_13__7_n_0,outp1_i_14__7_n_0,outp1_i_15__7_n_0,outp1_i_16__7_n_0,outp1_i_17__5_n_0,outp1_i_18__7_n_0,outp1_i_19__7_n_0,outp1_i_20__7_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__7_n_0,A[8:6],outp1_i_6__7_n_0,A[4:1],win[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1_P_UNCONNECTED[47:19],outp1_n_87,outp1_n_88,data1[16:15],p_1_in2_in,data1[5:0]}),
        .PATTERNBDETECT(NLW_outp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_11__7_n_0,outp1_i_12__7_n_0,outp1_i_13__7_n_0,outp1_i_14__7_n_0,outp1_i_15__7_n_0,outp1_i_16__7_n_0,outp1_i_17__5_n_0,outp1_i_18__7_n_0,outp1_i_19__7_n_0,outp1_i_20__7_n_0,out[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,win[9:1],\dout_reg[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(outp1__2_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__0_P_UNCONNECTED[47:29],outp1__0_n_77,outp1__0_n_78,outp1__0_n_79,outp1__0_n_80,outp1__0_n_81,outp1__0_n_82,outp1__0_n_83,outp1__0_n_84,outp1__0_n_85,outp1__0_n_86,outp1__0_n_87,outp1__0_n_88,outp1__0_n_89,outp1__0_n_90,outp1__0_n_91,outp1__0_n_92,outp1__0_n_93,outp1__0_n_94,outp1__0_n_95,outp1__0_n_96,outp1__0_n_97,outp1__0_n_98,outp1__0_n_99,outp1__0_n_100,outp1__0_n_101,outp1__0_n_102,outp1__0_n_103,outp1__0_n_104,outp1__0_n_105}),
        .PATTERNBDETECT(NLW_outp1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000020)) 
    outp1__0_i_1__0
       (.I0(\ticktock_reg[3] [0]),
        .I1(\ticktock_reg[4] ),
        .I2(\ticktock_reg[3] [3]),
        .I3(\ticktock_reg[3] [2]),
        .I4(\ticktock_reg[3] [1]),
        .O(outp1__2_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],outp1_i_2__7_n_0,A[8:6],outp1_i_6__7_n_0,A[4:1],win[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__1_P_UNCONNECTED[47:29],outp1__1_n_77,outp1__1_n_78,outp1__1_n_79,outp1__1_n_80,outp1__1_n_81,outp1__1_n_82,outp1__1_n_83,outp1__1_n_84,outp1__1_n_85,outp1__1_n_86,outp1__1_n_87,outp1__1_n_88,outp1__1_n_89,outp1__1_n_90,outp1__1_n_91,outp1__1_n_92,outp1__1_n_93,outp1__1_n_94,outp1__1_n_95,outp1__1_n_96,outp1__1_n_97,outp1__1_n_98,outp1__1_n_99,outp1__1_n_100,outp1__1_n_101,outp1__1_n_102,outp1__1_n_103,outp1__1_n_104,outp1__1_n_105}),
        .PATTERNBDETECT(NLW_outp1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    outp1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,win[9:1],\dout_reg[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_outp1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_outp1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_outp1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_outp1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(outp1__2_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(sys_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_outp1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_outp1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_outp1__2_P_UNCONNECTED[47:20],outp1__2_n_86,p_0_in1_in[9],outp1__2_n_88,outp1__2_n_89,outp1__2_n_90,p_0_in1_in[8:0],outp1__2_n_100,outp1__2_n_101,outp1__2_n_102,outp1__2_n_103,outp1__2_n_104,outp1__2_n_105}),
        .PATTERNBDETECT(NLW_outp1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_outp1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_outp1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_outp1__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_10__7
       (.I0(\wt_reg[8][9] [0]),
        .I1(win[0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    outp1_i_11__7
       (.I0(out[9]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22__5_n_0),
        .I4(out[6]),
        .I5(out[8]),
        .O(outp1_i_11__7_n_0));
  LUT6 #(
    .INIT(64'h5555555555555655)) 
    outp1_i_12__7
       (.I0(out[9]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(outp1_i_22__5_n_0),
        .I4(out[6]),
        .I5(out[8]),
        .O(outp1_i_12__7_n_0));
  LUT5 #(
    .INIT(32'h55555565)) 
    outp1_i_13__7
       (.I0(out[8]),
        .I1(out[6]),
        .I2(outp1_i_22__5_n_0),
        .I3(out[5]),
        .I4(out[7]),
        .O(outp1_i_13__7_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    outp1_i_14__7
       (.I0(out[7]),
        .I1(out[5]),
        .I2(outp1_i_22__5_n_0),
        .I3(out[6]),
        .O(outp1_i_14__7_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_15__7
       (.I0(out[6]),
        .I1(outp1_i_22__5_n_0),
        .I2(out[5]),
        .O(outp1_i_15__7_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_16__7
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(outp1_i_16__7_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_17__5
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[4]),
        .O(outp1_i_17__5_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_18__7
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(outp1_i_18__7_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_19__7
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(outp1_i_19__7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    outp1_i_1__7
       (.I0(\wt_reg[8][9] [5]),
        .I1(\wt_reg[8][9] [4]),
        .I2(\wt_reg[8][9] [6]),
        .I3(\wt_reg[8][9] [7]),
        .I4(\wt_reg[8][9] [8]),
        .I5(outp1_i_21__7_n_0),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h6)) 
    outp1_i_20__7
       (.I0(out[1]),
        .I1(out[0]),
        .O(outp1_i_20__7_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_21__7
       (.I0(\wt_reg[8][9] [1]),
        .I1(win[0]),
        .I2(\wt_reg[8][9] [0]),
        .I3(\wt_reg[8][9] [2]),
        .I4(\wt_reg[8][9] [3]),
        .O(outp1_i_21__7_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    outp1_i_22__5
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[4]),
        .O(outp1_i_22__5_n_0));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    outp1_i_2__7
       (.I0(\wt_reg[8][9] [8]),
        .I1(\wt_reg[8][9] [5]),
        .I2(\wt_reg[8][9] [4]),
        .I3(\wt_reg[8][9] [6]),
        .I4(outp1_i_21__7_n_0),
        .I5(\wt_reg[8][9] [7]),
        .O(outp1_i_2__7_n_0));
  LUT5 #(
    .INIT(32'h55555559)) 
    outp1_i_3__7
       (.I0(\wt_reg[8][9] [7]),
        .I1(outp1_i_21__7_n_0),
        .I2(\wt_reg[8][9] [6]),
        .I3(\wt_reg[8][9] [4]),
        .I4(\wt_reg[8][9] [5]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'h5559)) 
    outp1_i_4__7
       (.I0(\wt_reg[8][9] [6]),
        .I1(outp1_i_21__7_n_0),
        .I2(\wt_reg[8][9] [5]),
        .I3(\wt_reg[8][9] [4]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'h59)) 
    outp1_i_5__7
       (.I0(\wt_reg[8][9] [5]),
        .I1(outp1_i_21__7_n_0),
        .I2(\wt_reg[8][9] [4]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    outp1_i_6__7
       (.I0(\wt_reg[8][9] [4]),
        .I1(\wt_reg[8][9] [3]),
        .I2(\wt_reg[8][9] [2]),
        .I3(\wt_reg[8][9] [0]),
        .I4(win[0]),
        .I5(\wt_reg[8][9] [1]),
        .O(outp1_i_6__7_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    outp1_i_7__7
       (.I0(\wt_reg[8][9] [2]),
        .I1(\wt_reg[8][9] [0]),
        .I2(win[0]),
        .I3(\wt_reg[8][9] [1]),
        .I4(\wt_reg[8][9] [3]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h5556)) 
    outp1_i_8__7
       (.I0(\wt_reg[8][9] [2]),
        .I1(\wt_reg[8][9] [0]),
        .I2(win[0]),
        .I3(\wt_reg[8][9] [1]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h56)) 
    outp1_i_9__7
       (.I0(\wt_reg[8][9] [1]),
        .I1(win[0]),
        .I2(\wt_reg[8][9] [0]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[0]_i_1__7 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[3]_i_2__5_n_7 ),
        .O(\outp[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[1]_i_1__7 
       (.I0(\outp_reg[9]_0 [1]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[3]_i_2__5_n_6 ),
        .O(\outp[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[2]_i_1__7 
       (.I0(\outp_reg[9]_0 [2]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[3]_i_2__5_n_5 ),
        .O(\outp[2]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[3]_i_10__5 
       (.I0(\outp_reg[9]_0 [2]),
        .I1(\outp_reg[9]_0 [1]),
        .I2(\outp_reg[9]_0 [0]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\pout[8]_i_2__5_n_0 ),
        .O(\outp[3]_i_10__5_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_11__5 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_97),
        .I2(\wt_reg[8][9] [8]),
        .I3(out[9]),
        .I4(outp1__0_n_97),
        .I5(p_0_in1_in[2]),
        .O(\outp[3]_i_11__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[3]_i_12__5 
       (.I0(\outp_reg[9]_0 [0]),
        .I1(\outp_reg[9]_0 [1]),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\pout[7]_i_2__5_n_0 ),
        .O(\outp[3]_i_12__5_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[3]_i_13__5 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_98),
        .I2(\wt_reg[8][9] [8]),
        .I3(out[9]),
        .I4(outp1__0_n_98),
        .I5(p_0_in1_in[1]),
        .O(\outp[3]_i_13__5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A0A8AA08A008)) 
    \outp[3]_i_14__5 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(p_0_in1_in[0]),
        .I2(out[9]),
        .I3(\wt_reg[8][9] [8]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_15__5 
       (.I0(p_1_in2_in[3]),
        .I1(out[9]),
        .I2(\wt_reg[8][9] [8]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [3]),
        .O(\outp[3]_i_15__5_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_16__5 
       (.I0(p_1_in2_in[2]),
        .I1(out[9]),
        .I2(\wt_reg[8][9] [8]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [2]),
        .O(\outp[3]_i_16__5_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[3]_i_17__5 
       (.I0(p_1_in2_in[1]),
        .I1(out[9]),
        .I2(\wt_reg[8][9] [8]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [1]),
        .O(\outp[3]_i_17__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[3]_i_1__7 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[3]_i_2__5_n_4 ),
        .O(\outp[3]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_3__5 
       (.I0(p_1_in2_in[2]),
        .I1(\pout[17]_i_3__7_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [2]),
        .I4(\outp[3]_i_10__5_n_0 ),
        .I5(\outp[3]_i_11__5_n_0 ),
        .O(\outp[3]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[3]_i_4__5 
       (.I0(p_1_in2_in[1]),
        .I1(\pout[17]_i_3__7_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [1]),
        .I4(\outp[3]_i_12__5_n_0 ),
        .I5(\outp[3]_i_13__5_n_0 ),
        .O(\outp[3]_i_4__5_n_0 ));
  LUT6 #(
    .INIT(64'hAE0EAEAEF8A8F8F8)) 
    \outp[3]_i_5__5 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__5_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__7_n_0 ),
        .I5(\outp_reg[9]_0 [0]),
        .O(\outp[3]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_6__5 
       (.I0(\outp[3]_i_3__5_n_0 ),
        .I1(\outp[7]_i_17__5_n_0 ),
        .I2(\outp[3]_i_15__5_n_0 ),
        .I3(\outp[7]_i_18__5_n_0 ),
        .O(\outp[3]_i_6__5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_7__5 
       (.I0(\outp[3]_i_4__5_n_0 ),
        .I1(\outp[3]_i_10__5_n_0 ),
        .I2(\outp[3]_i_16__5_n_0 ),
        .I3(\outp[3]_i_11__5_n_0 ),
        .O(\outp[3]_i_7__5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[3]_i_8__5 
       (.I0(\outp[3]_i_5__5_n_0 ),
        .I1(\outp[3]_i_12__5_n_0 ),
        .I2(\outp[3]_i_17__5_n_0 ),
        .I3(\outp[3]_i_13__5_n_0 ),
        .O(\outp[3]_i_8__5_n_0 ));
  LUT6 #(
    .INIT(64'h59A95959A656A6A6)) 
    \outp[3]_i_9__5 
       (.I0(p_2_in),
        .I1(\pout[6]_i_2__5_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(p_1_in2_in[0]),
        .I4(\pout[17]_i_3__7_n_0 ),
        .I5(\outp_reg[9]_0 [0]),
        .O(\outp[3]_i_9__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[4]_i_1__7 
       (.I0(\outp_reg[9]_0 [4]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[7]_i_2__5_n_7 ),
        .O(\outp[4]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[5]_i_1__7 
       (.I0(\outp_reg[9]_0 [5]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[7]_i_2__5_n_6 ),
        .O(\outp[5]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[6]_i_1__7 
       (.I0(\outp_reg[9]_0 [6]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[7]_i_2__5_n_5 ),
        .O(\outp[6]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_10__5 
       (.I0(\outp[7]_i_6__5_n_0 ),
        .I1(\outp[7]_i_15__5_n_0 ),
        .I2(\outp[7]_i_22__5_n_0 ),
        .I3(\outp[7]_i_16__5_n_0 ),
        .O(\outp[7]_i_10__5_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \outp[7]_i_11__5 
       (.I0(\outp_reg[9]_0 [6]),
        .I1(\neg_reg[9]_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\pout[12]_i_2__5_n_0 ),
        .O(\outp[7]_i_11__5_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_12__5 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_93),
        .I2(\wt_reg[8][9] [8]),
        .I3(out[9]),
        .I4(outp1__0_n_93),
        .I5(p_0_in1_in[6]),
        .O(\outp[7]_i_12__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \outp[7]_i_13__5 
       (.I0(\pout[11]_i_2__5_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\neg[5]_i_2__5_n_0 ),
        .O(\outp[7]_i_13__5_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_14__5 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__0_n_94),
        .I2(out[9]),
        .I3(\wt_reg[8][9] [8]),
        .I4(outp1__1_n_94),
        .I5(p_0_in1_in[5]),
        .O(\outp[7]_i_14__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_15__5 
       (.I0(\neg[4]_i_2__5_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\pout[10]_i_2__5_n_0 ),
        .O(\outp[7]_i_15__5_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_16__5 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__0_n_95),
        .I2(out[9]),
        .I3(\wt_reg[8][9] [8]),
        .I4(outp1__1_n_95),
        .I5(p_0_in1_in[4]),
        .O(\outp[7]_i_16__5_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[7]_i_17__5 
       (.I0(\outp_reg[9]_0 [3]),
        .I1(\outp_reg[9]_0 [0]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\outp_reg[9]_0 [2]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\pout[9]_i_2__5_n_0 ),
        .O(\outp[7]_i_17__5_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[7]_i_18__5 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_96),
        .I2(\wt_reg[8][9] [8]),
        .I3(out[9]),
        .I4(outp1__0_n_96),
        .I5(p_0_in1_in[3]),
        .O(\outp[7]_i_18__5_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_19__5 
       (.I0(p_1_in2_in[7]),
        .I1(out[9]),
        .I2(\wt_reg[8][9] [8]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [7]),
        .O(\outp[7]_i_19__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[7]_i_1__7 
       (.I0(\outp_reg[9]_0 [7]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[7]_i_2__5_n_4 ),
        .O(\outp[7]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_20__5 
       (.I0(p_1_in2_in[6]),
        .I1(out[9]),
        .I2(\wt_reg[8][9] [8]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [6]),
        .O(\outp[7]_i_20__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_21__5 
       (.I0(p_1_in2_in[5]),
        .I1(out[9]),
        .I2(\wt_reg[8][9] [8]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [5]),
        .O(\outp[7]_i_21__5_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[7]_i_22__5 
       (.I0(p_1_in2_in[4]),
        .I1(out[9]),
        .I2(\wt_reg[8][9] [8]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [4]),
        .O(\outp[7]_i_22__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_3__5 
       (.I0(p_1_in2_in[6]),
        .I1(\pout[17]_i_3__7_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [6]),
        .I4(\outp[7]_i_11__5_n_0 ),
        .I5(\outp[7]_i_12__5_n_0 ),
        .O(\outp[7]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F800000)) 
    \outp[7]_i_4__5 
       (.I0(p_1_in2_in[5]),
        .I1(\pout[17]_i_3__7_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [5]),
        .I4(\outp[7]_i_13__5_n_0 ),
        .I5(\outp[7]_i_14__5_n_0 ),
        .O(\outp[7]_i_4__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_5__5 
       (.I0(p_1_in2_in[4]),
        .I1(\pout[17]_i_3__7_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [4]),
        .I4(\outp[7]_i_15__5_n_0 ),
        .I5(\outp[7]_i_16__5_n_0 ),
        .O(\outp[7]_i_5__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[7]_i_6__5 
       (.I0(p_1_in2_in[3]),
        .I1(\pout[17]_i_3__7_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [3]),
        .I4(\outp[7]_i_17__5_n_0 ),
        .I5(\outp[7]_i_18__5_n_0 ),
        .O(\outp[7]_i_6__5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_7__5 
       (.I0(\outp[7]_i_3__5_n_0 ),
        .I1(\outp[9]_i_8__5_n_0 ),
        .I2(\outp[7]_i_19__5_n_0 ),
        .I3(\outp[9]_i_9__5_n_0 ),
        .O(\outp[7]_i_7__5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[7]_i_8__5 
       (.I0(\outp[7]_i_4__5_n_0 ),
        .I1(\outp[7]_i_11__5_n_0 ),
        .I2(\outp[7]_i_20__5_n_0 ),
        .I3(\outp[7]_i_12__5_n_0 ),
        .O(\outp[7]_i_8__5_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \outp[7]_i_9__5 
       (.I0(\outp[7]_i_5__5_n_0 ),
        .I1(\outp[7]_i_13__5_n_0 ),
        .I2(\outp[7]_i_21__5_n_0 ),
        .I3(\outp[7]_i_14__5_n_0 ),
        .O(\outp[7]_i_9__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[8]_i_1__7 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[9]_i_3__5_n_7 ),
        .O(\outp[8]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h08087F6EF7F77F6E)) 
    \outp[9]_i_10__5 
       (.I0(out[9]),
        .I1(\wt_reg[8][9] [8]),
        .I2(\pout[18]_i_3__5_n_0 ),
        .I3(p_0_in1_in[9]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\outp_reg[7]_0 ),
        .O(\outp[9]_i_10__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \outp[9]_i_11__5 
       (.I0(\wt_reg[8][9] [8]),
        .I1(out[9]),
        .I2(p_0_in1_in[9]),
        .O(\outp[9]_i_11__5_n_0 ));
  LUT5 #(
    .INIT(32'h7F007FFF)) 
    \outp[9]_i_12__5 
       (.I0(p_1_in2_in[8]),
        .I1(out[9]),
        .I2(\wt_reg[8][9] [8]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\outp_reg[9]_0 [8]),
        .O(\outp[9]_i_12__5_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \outp[9]_i_13__5 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(\outp_reg[9]_0 [6]),
        .I2(\neg_reg[9]_0 ),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\outp_reg[9]_0 [9]),
        .I5(\pout[14]_i_2__5_n_0 ),
        .O(\outp[9]_i_13__5_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_14__5 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_91),
        .I2(\wt_reg[8][9] [8]),
        .I3(out[9]),
        .I4(outp1__0_n_91),
        .I5(p_0_in1_in[8]),
        .O(\outp[9]_i_14__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outp[9]_i_1__5 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\outp_reg[9]_i_3__5_n_6 ),
        .O(\outp[9]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \outp[9]_i_2__7 
       (.I0(\outp[9]_i_4__7_n_0 ),
        .I1(outp1_i_11__7_n_0),
        .O(\outp[9]_i_2__7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \outp[9]_i_4__7 
       (.I0(outp1_i_21__7_n_0),
        .I1(\wt_reg[8][9] [8]),
        .I2(\wt_reg[8][9] [7]),
        .I3(\wt_reg[8][9] [6]),
        .I4(\wt_reg[8][9] [4]),
        .I5(\wt_reg[8][9] [5]),
        .O(\outp[9]_i_4__7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00008F80)) 
    \outp[9]_i_5__7 
       (.I0(p_1_in2_in[7]),
        .I1(\pout[17]_i_3__7_n_0 ),
        .I2(\outp_reg[9]_0 [9]),
        .I3(\outp_reg[9]_0 [7]),
        .I4(\outp[9]_i_8__5_n_0 ),
        .I5(\outp[9]_i_9__5_n_0 ),
        .O(\outp[9]_i_5__7_n_0 ));
  LUT6 #(
    .INIT(64'hA6A65959A6A6A659)) 
    \outp[9]_i_6__5 
       (.I0(\outp[9]_i_10__5_n_0 ),
        .I1(\outp_reg[9]_0 [9]),
        .I2(\outp[9]_i_11__5_n_0 ),
        .I3(\outp[9]_i_12__5_n_0 ),
        .I4(\outp[9]_i_13__5_n_0 ),
        .I5(\outp[9]_i_14__5_n_0 ),
        .O(\outp[9]_i_6__5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \outp[9]_i_7__5 
       (.I0(\outp[9]_i_5__7_n_0 ),
        .I1(\outp[9]_i_13__5_n_0 ),
        .I2(\outp[9]_i_12__5_n_0 ),
        .I3(\outp[9]_i_14__5_n_0 ),
        .O(\outp[9]_i_7__5_n_0 ));
  LUT5 #(
    .INIT(32'h56FF5600)) 
    \outp[9]_i_8__5 
       (.I0(\outp_reg[9]_0 [7]),
        .I1(\neg_reg[9]_0 ),
        .I2(\outp_reg[9]_0 [6]),
        .I3(\outp_reg[9]_0 [9]),
        .I4(\pout[13]_i_2__5_n_0 ),
        .O(\outp[9]_i_8__5_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \outp[9]_i_9__5 
       (.I0(\outp_reg[9]_0 [9]),
        .I1(outp1__1_n_92),
        .I2(\wt_reg[8][9] [8]),
        .I3(out[9]),
        .I4(outp1__0_n_92),
        .I5(p_0_in1_in[7]),
        .O(\outp[9]_i_9__5_n_0 ));
  FDRE \outp_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[0]_i_1__7_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \outp_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[1]_i_1__7_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \outp_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[2]_i_1__7_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \outp_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[3]_i_1__7_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[3]_i_2__5 
       (.CI(1'b0),
        .CO({\outp_reg[3]_i_2__5_n_0 ,\outp_reg[3]_i_2__5_n_1 ,\outp_reg[3]_i_2__5_n_2 ,\outp_reg[3]_i_2__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[3]_i_3__5_n_0 ,\outp[3]_i_4__5_n_0 ,\outp[3]_i_5__5_n_0 ,1'b0}),
        .O({\outp_reg[3]_i_2__5_n_4 ,\outp_reg[3]_i_2__5_n_5 ,\outp_reg[3]_i_2__5_n_6 ,\outp_reg[3]_i_2__5_n_7 }),
        .S({\outp[3]_i_6__5_n_0 ,\outp[3]_i_7__5_n_0 ,\outp[3]_i_8__5_n_0 ,\outp[3]_i_9__5_n_0 }));
  FDRE \outp_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[4]_i_1__7_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \outp_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[5]_i_1__7_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \outp_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[6]_i_1__7_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \outp_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[7]_i_1__7_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[7]_i_2__5 
       (.CI(\outp_reg[3]_i_2__5_n_0 ),
        .CO({\outp_reg[7]_i_2__5_n_0 ,\outp_reg[7]_i_2__5_n_1 ,\outp_reg[7]_i_2__5_n_2 ,\outp_reg[7]_i_2__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[7]_i_3__5_n_0 ,\outp[7]_i_4__5_n_0 ,\outp[7]_i_5__5_n_0 ,\outp[7]_i_6__5_n_0 }),
        .O({\outp_reg[7]_i_2__5_n_4 ,\outp_reg[7]_i_2__5_n_5 ,\outp_reg[7]_i_2__5_n_6 ,\outp_reg[7]_i_2__5_n_7 }),
        .S({\outp[7]_i_7__5_n_0 ,\outp[7]_i_8__5_n_0 ,\outp[7]_i_9__5_n_0 ,\outp[7]_i_10__5_n_0 }));
  FDRE \outp_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[8]_i_1__7_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \outp_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\outp[9]_i_1__5_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \outp_reg[9]_i_3__5 
       (.CI(\outp_reg[7]_i_2__5_n_0 ),
        .CO({\NLW_outp_reg[9]_i_3__5_CO_UNCONNECTED [3:1],\outp_reg[9]_i_3__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outp[9]_i_5__7_n_0 }),
        .O({\NLW_outp_reg[9]_i_3__5_O_UNCONNECTED [3:2],\outp_reg[9]_i_3__5_n_6 ,\outp_reg[9]_i_3__5_n_7 }),
        .S({1'b0,1'b0,\outp[9]_i_6__5_n_0 ,\outp[9]_i_7__5_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[0]_i_1__7 
       (.I0(pout[0]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[0]_i_2__7_n_0 ),
        .O(\pout[0]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[0]_i_2__7 
       (.I0(outp1__1_n_105),
        .I1(data1[0]),
        .I2(outp1__0_n_105),
        .I3(out[9]),
        .I4(\wt_reg[8][9] [8]),
        .I5(outp1__2_n_105),
        .O(\pout[0]_i_2__7_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[10]_i_1__7 
       (.I0(pout[10]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[10]_i_2__5_n_0 ),
        .O(\pout[10]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \pout[10]_i_2__5 
       (.I0(outp1__1_n_95),
        .I1(outp1__0_n_95),
        .I2(p_1_in2_in[4]),
        .I3(out[9]),
        .I4(\wt_reg[8][9] [8]),
        .I5(p_0_in1_in[4]),
        .O(\pout[10]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[11]_i_1__7 
       (.I0(pout[11]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[11]_i_2__5_n_0 ),
        .O(\pout[11]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \pout[11]_i_2__5 
       (.I0(outp1__1_n_94),
        .I1(outp1__0_n_94),
        .I2(p_1_in2_in[5]),
        .I3(out[9]),
        .I4(\wt_reg[8][9] [8]),
        .I5(p_0_in1_in[5]),
        .O(\pout[11]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[12]_i_1__7 
       (.I0(pout[12]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[12]_i_2__5_n_0 ),
        .O(\pout[12]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[12]_i_2__5 
       (.I0(outp1__0_n_93),
        .I1(outp1__1_n_93),
        .I2(p_1_in2_in[6]),
        .I3(out[9]),
        .I4(\wt_reg[8][9] [8]),
        .I5(p_0_in1_in[6]),
        .O(\pout[12]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[13]_i_1__7 
       (.I0(pout[13]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[13]_i_2__5_n_0 ),
        .O(\pout[13]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[13]_i_2__5 
       (.I0(outp1__0_n_92),
        .I1(outp1__1_n_92),
        .I2(p_1_in2_in[7]),
        .I3(out[9]),
        .I4(\wt_reg[8][9] [8]),
        .I5(p_0_in1_in[7]),
        .O(\pout[13]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[14]_i_1__7 
       (.I0(pout[14]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[14]_i_2__5_n_0 ),
        .O(\pout[14]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[14]_i_2__5 
       (.I0(outp1__0_n_91),
        .I1(outp1__1_n_91),
        .I2(p_1_in2_in[8]),
        .I3(out[9]),
        .I4(\wt_reg[8][9] [8]),
        .I5(p_0_in1_in[8]),
        .O(\pout[14]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[15]_i_1__7 
       (.I0(pout[15]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[15]_i_2__7_n_0 ),
        .O(\pout[15]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[15]_i_2__7 
       (.I0(outp1__0_n_90),
        .I1(data1[15]),
        .I2(outp1__1_n_90),
        .I3(\wt_reg[8][9] [8]),
        .I4(out[9]),
        .I5(outp1__2_n_90),
        .O(\pout[15]_i_2__7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[16]_i_1__7 
       (.I0(pout[16]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[16]_i_2__7_n_0 ),
        .O(\pout[16]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[16]_i_2__7 
       (.I0(outp1__0_n_89),
        .I1(data1[16]),
        .I2(outp1__1_n_89),
        .I3(\wt_reg[8][9] [8]),
        .I4(out[9]),
        .I5(outp1__2_n_89),
        .O(\pout[16]_i_2__7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AEEAAEEA)) 
    \pout[17]_i_1__7 
       (.I0(\pout[17]_i_2__7_n_0 ),
        .I1(\pout[17]_i_3__7_n_0 ),
        .I2(\pout[17]_i_4__7_n_0 ),
        .I3(outp1_n_88),
        .I4(pout[17]),
        .I5(\outp[9]_i_2__7_n_0 ),
        .O(\pout[17]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[17]_i_2__7 
       (.I0(outp1__1_n_88),
        .I1(outp1__0_n_88),
        .I2(out[9]),
        .I3(\wt_reg[8][9] [8]),
        .I4(outp1__2_n_88),
        .O(\pout[17]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pout[17]_i_3__7 
       (.I0(\wt_reg[8][9] [8]),
        .I1(out[9]),
        .O(\pout[17]_i_3__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[17]_i_4__7 
       (.I0(out[0]),
        .I1(\outp[9]_i_4__7_n_0 ),
        .O(\pout[17]_i_4__7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAEAAAEA)) 
    \pout[18]_i_1__7 
       (.I0(\pout[18]_i_2__7_n_0 ),
        .I1(out[9]),
        .I2(\wt_reg[8][9] [8]),
        .I3(\pout[18]_i_3__5_n_0 ),
        .I4(pout[18]),
        .I5(\outp[9]_i_2__7_n_0 ),
        .O(\pout[18]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \pout[18]_i_2__7 
       (.I0(outp1__1_n_87),
        .I1(outp1__0_n_87),
        .I2(out[9]),
        .I3(\wt_reg[8][9] [8]),
        .I4(p_0_in1_in[9]),
        .O(\pout[18]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h0708F8F7)) 
    \pout[18]_i_3__5 
       (.I0(outp1_n_88),
        .I1(out[0]),
        .I2(\outp[9]_i_4__7_n_0 ),
        .I3(out[1]),
        .I4(outp1_n_87),
        .O(\pout[18]_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[1]_i_1__7 
       (.I0(pout[1]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[1]_i_2__7_n_0 ),
        .O(\pout[1]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[1]_i_2__7 
       (.I0(outp1__0_n_104),
        .I1(data1[1]),
        .I2(outp1__1_n_104),
        .I3(\wt_reg[8][9] [8]),
        .I4(out[9]),
        .I5(outp1__2_n_104),
        .O(\pout[1]_i_2__7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[2]_i_1__7 
       (.I0(pout[2]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[2]_i_2__7_n_0 ),
        .O(\pout[2]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[2]_i_2__7 
       (.I0(outp1__1_n_103),
        .I1(data1[2]),
        .I2(outp1__0_n_103),
        .I3(out[9]),
        .I4(\wt_reg[8][9] [8]),
        .I5(outp1__2_n_103),
        .O(\pout[2]_i_2__7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[3]_i_1__7 
       (.I0(pout[3]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[3]_i_2__7_n_0 ),
        .O(\pout[3]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[3]_i_2__7 
       (.I0(outp1__0_n_102),
        .I1(data1[3]),
        .I2(outp1__1_n_102),
        .I3(\wt_reg[8][9] [8]),
        .I4(out[9]),
        .I5(outp1__2_n_102),
        .O(\pout[3]_i_2__7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[4]_i_1__7 
       (.I0(pout[4]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[4]_i_2__7_n_0 ),
        .O(\pout[4]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[4]_i_2__7 
       (.I0(outp1__0_n_101),
        .I1(data1[4]),
        .I2(outp1__1_n_101),
        .I3(\wt_reg[8][9] [8]),
        .I4(out[9]),
        .I5(outp1__2_n_101),
        .O(\pout[4]_i_2__7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[5]_i_1__7 
       (.I0(pout[5]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[5]_i_2__7_n_0 ),
        .O(\pout[5]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \pout[5]_i_2__7 
       (.I0(outp1__1_n_100),
        .I1(data1[5]),
        .I2(outp1__0_n_100),
        .I3(out[9]),
        .I4(\wt_reg[8][9] [8]),
        .I5(outp1__2_n_100),
        .O(\pout[5]_i_2__7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pout[6]_i_1__7 
       (.I0(pout[6]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[6]_i_2__5_n_0 ),
        .O(\pout[6]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \pout[6]_i_2__5 
       (.I0(p_0_in1_in[0]),
        .I1(out[9]),
        .I2(\wt_reg[8][9] [8]),
        .I3(p_1_in2_in[0]),
        .I4(outp1__1_n_99),
        .I5(outp1__0_n_99),
        .O(\pout[6]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[7]_i_1__7 
       (.I0(pout[7]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[7]_i_2__5_n_0 ),
        .O(\pout[7]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[7]_i_2__5 
       (.I0(outp1__0_n_98),
        .I1(outp1__1_n_98),
        .I2(p_1_in2_in[1]),
        .I3(out[9]),
        .I4(\wt_reg[8][9] [8]),
        .I5(p_0_in1_in[1]),
        .O(\pout[7]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[8]_i_1__7 
       (.I0(pout[8]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[8]_i_2__5_n_0 ),
        .O(\pout[8]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[8]_i_2__5 
       (.I0(outp1__0_n_97),
        .I1(outp1__1_n_97),
        .I2(p_1_in2_in[2]),
        .I3(out[9]),
        .I4(\wt_reg[8][9] [8]),
        .I5(p_0_in1_in[2]),
        .O(\pout[8]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \pout[9]_i_1__7 
       (.I0(pout[9]),
        .I1(\outp[9]_i_2__7_n_0 ),
        .I2(\pout[9]_i_2__5_n_0 ),
        .O(\pout[9]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \pout[9]_i_2__5 
       (.I0(outp1__0_n_96),
        .I1(outp1__1_n_96),
        .I2(p_1_in2_in[3]),
        .I3(out[9]),
        .I4(\wt_reg[8][9] [8]),
        .I5(p_0_in1_in[3]),
        .O(\pout[9]_i_2__5_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[0] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[0]_i_1__7_n_0 ),
        .Q(pout[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[10] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[10]_i_1__7_n_0 ),
        .Q(pout[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[11] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[11]_i_1__7_n_0 ),
        .Q(pout[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[12] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[12]_i_1__7_n_0 ),
        .Q(pout[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[13] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[13]_i_1__7_n_0 ),
        .Q(pout[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[14] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[14]_i_1__7_n_0 ),
        .Q(pout[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[15] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[15]_i_1__7_n_0 ),
        .Q(pout[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[16] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[16]_i_1__7_n_0 ),
        .Q(pout[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[17] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[17]_i_1__7_n_0 ),
        .Q(pout[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[18] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[18]_i_1__7_n_0 ),
        .Q(pout[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[1] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[1]_i_1__7_n_0 ),
        .Q(pout[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[2] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[2]_i_1__7_n_0 ),
        .Q(pout[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[3] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[3]_i_1__7_n_0 ),
        .Q(pout[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[4] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[4]_i_1__7_n_0 ),
        .Q(pout[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[5] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[5]_i_1__7_n_0 ),
        .Q(pout[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[6] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[6]_i_1__7_n_0 ),
        .Q(pout[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[7] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[7]_i_1__7_n_0 ),
        .Q(pout[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[8] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[8]_i_1__7_n_0 ),
        .Q(pout[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \pout_reg[9] 
       (.C(sys_clk),
        .CE(en),
        .D(\pout[9]_i_1__7_n_0 ),
        .Q(pout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "accum" *) 
module cnn_out1_cnn_0_0_accum
   (outpt,
    out,
    \outp_reg[9] ,
    \outp_reg[9]_0 ,
    sys_clk);
  output [9:0]outpt;
  input [9:0]out;
  input [9:0]\outp_reg[9] ;
  input [9:0]\outp_reg[9]_0 ;
  input sys_clk;

  wire \Q[3]_i_2_n_0 ;
  wire \Q[3]_i_3_n_0 ;
  wire \Q[3]_i_4_n_0 ;
  wire \Q[3]_i_5_n_0 ;
  wire \Q[3]_i_6_n_0 ;
  wire \Q[3]_i_7_n_0 ;
  wire \Q[3]_i_8_n_0 ;
  wire \Q[7]_i_2_n_0 ;
  wire \Q[7]_i_3_n_0 ;
  wire \Q[7]_i_4_n_0 ;
  wire \Q[7]_i_5_n_0 ;
  wire \Q[7]_i_6_n_0 ;
  wire \Q[7]_i_7_n_0 ;
  wire \Q[7]_i_8_n_0 ;
  wire \Q[7]_i_9_n_0 ;
  wire \Q[9]_i_2_n_0 ;
  wire \Q[9]_i_3_n_0 ;
  wire \Q[9]_i_4_n_0 ;
  wire \Q_reg[3]_i_1_n_0 ;
  wire \Q_reg[3]_i_1_n_1 ;
  wire \Q_reg[3]_i_1_n_2 ;
  wire \Q_reg[3]_i_1_n_3 ;
  wire \Q_reg[7]_i_1_n_0 ;
  wire \Q_reg[7]_i_1_n_1 ;
  wire \Q_reg[7]_i_1_n_2 ;
  wire \Q_reg[7]_i_1_n_3 ;
  wire \Q_reg[9]_i_1_n_3 ;
  wire [9:0]out;
  wire [9:0]\outp_reg[9] ;
  wire [9:0]\outp_reg[9]_0 ;
  wire [9:0]outpt;
  wire [9:0]p_0_in;
  wire sys_clk;
  wire [3:1]\NLW_Q_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Q_reg[9]_i_1_O_UNCONNECTED ;

  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[3]_i_2 
       (.I0(\outp_reg[9] [2]),
        .I1(out[2]),
        .I2(\outp_reg[9]_0 [2]),
        .O(\Q[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[3]_i_3 
       (.I0(\outp_reg[9] [1]),
        .I1(out[1]),
        .I2(\outp_reg[9]_0 [1]),
        .O(\Q[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[3]_i_4 
       (.I0(\outp_reg[9] [0]),
        .I1(out[0]),
        .I2(\outp_reg[9]_0 [0]),
        .O(\Q[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[3]_i_5 
       (.I0(\outp_reg[9] [3]),
        .I1(out[3]),
        .I2(\outp_reg[9]_0 [3]),
        .I3(\Q[3]_i_2_n_0 ),
        .O(\Q[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[3]_i_6 
       (.I0(\outp_reg[9] [2]),
        .I1(out[2]),
        .I2(\outp_reg[9]_0 [2]),
        .I3(\Q[3]_i_3_n_0 ),
        .O(\Q[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[3]_i_7 
       (.I0(\outp_reg[9] [1]),
        .I1(out[1]),
        .I2(\outp_reg[9]_0 [1]),
        .I3(\Q[3]_i_4_n_0 ),
        .O(\Q[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[3]_i_8 
       (.I0(\outp_reg[9] [0]),
        .I1(out[0]),
        .I2(\outp_reg[9]_0 [0]),
        .O(\Q[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[7]_i_2 
       (.I0(\outp_reg[9] [6]),
        .I1(out[6]),
        .I2(\outp_reg[9]_0 [6]),
        .O(\Q[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[7]_i_3 
       (.I0(\outp_reg[9] [5]),
        .I1(out[5]),
        .I2(\outp_reg[9]_0 [5]),
        .O(\Q[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[7]_i_4 
       (.I0(\outp_reg[9] [4]),
        .I1(out[4]),
        .I2(\outp_reg[9]_0 [4]),
        .O(\Q[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[7]_i_5 
       (.I0(\outp_reg[9] [3]),
        .I1(out[3]),
        .I2(\outp_reg[9]_0 [3]),
        .O(\Q[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[7]_i_6 
       (.I0(\outp_reg[9] [7]),
        .I1(out[7]),
        .I2(\outp_reg[9]_0 [7]),
        .I3(\Q[7]_i_2_n_0 ),
        .O(\Q[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[7]_i_7 
       (.I0(\outp_reg[9] [6]),
        .I1(out[6]),
        .I2(\outp_reg[9]_0 [6]),
        .I3(\Q[7]_i_3_n_0 ),
        .O(\Q[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[7]_i_8 
       (.I0(\outp_reg[9] [5]),
        .I1(out[5]),
        .I2(\outp_reg[9]_0 [5]),
        .I3(\Q[7]_i_4_n_0 ),
        .O(\Q[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[7]_i_9 
       (.I0(\outp_reg[9] [4]),
        .I1(out[4]),
        .I2(\outp_reg[9]_0 [4]),
        .I3(\Q[7]_i_5_n_0 ),
        .O(\Q[7]_i_9_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[9]_i_2 
       (.I0(\outp_reg[9] [7]),
        .I1(out[7]),
        .I2(\outp_reg[9]_0 [7]),
        .O(\Q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Q[9]_i_3 
       (.I0(\outp_reg[9]_0 [8]),
        .I1(out[8]),
        .I2(\outp_reg[9] [8]),
        .I3(out[9]),
        .I4(\outp_reg[9] [9]),
        .I5(\outp_reg[9]_0 [9]),
        .O(\Q[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Q[9]_i_4 
       (.I0(\Q[9]_i_2_n_0 ),
        .I1(out[8]),
        .I2(\outp_reg[9] [8]),
        .I3(\outp_reg[9]_0 [8]),
        .O(\Q[9]_i_4_n_0 ));
  FDRE \Q_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(outpt[0]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(outpt[1]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(outpt[2]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(outpt[3]),
        .R(1'b0));
  CARRY4 \Q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[3]_i_1_n_0 ,\Q_reg[3]_i_1_n_1 ,\Q_reg[3]_i_1_n_2 ,\Q_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[3]_i_2_n_0 ,\Q[3]_i_3_n_0 ,\Q[3]_i_4_n_0 ,1'b0}),
        .O(p_0_in[3:0]),
        .S({\Q[3]_i_5_n_0 ,\Q[3]_i_6_n_0 ,\Q[3]_i_7_n_0 ,\Q[3]_i_8_n_0 }));
  FDRE \Q_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(outpt[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(outpt[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(outpt[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(outpt[7]),
        .R(1'b0));
  CARRY4 \Q_reg[7]_i_1 
       (.CI(\Q_reg[3]_i_1_n_0 ),
        .CO({\Q_reg[7]_i_1_n_0 ,\Q_reg[7]_i_1_n_1 ,\Q_reg[7]_i_1_n_2 ,\Q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[7]_i_2_n_0 ,\Q[7]_i_3_n_0 ,\Q[7]_i_4_n_0 ,\Q[7]_i_5_n_0 }),
        .O(p_0_in[7:4]),
        .S({\Q[7]_i_6_n_0 ,\Q[7]_i_7_n_0 ,\Q[7]_i_8_n_0 ,\Q[7]_i_9_n_0 }));
  FDRE \Q_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(outpt[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(outpt[9]),
        .R(1'b0));
  CARRY4 \Q_reg[9]_i_1 
       (.CI(\Q_reg[7]_i_1_n_0 ),
        .CO({\NLW_Q_reg[9]_i_1_CO_UNCONNECTED [3:1],\Q_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Q[9]_i_2_n_0 }),
        .O({\NLW_Q_reg[9]_i_1_O_UNCONNECTED [3:2],p_0_in[9:8]}),
        .S({1'b0,1'b0,\Q[9]_i_3_n_0 ,\Q[9]_i_4_n_0 }));
endmodule

(* ORIG_REF_NAME = "cnn" *) 
module cnn_out1_cnn_0_0_cnn
   (outpt,
    en,
    sys_clk);
  output [9:0]outpt;
  input en;
  input sys_clk;

  wire \addr[3]_i_1_n_0 ;
  wire \addr_reg_n_0_[0] ;
  wire \addr_reg_n_0_[1] ;
  wire \addr_reg_n_0_[2] ;
  wire \addr_reg_n_0_[3] ;
  wire [9:0]bias;
  wire \bias[9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [7:0]count;
  (* DONT_TOUCH *) wire [9:0]dout;
  wire en;
  wire enw_i_1_n_0;
  wire enw_reg_n_0;
  wire \outp[9]_i_15_n_0 ;
  wire [9:0]outpt;
  wire [3:0]p_1_in;
  wire pe3_n_1;
  wire pe3_n_10;
  wire pe3_n_2;
  wire pe3_n_3;
  wire pe3_n_4;
  wire pe3_n_5;
  wire pe3_n_6;
  wire pe3_n_7;
  wire pe3_n_8;
  wire pe3_n_9;
  wire sys_clk;
  wire wt;
  wire \wt_reg_n_0_[0][0] ;
  wire \wt_reg_n_0_[0][1] ;
  wire \wt_reg_n_0_[0][2] ;
  wire \wt_reg_n_0_[0][3] ;
  wire \wt_reg_n_0_[0][4] ;
  wire \wt_reg_n_0_[0][5] ;
  wire \wt_reg_n_0_[0][6] ;
  wire \wt_reg_n_0_[0][7] ;
  wire \wt_reg_n_0_[0][8] ;
  wire \wt_reg_n_0_[0][9] ;
  wire \wt_reg_n_0_[1][0] ;
  wire \wt_reg_n_0_[1][1] ;
  wire \wt_reg_n_0_[1][2] ;
  wire \wt_reg_n_0_[1][3] ;
  wire \wt_reg_n_0_[1][4] ;
  wire \wt_reg_n_0_[1][5] ;
  wire \wt_reg_n_0_[1][6] ;
  wire \wt_reg_n_0_[1][7] ;
  wire \wt_reg_n_0_[1][8] ;
  wire \wt_reg_n_0_[1][9] ;
  wire \wt_reg_n_0_[2][0] ;
  wire \wt_reg_n_0_[2][1] ;
  wire \wt_reg_n_0_[2][2] ;
  wire \wt_reg_n_0_[2][3] ;
  wire \wt_reg_n_0_[2][4] ;
  wire \wt_reg_n_0_[2][5] ;
  wire \wt_reg_n_0_[2][6] ;
  wire \wt_reg_n_0_[2][7] ;
  wire \wt_reg_n_0_[2][8] ;
  wire \wt_reg_n_0_[2][9] ;
  wire \wt_reg_n_0_[3][0] ;
  wire \wt_reg_n_0_[3][1] ;
  wire \wt_reg_n_0_[3][2] ;
  wire \wt_reg_n_0_[3][3] ;
  wire \wt_reg_n_0_[3][4] ;
  wire \wt_reg_n_0_[3][5] ;
  wire \wt_reg_n_0_[3][6] ;
  wire \wt_reg_n_0_[3][7] ;
  wire \wt_reg_n_0_[3][8] ;
  wire \wt_reg_n_0_[3][9] ;
  wire \wt_reg_n_0_[4][0] ;
  wire \wt_reg_n_0_[4][1] ;
  wire \wt_reg_n_0_[4][2] ;
  wire \wt_reg_n_0_[4][3] ;
  wire \wt_reg_n_0_[4][4] ;
  wire \wt_reg_n_0_[4][5] ;
  wire \wt_reg_n_0_[4][6] ;
  wire \wt_reg_n_0_[4][7] ;
  wire \wt_reg_n_0_[4][8] ;
  wire \wt_reg_n_0_[4][9] ;
  wire \wt_reg_n_0_[5][0] ;
  wire \wt_reg_n_0_[5][1] ;
  wire \wt_reg_n_0_[5][2] ;
  wire \wt_reg_n_0_[5][3] ;
  wire \wt_reg_n_0_[5][4] ;
  wire \wt_reg_n_0_[5][5] ;
  wire \wt_reg_n_0_[5][6] ;
  wire \wt_reg_n_0_[5][7] ;
  wire \wt_reg_n_0_[5][8] ;
  wire \wt_reg_n_0_[5][9] ;
  wire \wt_reg_n_0_[6][0] ;
  wire \wt_reg_n_0_[6][1] ;
  wire \wt_reg_n_0_[6][2] ;
  wire \wt_reg_n_0_[6][3] ;
  wire \wt_reg_n_0_[6][4] ;
  wire \wt_reg_n_0_[6][5] ;
  wire \wt_reg_n_0_[6][6] ;
  wire \wt_reg_n_0_[6][7] ;
  wire \wt_reg_n_0_[6][8] ;
  wire \wt_reg_n_0_[6][9] ;
  wire \wt_reg_n_0_[7][0] ;
  wire \wt_reg_n_0_[7][1] ;
  wire \wt_reg_n_0_[7][2] ;
  wire \wt_reg_n_0_[7][3] ;
  wire \wt_reg_n_0_[7][4] ;
  wire \wt_reg_n_0_[7][5] ;
  wire \wt_reg_n_0_[7][6] ;
  wire \wt_reg_n_0_[7][7] ;
  wire \wt_reg_n_0_[7][8] ;
  wire \wt_reg_n_0_[7][9] ;
  wire \wt_reg_n_0_[8][0] ;
  wire \wt_reg_n_0_[8][1] ;
  wire \wt_reg_n_0_[8][2] ;
  wire \wt_reg_n_0_[8][3] ;
  wire \wt_reg_n_0_[8][4] ;
  wire \wt_reg_n_0_[8][5] ;
  wire \wt_reg_n_0_[8][6] ;
  wire \wt_reg_n_0_[8][7] ;
  wire \wt_reg_n_0_[8][8] ;
  wire \wt_reg_n_0_[8][9] ;
  (* DONT_TOUCH *) wire [9:0]x1;
  (* DONT_TOUCH *) wire [9:0]x1a;
  (* DONT_TOUCH *) wire [9:0]x2;
  (* DONT_TOUCH *) wire [9:0]x2a;
  (* DONT_TOUCH *) wire [9:0]x3;
  (* DONT_TOUCH *) wire [9:0]x3a;

  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(count[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \addr[2]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h0057)) 
    \addr[3]_i_1 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(pe3_n_3),
        .O(\addr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6CCC)) 
    \addr[3]_i_2 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .O(p_1_in[3]));
  FDRE \addr_reg[0] 
       (.C(sys_clk),
        .CE(\addr[3]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\addr_reg_n_0_[0] ),
        .R(\bias[9]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(sys_clk),
        .CE(\addr[3]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\addr_reg_n_0_[1] ),
        .R(\bias[9]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(sys_clk),
        .CE(\addr[3]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\addr_reg_n_0_[2] ),
        .R(\bias[9]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(sys_clk),
        .CE(\addr[3]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\addr_reg_n_0_[3] ),
        .R(\bias[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \bias[9]_i_1 
       (.I0(count[0]),
        .I1(pe3_n_3),
        .I2(count[1]),
        .I3(count[2]),
        .I4(count[3]),
        .O(\bias[9]_i_1_n_0 ));
  FDRE \bias_reg[0] 
       (.C(sys_clk),
        .CE(\bias[9]_i_1_n_0 ),
        .D(dout[0]),
        .Q(bias[0]),
        .R(1'b0));
  FDRE \bias_reg[1] 
       (.C(sys_clk),
        .CE(\bias[9]_i_1_n_0 ),
        .D(dout[1]),
        .Q(bias[1]),
        .R(1'b0));
  FDRE \bias_reg[2] 
       (.C(sys_clk),
        .CE(\bias[9]_i_1_n_0 ),
        .D(dout[2]),
        .Q(bias[2]),
        .R(1'b0));
  FDRE \bias_reg[3] 
       (.C(sys_clk),
        .CE(\bias[9]_i_1_n_0 ),
        .D(dout[3]),
        .Q(bias[3]),
        .R(1'b0));
  FDRE \bias_reg[4] 
       (.C(sys_clk),
        .CE(\bias[9]_i_1_n_0 ),
        .D(dout[4]),
        .Q(bias[4]),
        .R(1'b0));
  FDRE \bias_reg[5] 
       (.C(sys_clk),
        .CE(\bias[9]_i_1_n_0 ),
        .D(dout[5]),
        .Q(bias[5]),
        .R(1'b0));
  FDRE \bias_reg[6] 
       (.C(sys_clk),
        .CE(\bias[9]_i_1_n_0 ),
        .D(dout[6]),
        .Q(bias[6]),
        .R(1'b0));
  FDRE \bias_reg[7] 
       (.C(sys_clk),
        .CE(\bias[9]_i_1_n_0 ),
        .D(dout[7]),
        .Q(bias[7]),
        .R(1'b0));
  FDRE \bias_reg[8] 
       (.C(sys_clk),
        .CE(\bias[9]_i_1_n_0 ),
        .D(dout[8]),
        .Q(bias[8]),
        .R(1'b0));
  FDRE \bias_reg[9] 
       (.C(sys_clk),
        .CE(\bias[9]_i_1_n_0 ),
        .D(dout[9]),
        .Q(bias[9]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  cnn_out1_cnn_0_0_counter count1
       (.clk(sys_clk),
        .count(count),
        .en(en),
        .max_count({1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .rst(1'b1));
  (* DONT_TOUCH *) 
  (* IMG_WIDTH = "10" *) 
  (* PE_SIZE = "4'b1001" *) 
  (* kernel_size = "4'b0011" *) 
  cnn_out1_cnn_0_0_data_in data1
       (.en(1'b1),
        .rst(1'b0),
        .sys_clk(sys_clk),
        .x1(x1a),
        .x2(x2a),
        .x3(x3a));
  LUT6 #(
    .INIT(64'hCCCCC4CFCFCFCFCF)) 
    enw_i_1
       (.I0(count[0]),
        .I1(enw_reg_n_0),
        .I2(pe3_n_3),
        .I3(count[1]),
        .I4(count[2]),
        .I5(count[3]),
        .O(enw_i_1_n_0));
  FDRE enw_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(enw_i_1_n_0),
        .Q(enw_reg_n_0),
        .R(1'b0));
  (* DONT_TOUCH *) 
  cnn_out1_cnn_0_0_DFF__1 ff1
       (.D(x1a[0]),
        .Q(x1[0]),
        .clk(sys_clk));
  (* DONT_TOUCH *) 
  cnn_out1_cnn_0_0_DFF__2 ff2
       (.D(x2a[0]),
        .Q(x2[0]),
        .clk(sys_clk));
  (* DONT_TOUCH *) 
  cnn_out1_cnn_0_0_DFF ff3
       (.D(x3a[0]),
        .Q(x3[0]),
        .clk(sys_clk));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(x1[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(x1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(x2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(x2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(x2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(x2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(x2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(x2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(x2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(x2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(x3[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(x3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(x1[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(x3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(x3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(x3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(x3[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(x3[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(x3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(x3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(x1[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(x1[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(x1[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(x1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(x1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(x1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(x2[9]));
  LUT4 #(
    .INIT(16'h0001)) 
    \outp[9]_i_15 
       (.I0(bias[7]),
        .I1(pe3_n_1),
        .I2(bias[6]),
        .I3(bias[8]),
        .O(\outp[9]_i_15_n_0 ));
  cnn_out1_cnn_0_0_PE_array9 pe3
       (.E(wt),
        .Q({\wt_reg_n_0_[0][9] ,\wt_reg_n_0_[0][8] ,\wt_reg_n_0_[0][7] ,\wt_reg_n_0_[0][6] ,\wt_reg_n_0_[0][5] ,\wt_reg_n_0_[0][4] ,\wt_reg_n_0_[0][3] ,\wt_reg_n_0_[0][2] ,\wt_reg_n_0_[0][1] ,\wt_reg_n_0_[0][0] }),
        .UNCONN_IN(x2),
        .UNCONN_IN_0(x3),
        .\bias_reg[7] (\outp[9]_i_15_n_0 ),
        .\bias_reg[9] (bias),
        .\dout_reg[0] (dout[0]),
        .en(en),
        .\neg_reg[6] (pe3_n_1),
        .out(x1),
        .outp1__2(pe3_n_2),
        .outp1__2_0(pe3_n_3),
        .outp1__2_1(pe3_n_4),
        .outp1__2_2(pe3_n_5),
        .outp1__2_3(pe3_n_6),
        .outp1__2_4(pe3_n_7),
        .outp1__2_5(pe3_n_8),
        .outp1__2_6(pe3_n_9),
        .outp1__2_7(pe3_n_10),
        .outpt(outpt),
        .sys_clk(sys_clk),
        .\ticktock_reg[7] (count),
        .win({dout[9:1],\wt_reg_n_0_[8][0] }),
        .\wt_reg[1][9] ({\wt_reg_n_0_[1][9] ,\wt_reg_n_0_[1][8] ,\wt_reg_n_0_[1][7] ,\wt_reg_n_0_[1][6] ,\wt_reg_n_0_[1][5] ,\wt_reg_n_0_[1][4] ,\wt_reg_n_0_[1][3] ,\wt_reg_n_0_[1][2] ,\wt_reg_n_0_[1][1] ,\wt_reg_n_0_[1][0] }),
        .\wt_reg[2][9] ({\wt_reg_n_0_[2][9] ,\wt_reg_n_0_[2][8] ,\wt_reg_n_0_[2][7] ,\wt_reg_n_0_[2][6] ,\wt_reg_n_0_[2][5] ,\wt_reg_n_0_[2][4] ,\wt_reg_n_0_[2][3] ,\wt_reg_n_0_[2][2] ,\wt_reg_n_0_[2][1] ,\wt_reg_n_0_[2][0] }),
        .\wt_reg[3][9] ({\wt_reg_n_0_[3][9] ,\wt_reg_n_0_[3][8] ,\wt_reg_n_0_[3][7] ,\wt_reg_n_0_[3][6] ,\wt_reg_n_0_[3][5] ,\wt_reg_n_0_[3][4] ,\wt_reg_n_0_[3][3] ,\wt_reg_n_0_[3][2] ,\wt_reg_n_0_[3][1] ,\wt_reg_n_0_[3][0] }),
        .\wt_reg[4][9] ({\wt_reg_n_0_[4][9] ,\wt_reg_n_0_[4][8] ,\wt_reg_n_0_[4][7] ,\wt_reg_n_0_[4][6] ,\wt_reg_n_0_[4][5] ,\wt_reg_n_0_[4][4] ,\wt_reg_n_0_[4][3] ,\wt_reg_n_0_[4][2] ,\wt_reg_n_0_[4][1] ,\wt_reg_n_0_[4][0] }),
        .\wt_reg[5][9] ({\wt_reg_n_0_[5][9] ,\wt_reg_n_0_[5][8] ,\wt_reg_n_0_[5][7] ,\wt_reg_n_0_[5][6] ,\wt_reg_n_0_[5][5] ,\wt_reg_n_0_[5][4] ,\wt_reg_n_0_[5][3] ,\wt_reg_n_0_[5][2] ,\wt_reg_n_0_[5][1] ,\wt_reg_n_0_[5][0] }),
        .\wt_reg[6][9] ({\wt_reg_n_0_[6][9] ,\wt_reg_n_0_[6][8] ,\wt_reg_n_0_[6][7] ,\wt_reg_n_0_[6][6] ,\wt_reg_n_0_[6][5] ,\wt_reg_n_0_[6][4] ,\wt_reg_n_0_[6][3] ,\wt_reg_n_0_[6][2] ,\wt_reg_n_0_[6][1] ,\wt_reg_n_0_[6][0] }),
        .\wt_reg[7][9] ({\wt_reg_n_0_[7][9] ,\wt_reg_n_0_[7][8] ,\wt_reg_n_0_[7][7] ,\wt_reg_n_0_[7][6] ,\wt_reg_n_0_[7][5] ,\wt_reg_n_0_[7][4] ,\wt_reg_n_0_[7][3] ,\wt_reg_n_0_[7][2] ,\wt_reg_n_0_[7][1] ,\wt_reg_n_0_[7][0] }),
        .\wt_reg[8][9] ({\wt_reg_n_0_[8][9] ,\wt_reg_n_0_[8][8] ,\wt_reg_n_0_[8][7] ,\wt_reg_n_0_[8][6] ,\wt_reg_n_0_[8][5] ,\wt_reg_n_0_[8][4] ,\wt_reg_n_0_[8][3] ,\wt_reg_n_0_[8][2] ,\wt_reg_n_0_[8][1] }));
  (* DONT_TOUCH *) 
  (* MAX_WGT = "77" *) 
  cnn_out1_cnn_0_0_weight_RAM wgtmem1
       (.addr({1'b0,1'b0,1'b0,1'b0,\addr_reg_n_0_[3] ,\addr_reg_n_0_[2] ,\addr_reg_n_0_[1] ,\addr_reg_n_0_[0] }),
        .clk(sys_clk),
        .dout(dout),
        .en(enw_reg_n_0),
        .rst(1'b1));
  FDRE \wt_reg[0][0] 
       (.C(sys_clk),
        .CE(wt),
        .D(dout[0]),
        .Q(\wt_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \wt_reg[0][1] 
       (.C(sys_clk),
        .CE(wt),
        .D(dout[1]),
        .Q(\wt_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \wt_reg[0][2] 
       (.C(sys_clk),
        .CE(wt),
        .D(dout[2]),
        .Q(\wt_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \wt_reg[0][3] 
       (.C(sys_clk),
        .CE(wt),
        .D(dout[3]),
        .Q(\wt_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \wt_reg[0][4] 
       (.C(sys_clk),
        .CE(wt),
        .D(dout[4]),
        .Q(\wt_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \wt_reg[0][5] 
       (.C(sys_clk),
        .CE(wt),
        .D(dout[5]),
        .Q(\wt_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \wt_reg[0][6] 
       (.C(sys_clk),
        .CE(wt),
        .D(dout[6]),
        .Q(\wt_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \wt_reg[0][7] 
       (.C(sys_clk),
        .CE(wt),
        .D(dout[7]),
        .Q(\wt_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \wt_reg[0][8] 
       (.C(sys_clk),
        .CE(wt),
        .D(dout[8]),
        .Q(\wt_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \wt_reg[0][9] 
       (.C(sys_clk),
        .CE(wt),
        .D(dout[9]),
        .Q(\wt_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \wt_reg[1][0] 
       (.C(sys_clk),
        .CE(pe3_n_9),
        .D(dout[0]),
        .Q(\wt_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \wt_reg[1][1] 
       (.C(sys_clk),
        .CE(pe3_n_9),
        .D(dout[1]),
        .Q(\wt_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \wt_reg[1][2] 
       (.C(sys_clk),
        .CE(pe3_n_9),
        .D(dout[2]),
        .Q(\wt_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \wt_reg[1][3] 
       (.C(sys_clk),
        .CE(pe3_n_9),
        .D(dout[3]),
        .Q(\wt_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \wt_reg[1][4] 
       (.C(sys_clk),
        .CE(pe3_n_9),
        .D(dout[4]),
        .Q(\wt_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \wt_reg[1][5] 
       (.C(sys_clk),
        .CE(pe3_n_9),
        .D(dout[5]),
        .Q(\wt_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \wt_reg[1][6] 
       (.C(sys_clk),
        .CE(pe3_n_9),
        .D(dout[6]),
        .Q(\wt_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \wt_reg[1][7] 
       (.C(sys_clk),
        .CE(pe3_n_9),
        .D(dout[7]),
        .Q(\wt_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \wt_reg[1][8] 
       (.C(sys_clk),
        .CE(pe3_n_9),
        .D(dout[8]),
        .Q(\wt_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \wt_reg[1][9] 
       (.C(sys_clk),
        .CE(pe3_n_9),
        .D(dout[9]),
        .Q(\wt_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \wt_reg[2][0] 
       (.C(sys_clk),
        .CE(pe3_n_10),
        .D(dout[0]),
        .Q(\wt_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \wt_reg[2][1] 
       (.C(sys_clk),
        .CE(pe3_n_10),
        .D(dout[1]),
        .Q(\wt_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \wt_reg[2][2] 
       (.C(sys_clk),
        .CE(pe3_n_10),
        .D(dout[2]),
        .Q(\wt_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \wt_reg[2][3] 
       (.C(sys_clk),
        .CE(pe3_n_10),
        .D(dout[3]),
        .Q(\wt_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \wt_reg[2][4] 
       (.C(sys_clk),
        .CE(pe3_n_10),
        .D(dout[4]),
        .Q(\wt_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \wt_reg[2][5] 
       (.C(sys_clk),
        .CE(pe3_n_10),
        .D(dout[5]),
        .Q(\wt_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \wt_reg[2][6] 
       (.C(sys_clk),
        .CE(pe3_n_10),
        .D(dout[6]),
        .Q(\wt_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \wt_reg[2][7] 
       (.C(sys_clk),
        .CE(pe3_n_10),
        .D(dout[7]),
        .Q(\wt_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \wt_reg[2][8] 
       (.C(sys_clk),
        .CE(pe3_n_10),
        .D(dout[8]),
        .Q(\wt_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \wt_reg[2][9] 
       (.C(sys_clk),
        .CE(pe3_n_10),
        .D(dout[9]),
        .Q(\wt_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \wt_reg[3][0] 
       (.C(sys_clk),
        .CE(pe3_n_6),
        .D(dout[0]),
        .Q(\wt_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \wt_reg[3][1] 
       (.C(sys_clk),
        .CE(pe3_n_6),
        .D(dout[1]),
        .Q(\wt_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \wt_reg[3][2] 
       (.C(sys_clk),
        .CE(pe3_n_6),
        .D(dout[2]),
        .Q(\wt_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \wt_reg[3][3] 
       (.C(sys_clk),
        .CE(pe3_n_6),
        .D(dout[3]),
        .Q(\wt_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \wt_reg[3][4] 
       (.C(sys_clk),
        .CE(pe3_n_6),
        .D(dout[4]),
        .Q(\wt_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \wt_reg[3][5] 
       (.C(sys_clk),
        .CE(pe3_n_6),
        .D(dout[5]),
        .Q(\wt_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \wt_reg[3][6] 
       (.C(sys_clk),
        .CE(pe3_n_6),
        .D(dout[6]),
        .Q(\wt_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \wt_reg[3][7] 
       (.C(sys_clk),
        .CE(pe3_n_6),
        .D(dout[7]),
        .Q(\wt_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \wt_reg[3][8] 
       (.C(sys_clk),
        .CE(pe3_n_6),
        .D(dout[8]),
        .Q(\wt_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \wt_reg[3][9] 
       (.C(sys_clk),
        .CE(pe3_n_6),
        .D(dout[9]),
        .Q(\wt_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \wt_reg[4][0] 
       (.C(sys_clk),
        .CE(pe3_n_7),
        .D(dout[0]),
        .Q(\wt_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \wt_reg[4][1] 
       (.C(sys_clk),
        .CE(pe3_n_7),
        .D(dout[1]),
        .Q(\wt_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \wt_reg[4][2] 
       (.C(sys_clk),
        .CE(pe3_n_7),
        .D(dout[2]),
        .Q(\wt_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \wt_reg[4][3] 
       (.C(sys_clk),
        .CE(pe3_n_7),
        .D(dout[3]),
        .Q(\wt_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \wt_reg[4][4] 
       (.C(sys_clk),
        .CE(pe3_n_7),
        .D(dout[4]),
        .Q(\wt_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \wt_reg[4][5] 
       (.C(sys_clk),
        .CE(pe3_n_7),
        .D(dout[5]),
        .Q(\wt_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \wt_reg[4][6] 
       (.C(sys_clk),
        .CE(pe3_n_7),
        .D(dout[6]),
        .Q(\wt_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \wt_reg[4][7] 
       (.C(sys_clk),
        .CE(pe3_n_7),
        .D(dout[7]),
        .Q(\wt_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \wt_reg[4][8] 
       (.C(sys_clk),
        .CE(pe3_n_7),
        .D(dout[8]),
        .Q(\wt_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \wt_reg[4][9] 
       (.C(sys_clk),
        .CE(pe3_n_7),
        .D(dout[9]),
        .Q(\wt_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE \wt_reg[5][0] 
       (.C(sys_clk),
        .CE(pe3_n_8),
        .D(dout[0]),
        .Q(\wt_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \wt_reg[5][1] 
       (.C(sys_clk),
        .CE(pe3_n_8),
        .D(dout[1]),
        .Q(\wt_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \wt_reg[5][2] 
       (.C(sys_clk),
        .CE(pe3_n_8),
        .D(dout[2]),
        .Q(\wt_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \wt_reg[5][3] 
       (.C(sys_clk),
        .CE(pe3_n_8),
        .D(dout[3]),
        .Q(\wt_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \wt_reg[5][4] 
       (.C(sys_clk),
        .CE(pe3_n_8),
        .D(dout[4]),
        .Q(\wt_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \wt_reg[5][5] 
       (.C(sys_clk),
        .CE(pe3_n_8),
        .D(dout[5]),
        .Q(\wt_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \wt_reg[5][6] 
       (.C(sys_clk),
        .CE(pe3_n_8),
        .D(dout[6]),
        .Q(\wt_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \wt_reg[5][7] 
       (.C(sys_clk),
        .CE(pe3_n_8),
        .D(dout[7]),
        .Q(\wt_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \wt_reg[5][8] 
       (.C(sys_clk),
        .CE(pe3_n_8),
        .D(dout[8]),
        .Q(\wt_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \wt_reg[5][9] 
       (.C(sys_clk),
        .CE(pe3_n_8),
        .D(dout[9]),
        .Q(\wt_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE \wt_reg[6][0] 
       (.C(sys_clk),
        .CE(pe3_n_5),
        .D(dout[0]),
        .Q(\wt_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \wt_reg[6][1] 
       (.C(sys_clk),
        .CE(pe3_n_5),
        .D(dout[1]),
        .Q(\wt_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \wt_reg[6][2] 
       (.C(sys_clk),
        .CE(pe3_n_5),
        .D(dout[2]),
        .Q(\wt_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \wt_reg[6][3] 
       (.C(sys_clk),
        .CE(pe3_n_5),
        .D(dout[3]),
        .Q(\wt_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \wt_reg[6][4] 
       (.C(sys_clk),
        .CE(pe3_n_5),
        .D(dout[4]),
        .Q(\wt_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \wt_reg[6][5] 
       (.C(sys_clk),
        .CE(pe3_n_5),
        .D(dout[5]),
        .Q(\wt_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \wt_reg[6][6] 
       (.C(sys_clk),
        .CE(pe3_n_5),
        .D(dout[6]),
        .Q(\wt_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \wt_reg[6][7] 
       (.C(sys_clk),
        .CE(pe3_n_5),
        .D(dout[7]),
        .Q(\wt_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \wt_reg[6][8] 
       (.C(sys_clk),
        .CE(pe3_n_5),
        .D(dout[8]),
        .Q(\wt_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE \wt_reg[6][9] 
       (.C(sys_clk),
        .CE(pe3_n_5),
        .D(dout[9]),
        .Q(\wt_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE \wt_reg[7][0] 
       (.C(sys_clk),
        .CE(pe3_n_2),
        .D(dout[0]),
        .Q(\wt_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \wt_reg[7][1] 
       (.C(sys_clk),
        .CE(pe3_n_2),
        .D(dout[1]),
        .Q(\wt_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \wt_reg[7][2] 
       (.C(sys_clk),
        .CE(pe3_n_2),
        .D(dout[2]),
        .Q(\wt_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \wt_reg[7][3] 
       (.C(sys_clk),
        .CE(pe3_n_2),
        .D(dout[3]),
        .Q(\wt_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \wt_reg[7][4] 
       (.C(sys_clk),
        .CE(pe3_n_2),
        .D(dout[4]),
        .Q(\wt_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \wt_reg[7][5] 
       (.C(sys_clk),
        .CE(pe3_n_2),
        .D(dout[5]),
        .Q(\wt_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \wt_reg[7][6] 
       (.C(sys_clk),
        .CE(pe3_n_2),
        .D(dout[6]),
        .Q(\wt_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \wt_reg[7][7] 
       (.C(sys_clk),
        .CE(pe3_n_2),
        .D(dout[7]),
        .Q(\wt_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \wt_reg[7][8] 
       (.C(sys_clk),
        .CE(pe3_n_2),
        .D(dout[8]),
        .Q(\wt_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE \wt_reg[7][9] 
       (.C(sys_clk),
        .CE(pe3_n_2),
        .D(dout[9]),
        .Q(\wt_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE \wt_reg[8][0] 
       (.C(sys_clk),
        .CE(pe3_n_4),
        .D(dout[0]),
        .Q(\wt_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \wt_reg[8][1] 
       (.C(sys_clk),
        .CE(pe3_n_4),
        .D(dout[1]),
        .Q(\wt_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \wt_reg[8][2] 
       (.C(sys_clk),
        .CE(pe3_n_4),
        .D(dout[2]),
        .Q(\wt_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE \wt_reg[8][3] 
       (.C(sys_clk),
        .CE(pe3_n_4),
        .D(dout[3]),
        .Q(\wt_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE \wt_reg[8][4] 
       (.C(sys_clk),
        .CE(pe3_n_4),
        .D(dout[4]),
        .Q(\wt_reg_n_0_[8][4] ),
        .R(1'b0));
  FDRE \wt_reg[8][5] 
       (.C(sys_clk),
        .CE(pe3_n_4),
        .D(dout[5]),
        .Q(\wt_reg_n_0_[8][5] ),
        .R(1'b0));
  FDRE \wt_reg[8][6] 
       (.C(sys_clk),
        .CE(pe3_n_4),
        .D(dout[6]),
        .Q(\wt_reg_n_0_[8][6] ),
        .R(1'b0));
  FDRE \wt_reg[8][7] 
       (.C(sys_clk),
        .CE(pe3_n_4),
        .D(dout[7]),
        .Q(\wt_reg_n_0_[8][7] ),
        .R(1'b0));
  FDRE \wt_reg[8][8] 
       (.C(sys_clk),
        .CE(pe3_n_4),
        .D(dout[8]),
        .Q(\wt_reg_n_0_[8][8] ),
        .R(1'b0));
  FDRE \wt_reg[8][9] 
       (.C(sys_clk),
        .CE(pe3_n_4),
        .D(dout[9]),
        .Q(\wt_reg_n_0_[8][9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module cnn_out1_cnn_0_0_counter
   (clk,
    en,
    max_count,
    rst,
    count);
  input clk;
  input en;
  input [7:0]max_count;
  input rst;
  output [7:0]count;

  wire clk;
  wire [7:0]count;
  wire en;
  wire [7:0]max_count;
  wire [7:1]p_0_in;
  wire rst;
  wire ticktock;
  wire \ticktock[0]_i_1_n_0 ;
  wire \ticktock[7]_i_10_n_0 ;
  wire \ticktock[7]_i_11_n_0 ;
  wire \ticktock[7]_i_12_n_0 ;
  wire \ticktock[7]_i_4_n_0 ;
  wire \ticktock[7]_i_5_n_0 ;
  wire \ticktock[7]_i_6_n_0 ;
  wire \ticktock[7]_i_7_n_0 ;
  wire \ticktock[7]_i_8_n_0 ;
  wire \ticktock[7]_i_9_n_0 ;
  wire \ticktock_reg[7]_i_3_n_0 ;
  wire \ticktock_reg[7]_i_3_n_1 ;
  wire \ticktock_reg[7]_i_3_n_2 ;
  wire \ticktock_reg[7]_i_3_n_3 ;
  wire [3:0]\NLW_ticktock_reg[7]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \ticktock[0]_i_1 
       (.I0(count[0]),
        .O(\ticktock[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ticktock[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ticktock[2]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ticktock[3]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ticktock[4]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(count[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ticktock[5]_i_1 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .I4(count[4]),
        .I5(count[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ticktock[6]_i_1 
       (.I0(\ticktock[7]_i_4_n_0 ),
        .I1(count[6]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \ticktock[7]_i_1 
       (.I0(en),
        .I1(\ticktock_reg[7]_i_3_n_0 ),
        .O(ticktock));
  LUT4 #(
    .INIT(16'h9009)) 
    \ticktock[7]_i_10 
       (.I0(max_count[4]),
        .I1(count[4]),
        .I2(max_count[5]),
        .I3(count[5]),
        .O(\ticktock[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ticktock[7]_i_11 
       (.I0(max_count[2]),
        .I1(count[2]),
        .I2(max_count[3]),
        .I3(count[3]),
        .O(\ticktock[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ticktock[7]_i_12 
       (.I0(max_count[0]),
        .I1(count[0]),
        .I2(max_count[1]),
        .I3(count[1]),
        .O(\ticktock[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ticktock[7]_i_2 
       (.I0(\ticktock[7]_i_4_n_0 ),
        .I1(count[6]),
        .I2(count[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ticktock[7]_i_4 
       (.I0(count[5]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[4]),
        .O(\ticktock[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ticktock[7]_i_5 
       (.I0(max_count[6]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(max_count[7]),
        .O(\ticktock[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ticktock[7]_i_6 
       (.I0(max_count[4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(max_count[5]),
        .O(\ticktock[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ticktock[7]_i_7 
       (.I0(max_count[2]),
        .I1(count[2]),
        .I2(count[3]),
        .I3(max_count[3]),
        .O(\ticktock[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ticktock[7]_i_8 
       (.I0(max_count[0]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(max_count[1]),
        .O(\ticktock[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ticktock[7]_i_9 
       (.I0(max_count[6]),
        .I1(count[6]),
        .I2(max_count[7]),
        .I3(count[7]),
        .O(\ticktock[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[0] 
       (.C(clk),
        .CE(ticktock),
        .D(\ticktock[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[1] 
       (.C(clk),
        .CE(ticktock),
        .D(p_0_in[1]),
        .Q(count[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[2] 
       (.C(clk),
        .CE(ticktock),
        .D(p_0_in[2]),
        .Q(count[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[3] 
       (.C(clk),
        .CE(ticktock),
        .D(p_0_in[3]),
        .Q(count[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[4] 
       (.C(clk),
        .CE(ticktock),
        .D(p_0_in[4]),
        .Q(count[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[5] 
       (.C(clk),
        .CE(ticktock),
        .D(p_0_in[5]),
        .Q(count[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[6] 
       (.C(clk),
        .CE(ticktock),
        .D(p_0_in[6]),
        .Q(count[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ticktock_reg[7] 
       (.C(clk),
        .CE(ticktock),
        .D(p_0_in[7]),
        .Q(count[7]),
        .R(rst));
  CARRY4 \ticktock_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\ticktock_reg[7]_i_3_n_0 ,\ticktock_reg[7]_i_3_n_1 ,\ticktock_reg[7]_i_3_n_2 ,\ticktock_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\ticktock[7]_i_5_n_0 ,\ticktock[7]_i_6_n_0 ,\ticktock[7]_i_7_n_0 ,\ticktock[7]_i_8_n_0 }),
        .O(\NLW_ticktock_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\ticktock[7]_i_9_n_0 ,\ticktock[7]_i_10_n_0 ,\ticktock[7]_i_11_n_0 ,\ticktock[7]_i_12_n_0 }));
endmodule

(* IMG_WIDTH = "10" *) (* ORIG_REF_NAME = "data_in" *) (* PE_SIZE = "4'b1001" *) 
(* kernel_size = "4'b0011" *) 
module cnn_out1_cnn_0_0_data_in
   (sys_clk,
    en,
    rst,
    x1,
    x2,
    x3);
  input sys_clk;
  input en;
  input rst;
  output [9:0]x1;
  output [9:0]x2;
  output [9:0]x3;

  wire \<const0> ;

  assign x1[9] = \<const0> ;
  assign x1[8] = \<const0> ;
  assign x1[7] = \<const0> ;
  assign x1[6] = \<const0> ;
  assign x1[5] = \<const0> ;
  assign x1[4] = \<const0> ;
  assign x1[3] = \<const0> ;
  assign x1[2] = \<const0> ;
  assign x1[1] = \<const0> ;
  assign x1[0] = \<const0> ;
  assign x2[9] = \<const0> ;
  assign x2[8] = \<const0> ;
  assign x2[7] = \<const0> ;
  assign x2[6] = \<const0> ;
  assign x2[5] = \<const0> ;
  assign x2[4] = \<const0> ;
  assign x2[3] = \<const0> ;
  assign x2[2] = \<const0> ;
  assign x2[1] = \<const0> ;
  assign x2[0] = \<const0> ;
  assign x3[9] = \<const0> ;
  assign x3[8] = \<const0> ;
  assign x3[7] = \<const0> ;
  assign x3[6] = \<const0> ;
  assign x3[5] = \<const0> ;
  assign x3[4] = \<const0> ;
  assign x3[3] = \<const0> ;
  assign x3[2] = \<const0> ;
  assign x3[1] = \<const0> ;
  assign x3[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* MAX_WGT = "77" *) (* ORIG_REF_NAME = "weight_RAM" *) 
module cnn_out1_cnn_0_0_weight_RAM
   (clk,
    en,
    rst,
    addr,
    dout);
  input clk;
  input en;
  input rst;
  input [7:0]addr;
  output [9:0]dout;

  wire \<const0> ;
  wire [7:0]addr;
  wire clk;
  wire [6:0]\^dout ;
  wire en;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire [9:0]p_1_in;

  assign dout[9] = \^dout [6];
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6:0] = \^dout [6:0];
  GND GND
       (.G(\<const0> ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(en),
        .D(p_1_in[0]),
        .Q(\^dout [0]),
        .R(1'b0));
  MUXF7 \dout_reg[0]_i_1 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(p_1_in[0]),
        .S(addr[6]));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(en),
        .D(p_1_in[1]),
        .Q(\^dout [1]),
        .R(1'b0));
  MUXF7 \dout_reg[1]_i_1 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(p_1_in[1]),
        .S(addr[6]));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(en),
        .D(p_1_in[2]),
        .Q(\^dout [2]),
        .R(1'b0));
  MUXF7 \dout_reg[2]_i_1 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(p_1_in[2]),
        .S(addr[6]));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(en),
        .D(p_1_in[3]),
        .Q(\^dout [3]),
        .R(1'b0));
  MUXF7 \dout_reg[3]_i_1 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(p_1_in[3]),
        .S(addr[6]));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(en),
        .D(p_1_in[4]),
        .Q(\^dout [4]),
        .R(1'b0));
  MUXF7 \dout_reg[4]_i_1 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(p_1_in[4]),
        .S(addr[6]));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(en),
        .D(p_1_in[5]),
        .Q(\^dout [5]),
        .R(1'b0));
  MUXF7 \dout_reg[5]_i_1 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(p_1_in[5]),
        .S(addr[6]));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(en),
        .D(p_1_in[9]),
        .Q(\^dout [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3E2B121356EF04A2)) 
    g0_b0
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h819DF4698AC3143A)) 
    g0_b1
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h9771C7818E165BDA)) 
    g0_b2
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h4156BFC3D110C97C)) 
    g0_b3
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hAE0F48065C652820)) 
    g0_b4
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h1107E01000000000)) 
    g0_b5
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000000017CB)) 
    g1_b0
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000003862)) 
    g1_b1
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h00000000000014C8)) 
    g1_b2
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h000000000000214A)) 
    g1_b3
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000002EB5)) 
    g1_b4
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000000003008)) 
    g1_b5
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    g1_b7
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[5]),
        .I5(addr[6]),
        .O(p_1_in[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
