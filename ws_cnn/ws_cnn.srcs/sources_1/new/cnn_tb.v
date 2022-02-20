`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2022 07:43:27 PM
// Design Name: 
// Module Name: cnn_tb
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


module cnn_tb(
//    input sys_clk
    );

parameter clk_time = 4; //in nanoseconds
reg en;
reg sys_clk;

//wire [9:0] outpt, ot1, ot2, ot3;
wire [9:0] count;
wire [9:0] x1, x2, x3;
reg [9:0] zero_bias = 10'b0;
wire [9:0] w11, w12, w13, w21, w22, w23, w31, w32, w33, bias;
reg rst_win, en_win;
reg [15:0] addra, addrb;
//cnn cnn1(.sys_clk(clk), .en(en), .dout(dout), .count(count), .outpt(outpt), .ot1(ot1), .ot2(ot2), .ot3(ot3), .x1(x1), .x2(x2), .x3(x3));
wire [9:0] psum1, acc_out;
reg [9:0] bias_reg;
assign psum1 = bias_reg;
wire [9:0] o11, o12, o13, o21,o22,o23,o31,o32,o33;
wire [9:0] fx11, fx12, fx21,fx22,fx31,fx32;
reg load_w, clr, rst_count, en_din, rst_din, enc;
wire done;
//reg [9:0] max_count = 1023;

localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6


initial begin //set clk
//    #5 clk <= !clk; //if no <=, will delay 1 clk cycle
//    //#5 is 5 MHz!!!, 5ns
    sys_clk = 1;
    en = 1;
    enc = 1;
    forever begin
    //clk starts immediately, diff initial blocks run in parallel
        #clk_time sys_clk = ~sys_clk;
//        clr = ~en;
    end
end

weight_RAM wgtmem1(.clk(sys_clk), .rst(rst_win), .en(en_win), .addra(addra), .addrb(addrb), 
.w11(w11), .w12(w12), .w13(w13), .w21(w21), .w22(w22), .w23(w23), .w31(w31), .w32(w32), .w33(w33), .bias(bias));
counter count1(.clk(sys_clk), .en(en), .count(count), .rst(rst_count));
data_in din1(.sys_clk(sys_clk), .en(en_din), .rst(rst_din), .x1(x1), .x2(x2), .x3(x3));

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

parameter [3:0] n = 1;

always @ (posedge sys_clk) begin
    if (count == 0) begin //initialize values
        en_win = 1;
        rst_win = 0;
        rst_count = 0;
//        clr = 1;
    end
    if (count==n) begin
        addra = 1;
        addrb = 10;
    end
    else if (count==n+1) begin
        load_w = 1;
        bias_reg = bias;
        rst_din = 1;
        en_din = 1;
    end
    else if (count == n+2) begin
        load_w = 0;
        rst_win = 1;
        rst_din = 0;
    end

    $display($time, " Count: ", count, " Acc: ", acc_out*SF);

end



//parameter IMG_WIDTH = 10; //fixed size for small images, = sqrt(1024), num_img = MAX_IMG/1024
//parameter [3:0] kernel_size = 3; //redefine new var for each layer if non-constant kernel size, assume square kernel
//parameter [3:0] PE_SIZE = 9;
////wire [7:0] addr, count;
////wire [9:0] dout, bias;
////wire [9:0] w11, w12, w13, w21, w22, w23, w31, w32, w33;
//reg [9:0] zero_bias = 10'b0; //for pull down of data to zero
////wire clr, rstw, load_w;
////reg [7:0] max_count = 100;
////wire [9:0] outpt;
////wire [9:0] ot1, ot2, ot3;
////reg [9:0] x_in [0:kernel_size-1]; //0:2 or 0:4
////wire [9:0] x1, x2, x3;


////wire [7:0] count;
//reg [7:0] max_count = 200; //PE_SIZE+2;
//reg rst, enw, rstw;

//reg load_w;
//reg clr;
//reg [9:0] bias; //only one bias per set of weights, the others all 0
//reg [9:0] wt [0:8];
//reg rstc;
//reg [7:0] addr;
////wire [9:0] dout;

//weight_RAM wgtmem1(.clk(clk), .rst(rstw), .en(enw), .addr(addr), .dout(dout));
//counter count1(.clk(clk), .en(en), .count(count), .max_count(max_count), .rst(rstc));
//data_in data1(.sys_clk(clk), .rst(rst), .en(rstc), .x1(x1), .x2(x2), .x3(x3));
////counter count1(.clk(sys_clk), .en(en), .count(count), .max_count(max_count), .rst(rstw));
////weight_RAM getwgt(.clk(sys_clk), .en(enw), .rst(rstw), .addr(addr), .dout(dout));
//////load_wgt wgtloader(.en(enw), .dout(dout), .addr(addr), .w11(w11), .w12(w12), .w13(w13),.w21(w21),.w22(w22),.w23(w23),.w31(w31),.w32(w32),.w33(w33));
//////controller ctrl(.start_addr(addr), .dout(dout));
//////load_bias: addr = bias_addr;

//PE_array9 pe3(.psum1(bias), .clr(clr), .psum2(zero_bias), .psum3(zero_bias), .en(en), 
//.outp1(ot1), .outp2(ot2),.outp3(ot3),
//.acc_out(outpt), .load_w(load_w), .sys_clk(clk), 
//.w11(wt[2]), .w12(wt[1]), .w13(wt[0]),.w21(wt[5]),.w22(wt[4]),.w23(wt[3]),.w31(wt[8]),.w32(wt[7]),.w33(wt[6]), .x1(x1), .x2(x2), .x3(x3)); 

//always @ (posedge clk) begin
//    if (count == 0) begin
////        for (m=0;m<=kernel_size; m=m+1) begin
////            x_in[m] = zero_bias;
////        end
//        rst = 0;
////        clr = 1;
//    end
//    if (count <= PE_SIZE) begin //1 extra count to write last output
//        enw = 1;
//        addr = count+1; //addr starts from 1
//        wt[count-1] = dout; //takes the previous cycle's value
////        $display("Weight: ", wt[count-1]*SF);
//    end
//    else if (count == PE_SIZE+1) begin
//        bias = dout;
//        load_w = 1;
//        addr = 0;
//        rstw = 1;
////        $display(bias*SF);
//    end
//    else if (count == PE_SIZE + 2) begin
//        load_w = 0;
//        enw = 0;
//    end
//    else if (count == PE_SIZE + 8) begin //plus 4 clks for accum_out
//        clr = 0;
//        rstc = 1;
////        $display(count);
//    end

//end

endmodule
