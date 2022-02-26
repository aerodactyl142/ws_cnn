`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2022 10:34:31 PM
// Design Name: 
// Module Name: pooling_tb
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


module pooling_tb(

    );
parameter [3:0] clk_time = 4; //in nanoseconds, half period
parameter [3:0] period = 2* clk_time;
reg clk, en;
localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6

initial begin //set clk
//    #5 clk <= !clk; //if no <=, will delay 1 clk cycle
//    //#5 is 5 MHz!!!, 5ns
    clk = 1;
    en = 1;
    forever begin
    //clk starts immediately, diff initial blocks run in parallel
    #clk_time clk = ~clk;
//        clr = ~en;
    end
end

reg [9:0] x1, x2, x3, x4;
wire [9:0] aout, mpout;

AvgPool avgp1(.inp1(x1), .inp2(x2), .inp3(x3), .inp4(x4), .clk(clk), .en(en), .outp(aout));
MaxPool maxp1(.inp1(x1), .inp2(x2), .inp3(x3), .inp4(x4), .clk(clk), .en(en), .outp(mpout));

initial begin
    x1 = 10'b0101_011010;
    x2 = 10'b0011_100001;
    x3 = 10'b0001_001110;
    x4 = 10'b0000_110101;
    #period;
    $display("x1: ", x1*SF, "  x2: ", x2*SF, "    x3: ", x3*SF, "    x4: ", x4*SF);
    $display("Avg: ", aout*SF, "    Max: ", mpout*SF); 
    x1 = 10'b0001_001001;
    x2 = 10'b0001_001010;
    x3 = 10'b0000_000010;
    x4 = 10'b0000_011101;
    #period;
    $display("x1: ", x1*SF, "  x2: ", x2*SF, "    x3: ", x3*SF, "    x4: ", x4*SF);
    $display("Avg: ", aout*SF, "    Max: ", mpout*SF); 
    x1 = 10'b0001_101101;
    x2 = 10'b0010_101011;
    x3 = 10'b0110_101010;
    x4 = 10'b1000_100100;
    #period;
    $display("x1: ", x1*SF, "  x2: ", x2*SF, "    x3: ", x3*SF, "    x4: ", x4*SF);
    $display("Avg: ", aout*SF, "    Max: ", mpout*SF); 
    x1 = 10'b0;
    x2 = 10'b0;
    x3 = 10'b1110;
    x4 = 10'b1110;
    #period;
    $display("x1: ", x1*SF, "  x2: ", x2*SF, "    x3: ", x3*SF, "    x4: ", x4*SF);
    $display("Avg: ", aout*SF, "    Max: ", mpout*SF); 
    x1 = 10'b0;
    x2 = 10'b0;
    x3 = 10'b111;
    x4 = 10'b0;
    #period;
    $display("x1: ", x1*SF, "  x2: ", x2*SF, "    x3: ", x3*SF, "    x4: ", x4*SF);
    $display("Avg: ", aout*SF, "    Max: ", mpout*SF); 
    x1 = 10'b1110;
    x2 = 10'b1110;
    x3 = 10'b11110;
    x4 = 10'b11001;
    #period;
    $display("x1: ", x1*SF, "  x2: ", x2*SF, "    x3: ", x3*SF, "    x4: ", x4*SF);
    $display("Avg: ", aout*SF, "    Max: ", mpout*SF); 
    x1 = 10'b0;
    x2 = 10'b1100;
    x3 = 10'b0101;
    x4 = 10'b0;
    #period;
    $display("x1: ", x1*SF, "  x2: ", x2*SF, "    x3: ", x3*SF, "    x4: ", x4*SF);
    $display("Avg: ", aout*SF, "    Max: ", mpout*SF); 
end

endmodule
