`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/06/2022 07:13:45 PM
// Design Name: 
// Module Name: WS_PE
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: c b
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module WS_PE(
    input [10:0] xin,
    input [10:0] win,
    input [10:0] psum,
    input load_w,
    input sys_clk,
    input enable,
//    input two_bit,
//    input signed [1:0] twos,
    output reg [10:0] outp,
    output reg [10:0] f_inp
    );
//1 bit sign, 3 bits int, 6 bits fraction
reg [10:0] weights;
//wire signed [14:0] pout = xin*weights;
reg [20:0] pout;
//reg signed [14:0] long_bias;
//(*dont_touch = "true"*) reg [9:0] neg;
//(*dont_touch = "true"*)
//always @ (*)
//pout = weights * xin;
localparam SF = 2.0**-7.0;  // Q3.7 scaling factor is 2^-7

always @ (posedge sys_clk) begin
if (load_w) begin
    weights = win;
end
else if (enable) begin
//    $display(weights);
//    forward = xin;
//    if (load_w == 1'b1)
//        weights = win;
    if (xin == 11'b0) begin
        outp = psum;
    end
    else if (weights == 11'b0) begin
        outp = psum;
    end
    else begin
        pout = weights[9:0] * xin[9:0];
//        pout[18] = ;
        if (pout[16:7] == 10'b0) //if (pout[19:8] == 12'b0)
            outp = psum;
        else begin
        if (weights[10] ^ xin[10])
            pout = ~pout + 1; //change back to two's complement
//        if (psum[9] == 1'b0)
//$display("%b", pout);
        outp = {pout[20], pout[16:7]} + psum; //19 bit back to 12 bits, to pick bits as required //{pout[22], pout[18:8]}
        end
//        else
//            outp = {pout[18], pout[14:6]} - psum[8:0]; //19 bit back to 10 bits, to pick bits as required
    end
//    $display("wt %b", weights, " x %b",xin, " pout %b", pout, " outp %b", outp);
//    $display("wt: ",weights*SF, " * ", xin*SF, " + ", psum*SF, " = ", outp*SF);
//    else if (psum[9] == 1'b0) begin //positive bias
//        if (weights[9] == 0 & xin[9] == 0) begin
//            pout = weights * xin;// + long_bias;// + long_bias;
//            outp = {pout[18], pout[14:6]} + psum; //19 bit back to 10 bits, to pick bits as required
//        end
//        else if (weights[9] == 1 & xin[9] == 1) begin
//            pout = -weights * -xin;
//            outp = {pout[18], pout[14:6]} + psum;
//        end
//        else if (weights[9] == 1 & xin[9] == 0) begin
//            pout = -weights * xin;
//            outp = {1'b1, pout[14:6]} + psum;
//        end
//        else if (weights[9] == 0 & xin[9] == 1) begin
//            pout = weights * -xin;
//            outp = {1'b1, pout[14:6]} + psum;
//        end
//        $display($time," %b * %b = %b, truncated to %b", weights, xin, pout, outp);
//        $display(pout);
//        $display("%f * %f = %f", (weights), (xin), (pout));
//        outp = 8'b11111111;
//        outp = tout; //both 8 bits
//    end
//    else if (psum[9] == 1'b1) begin //negative bias, to do 2's complement
////        neg = ~psum + 1;
//        if (weights[9] == 0 & xin[9] == 0) begin
//            pout = weights * xin;// + long_bias;// + long_bias;
//            outp = {pout[18], pout[14:6]} - (~psum + 1); //19 bit back to 10 bits, to pick bits as required
//        end
//        else if (weights[9] == 1 & xin[9] == 1) begin
//            pout = -weights * -xin;
//            outp = {pout[18], pout[14:6]} - (~psum + 1);
//        end
//        else if (weights[9] == 1 & xin[9] == 0) begin
//            pout = -weights * xin;
//            outp = {1'b1, pout[14:6]} - (~psum + 1);
//        end
//        else if (weights[9] == 0 & xin[9] == 1) begin
//            pout = weights * -xin;
//            outp = {1'b1, pout[14:6]} - (~psum + 1);
//        end
////    $display("negative bias %b", psum);
        
////        pout = weights * xin;// + long_bias;// + long_bias;
////        outp = {pout[18], pout[14:6]} - neg; //19 bit back to 10 bits, to pick bits as required
//    end
//    $display(weights, xin, outp);
    f_inp = xin;
end
end

//always @ (negedge sys_clk) begin
//if (enable)
//  f_inp = xin;
//end

endmodule