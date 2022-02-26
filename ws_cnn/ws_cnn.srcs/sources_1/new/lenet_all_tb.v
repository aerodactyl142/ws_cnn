`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2022 03:10:23 AM
// Design Name: 
// Module Name: lenet_all_tb
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


module lenet_all_tb(
    );
    parameter MAX_IMG = 1024;
    parameter IMG_WIDTH = 32; //fixed size for small images, = sqrt(1024), num_img = MAX_IMG/1024
    parameter MAX_WGT = 61706;
    
//    reg [10:0] ImageMem [0:MAX_IMG];
//    reg [10:0] WeightMem [0:MAX_WGT];
    reg load_w = 0;
//    reg [10:0] wt [0:24];
    //reg load_data = 0;
    
    wire [10:0] bias; //only one bias per set of weights, the others all 0
    wire [10:0] acc_out;
    reg [10:0] zero_bias = 11'b0;
    reg sys_clk, en;
    reg clr;
    
    parameter kernel_size = 5; //redefine new var for each layer if non-constant kernel size, assume square kernel
    
    //number of parameters per layer = kernel_size*kernel_size*inx*outx + outx
    parameter layer_step = (IMG_WIDTH-kernel_size)/ + 1;
    
    parameter clk_time = 4; //in nanoseconds
    parameter period = 2*clk_time; //in nanoseconds
    
//    initial $readmemb("image0.data",ImageMem);
    //initial $readmemb("test_wt10.dat",WeightMem);
    
    //design_1 pe3 (.psum1(bias), .CLR(clr), .psum2(zero_bias), .psum3(zero_bias), .enable(en), 
    //.outp1(ot[0]), .outp2(ot[1]),.outp3(ot[2]),.Q(outpt), .load_w(load_w), .sys_clk(clk), 
    //.w11(wt[2]), .w12(wt[1]), .w13(wt[0]),.w21(wt[5]),.w22(wt[4]),.w23(wt[3]),.w31(wt[8]),.w32(wt[7]),.w33(wt[6]), .x1(x_in[0]), .x2(x_in[1]), .x3(x_in[2])); 
    reg we_obuf;
    reg rd_obuf;
    reg [9:0] addro, addr_rd;
    reg [9:0] obuf_wr;
    reg en_act;
    reg [2:0] ACT_SEL;
    reg is_sum, rst_count;
    reg [1:0] Pool_SEL;
    wire [10:0] w11, w12, w13, w14, w15, w21, w22, w23,w24,w25, w31, w32, w33,w34,w35,w41,w42,w43,w44,w45,w51,w52,w53,w54,w55;
    wire [10:0] w11a, w12a, w13a, w14a, w15a, w21a, w22a, w23a,w24a,w25a, w31a, w32a, w33a,w34a,w35a,w41a,w42a,w43a,w44a,w45a,w51a,w52a,w53a,w54a, w55a;
    wire [10:0] x1, x2, x3,x4,x5;
    reg en_din, en_win;
    wire [10:0] obuf_out1, obuf_out2, obuf_out3, obuf_out4;
    reg [10:0] bias_reg;
    wire [10:0] relu_out1;
    wire [10:0] relu_out2;
    wire [10:0] relu_out3;
    wire [10:0] relu_out4;
    wire [10:0] pool_out;
    reg [15:0] addra;
    reg [15:0] addrb;
    reg [10:0] data_num = 0;
    wire [9:0] count;
    parameter [4:0] setup = 18; 
    reg [9:0] offset = setup; //number of cycles till the first acc_out, init to setup time
//    parameter [4:0] layer_step = 28; //layer_step = number of output values
    parameter [4:0] gap = 9; //gap betw rows of data out
    //parameter [9:0] OUT_DIM = 8; // num of outputs
    parameter [15:0] MAX_COUNT = setup + layer_step*(layer_step+gap);
    reg [9:0] addr_obuf = 0;
    reg [9:0] addr_rd_obuf;
//    reg [9:0] data_num = 0;
    
    img_ram5 imgmem1(.sys_clk(sys_clk), .en(en_din), .x1(x1), .x2(x2), .x3(x3), .x4(x4), .x5(x5)); 
    wgt_ram5 wgtmem1(.clk(sys_clk), .en(en_win), .addra(addra), .addrb(addrb), 
        .w11(w11), .w12(w12), .w13(w13), .w14(w14), .w15(w15), .w21(w21), .w22(w22), .w23(w23),.w24(w24), .w25(w25), .w31(w31), .w32(w32), .w33(w33),.w34(w34), .w35(w35),
        .w41(w41), .w42(w42), .w43(w43),.w44(w44), .w45(w45), .w51(w51), .w52(w52), .w53(w53),.w54(w54), .w55(w55),
        .bias(bias));

    comp5 compblk2(.sys_clk(sys_clk), .en(en), .inp1(w11), .inp2(w12), .inp3(w13), .inp4(w14), .inp5(w15), .outp1(w11a), .outp2(w12a), .outp3(w13a), .outp4(w14a), .outp5(w15a));
    comp5 compblk3(.sys_clk(sys_clk), .en(en), .inp1(w21), .inp2(w22), .inp3(w23), .inp4(w24), .inp5(w25), .outp1(w21a), .outp2(w22a), .outp3(w23a), .outp4(w24a), .outp5(w25a));
    comp5 compblk4(.sys_clk(sys_clk), .en(en), .inp1(w31), .inp2(w32), .inp3(w33), .inp4(w34), .inp5(w35), .outp1(w31a), .outp2(w32a), .outp3(w33a), .outp4(w34a), .outp5(w35a));
    comp5 compblk5(.sys_clk(sys_clk), .en(en), .inp1(w41), .inp2(w42), .inp3(w43), .inp4(w44), .inp5(w45), .outp1(w41a), .outp2(w42a), .outp3(w43a), .outp4(w44a), .outp5(w45a));
    comp5 compblk6(.sys_clk(sys_clk), .en(en), .inp1(w51), .inp2(w52), .inp3(w53), .inp4(w54), .inp5(w55), .outp1(w51a), .outp2(w52a), .outp3(w53a), .outp4(w54a), .outp5(w55a));
       
    
//    (*dont_touch = "true"*)
    pe25 pe_arr(.bias(bias_reg), .clr(clr), .en(en), .acc_out(acc_out), .load_w(load_w), .sys_clk(sys_clk), 
    .w11(w11a), .w12(w12a), .w13(w13a), .w14(w14a), .w15(w15a), .w21(w21a), .w22(w22a), .w23(w23a),.w24(w24a), .w25(w25a), .w31(w31a), .w32(w32a), .w33(w33a),.w34(w34a), .w35(w35a),
    .w41(w41a), .w42(w42a), .w43(w43a),.w44(w44a), .w45(w45a), .w51(w51a), .w52(w52a), .w53(w53a),.w54(w54a), .w55(w55a),
    .x1(x1), .x2(x2), .x3(x3), .x4(x4), .x5(x5)); 
    OBUF obuf1(.sys_clk(sys_clk), .we(we_obuf), .is_sum(is_sum), .addr(addro), .rd_addr(addr_rd), .di(acc_out), .out1(obuf_out1), .out2(obuf_out2), .out3(obuf_out3), .out4(obuf_out4));
    counter count1(.clk(sys_clk), .en(en), .count(count), .rst(rst_count));
    activations act1(.sys_clk(sys_clk), .en(en_act), .inp(obuf_out1), .outp(relu_out1), .ACT_SEL(ACT_SEL));
    activations act2(.sys_clk(sys_clk), .en(en_act), .inp(obuf_out2), .outp(relu_out2), .ACT_SEL(ACT_SEL));
    activations act3(.sys_clk(sys_clk), .en(en_act), .inp(obuf_out3), .outp(relu_out3), .ACT_SEL(ACT_SEL));
    activations act4(.sys_clk(sys_clk), .en(en_act), .inp(obuf_out4), .outp(relu_out4), .ACT_SEL(ACT_SEL));
   
    PoolFunc Pool(.sys_clk(sys_clk), .en(en_act), .Pool_SEL(Pool_SEL), .addr_rd(addr_rd), .inp1(relu_out1), .inp2(relu_out2), .inp3(relu_out3), .inp4(relu_out4), .outp(pool_out));
    
    localparam SF = 2.0**-7.0;  // Q3.6 scaling factor is 2^-6
    
    initial begin //set clk
        sys_clk = 1;
        en = 1;
        forever begin
        //clk starts immediately, diff initial blocks run in parallel
        #clk_time sys_clk = ~sys_clk;
    //        clr = ~en;
        end
    end
    
    //assign addr = count;
    
    initial begin
        en_win = 1;    
        ACT_SEL = 1;   
        Pool_SEL = 1;  
        is_sum = 0;  
        rst_count = 0;  
        #8;
        addra = 1;
        addrb = 151;
        #16
        load_w = 1;
        bias_reg = bias;
        #8
        load_w = 0;
        en_din = 1;
        #120
//        we_obuf = 1;
        
        if (data_num < 784) begin //finish writing output data
            if ((count - offset) <= layer_step && (count - offset) >= 1) begin
                data_num = data_num + 1;
                we_obuf = 1;
    //            eno = 1;
                addr_obuf = addr_obuf+1;
                if (acc_out*SF>15)
                    $display(data_num, ":   ", " %b ", acc_out, " ", acc_out*SF-16);
                else
                $display(data_num, ":   ", " %b ", acc_out, " ", acc_out*SF);
            end
            else if ((count - offset) > layer_step && (count - offset) < (layer_step+gap)) begin
                we_obuf = 0;
    //            $display("cond 2");
            end
            else if ((count - offset) == layer_step+gap) begin
                we_obuf = 0;
                offset = count;
    //            $display("offset: ", offset);
    //    $display("cond 3 ", offset);
            end
        end
        else if (data_num == 784) begin
            we_obuf = 0;
            rd_obuf = 1;
            addr_rd_obuf = 0;
            data_num = data_num + 1;
            en_act = 1;
    //        $display(data_num);
            $display(addr_rd_obuf);
        end
    //    else if (data_num == 785) begin
    //            addr_rd_obuf = 1;
    //            data_num = data_num + 1;
    //            $display(addr_rd_obuf);
    //        end
        else begin 
    //        $display("Max count reached");
            if (addr_rd_obuf < 756) begin 
    //            if (counta == 13) begin
    //                counta = 0;
    ////                stride = stride + 2;
    //                addr_rd_obuf = addr_rd_obuf +layer_step;
    //                $display(addr_rd_obuf);
    ////                $display("Thou hast reached");
    //            end
    //            we_obuf = 0;
    //            rd_obuf = 1;
        //        eno = 1;
                addr_rd_obuf = addr_rd_obuf+2; //stride*layer_step;
                $display(addr_rd_obuf);
                en_act = 1;
    //            counta = counta +1;
            end
            else
                en_act = 0;
        end

    end


endmodule
