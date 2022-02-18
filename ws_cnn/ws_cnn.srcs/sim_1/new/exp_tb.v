`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2022 02:42:20 PM
// Design Name: 
// Module Name: exp_tb
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


module exp_tb(
    );

//clocking module
reg clk, en;
parameter clk_time = 4; //in nanoseconds
initial begin //set clk
    clk = 1;
    forever begin
        #clk_time clk = ~clk;
    end
end

//define 1 bit sign, 3 bits int, 6 bits frac
localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6
//parameter ln2 = 10'b0000101100;

//upper limit for output, e^2.07 = 7.9248
//output always positive, dont be dumb...
parameter [4:0] NUM_TEST = 9; //# test cases -1
wire [9:0] ex;
reg [9:0] x; //test cases
//assign x[1] = 10'b1_100_110111; //-3.140625
wire [9:0] twoy;
reg [9:0] y;
wire rst = 0;

wire [9:0] out_buf_0_dout, cordic_power_0_outp, cordic_neg_0_outp, cordic_qr_0_q;
wire [2:0] cordic_qr_0_ra;
cordic_LUT exp1(.sys_clk(clk), .en(en), .out(ex));
//two_power two1(.sys_clk(clk), .en(en), .inp(y), .out(twoy));

//cordic_block cordic1(.din(x), .ans(ex), .en(en), .sys_clk(clk));

wire is_neg, sys_clk_1, en_1;
//assign ex[9:0] = cordic_exp_0_ans;
assign en_1 = en;
assign sys_clk_1 = clk;

// cordic_exp cordic_block_cordic_exp_0_0 
//       (.ans(ex),
//        .en(en_1),
//        .is_neg(is_neg),
//        .pout(cordic_power_0_outp),
//        .ra(cordic_qr_0_ra),
//        .sys_clk(sys_clk_1));
// cordic_neg cordic_block_cordic_neg_0_0 
//       (.en(en_1),
//        .inp(out_buf_0_dout),
//        .is_neg(is_neg),
//        .outp(cordic_neg_0_outp),
//        .sys_clk(sys_clk_1));
// cordic_power cordic_block_cordic_power_0_0 
//       (.en(en_1),
//        .inp(cordic_qr_0_q),
//        .outp(cordic_power_0_outp),
//        .sys_clk(sys_clk_1));
// cordic_qr cordic_block_cordic_qr_0_0 
//       (.en(en_1),
//        .q(cordic_qr_0_q),
//        .ra(cordic_qr_0_ra),
//        .sys_clk(sys_clk_1),
//        .x(cordic_neg_0_outp));
// out_buf cordic_block_out_buf_0_0 
//       (.din(x),
//        .dout(out_buf_0_dout),
//        .en(en_1),
//        .sys_clk(sys_clk_1));
//cordic_block blk1(.en(en), .sys_clk(clk));

//wire [9:0] ans;
//cordic_tb cordic_tb_i(.inp(x), .ans(ex), .en(en), .sys_clk(clk));
initial begin
    en = 1;
//    #100
//    //****************two_power test cases**********************
//    $display("*****Test case 1, expected output: 5.6569");
//    y = 10'b0_010_100000; //e^2.5
//    $display("Input: ", y*SF);
//    #10 $display("Output: ", twoy*SF);
    
//    $display("*****Test case 2, expected output: 1.2968");
//    y = 10'b0_000_011000; //e^0.375
//    $display("Input: ", y*SF);
//    #10 $display("Output: ", twoy*SF);
    
//    $display("*****Test case 3, expected output: 8");
//    y = 10'b0_011_000000;
//    $display("Input: ", y*SF);
//    #10 $display("Output: ", twoy*SF);
    
//    $display("*****Test case 4, expected output: 2");
//    y = 10'b0_001_000000;
//    $display("Input: ", y*SF);
//    #10 $display("Output: ", twoy*SF);
    
//    $display("*****Test case 5, expected output: 2.6505");
//    y = 10'b0_001_011010;
//    $display("Input: ", y*SF);
//    #10 $display("Output: ", twoy*SF);
    
//    $display("*****Test case 6, expected output: 6.9494");
//    y = 10'b0_010_110011;
//    $display("Input: ", y*SF);
//    #10 $display("Output: ", twoy*SF);
//    //****************end two_power test cases**********************
    
//    ***************Exp test cases*******************
    x = 10'b0_010_000100; // e^2.0625 = 7.8656
    $display("Input: ", x*SF);
    $display("Actual ans: 7.8656");
    #40 $display("Output ans: ", ex*SF);
    x = 10'b0_001_110000; // e^1.75 = 5.7546
    $display("Input: ", x*SF);
    $display("Actual ans: 5.7546");
    #40 $display("Output ans: ", ex*SF);
    x = 10'b0_000_110101; // e^0.828125 = 2.2890
    $display("Input: ", x*SF);
    $display("Actual ans: 2.2890");
    #40 $display("Output ans: ", ex*SF);
    x = 10'b0_000_100000; // e^0.5 = 1.6487
    $display("Input: ", x*SF);
    $display("Actual ans: 1.6487");
    #40 $display("Output ans: ", ex*SF); 
    x = 10'b0_000_001000; // e^0.125 = 1.1331
    $display("Input: ", x*SF);
    $display("Actual ans: 1.1331");
    #40 $display("Output ans: ", ex*SF); 
//    ****************End Exp Test cases***********************

    en = 0;
end


endmodule
