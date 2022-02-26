`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2022 02:00:38 PM
// Design Name: 
// Module Name: activations
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


module activations(
    input sys_clk,
    input en,
    input [2:0] ACT_SEL,
    input [10:0] inp,
    output reg [10:0] outp 
    );

wire [10:0] outp1, outp2, outp3;
reg [10:0] x;
reg [10:0] pout;
reg [21:0] pmult;

parameter [10:0] tanh_eqn1 = 11'b0000_1101010; //0.8211   0.828125
parameter [10:0] tanh_eqn2 = 11'b0000_0011001; //0.1983   0.1953125
parameter [10:0] tanh_eqn2b = 11'b0000_1001011; //0.5881  0.5859375
parameter [10:0] sig_eqn1 = 11'b0000_0011011; //0.208     0.203125
parameter [10:0] sig_eqn2 = 11'b0000_0000110; //0.0491    0.046875
parameter [10:0] sig_eqn2b = 11'b0000_1100110; //0.797    0.796875

reg en_exp = 0;
reg [10:0] exp_in;
wire [10:0] exp_out;
cordic_LUT exp_block(.sys_clk(sys_clk), .en(en_exp), .inp(exp_in), .outp(exp_out));
//ReLU relu1(.sys_clk(sys_clk), .en(en), .inp(inp), .outp(outp1)); //1
//tanh tanh1(.sys_clk(sys_clk), .en(en), .inp(inp), .outp(outp2)); //2
//sigmoid sig1(.sys_clk(sys_clk), .en(en), .inp(inp), .outp(outp3)); //3

always @ (posedge sys_clk) begin
    if (en) begin
//    $display("out1: ", outp1, " out2: ", outp2, " out3: ", outp3, " act_out ", act_out); 
        if (ACT_SEL == 1) begin
            if (inp[10] == 1'b1)
                outp = 11'b0;
            else
                outp = inp;
        end
        else if (ACT_SEL == 2) begin
            if (inp[10] == 1) begin
                x = ~ inp + 1'b1;
            end
            else x = inp;
            if (x == 11'b0) begin
                pout = 11'b0;
            end
            else if (x<11'b0_001_0000000) begin
                pmult = (tanh_eqn1*x);
                pout = {1'b0, pmult[16:7]};
//                $display(tanh_eqn1*x[14:6]);
            end
            else if (x<11'b0_010_0000000) begin
                pmult = tanh_eqn2*x;
                pout = {1'b0, pmult[16:7]} + tanh_eqn2b ;
            end
            else begin
                pout = 11'b0_001_0000000;
            end
            if (inp[10] == 1) begin
                outp = ~ pout + 1'b1;
            end
            else outp = pout;
        end
        else if (ACT_SEL == 3) begin
            if (inp[10] == 1)
                x = ~ inp + 1'b1;
            else x = inp;
            if (x == 11'b0)
                pout = 11'b0_000_1000000;
            else if (x<11'b0_010_0000000) begin
                pmult = sig_eqn1*x;
                pout = {1'b0, pmult[16:7]} + 11'b0_000_1000000;
            end
            else if (x<=11'b0_100_0000000) begin
                pmult = sig_eqn2*x;
                pout = {1'b0, pmult[16:7]} + sig_eqn2b;
            end
            else pout = 11'b0_001_0000000;
            if (inp[10] == 1)
                outp = 11'b0_000_1000000 - pout;
            else outp = pout;
        end
        else if (ACT_SEL == 4) begin
            en_exp = 1;
            exp_in = inp;
            outp = exp_out; //takes a few cycles for the data to come out (4?)
        end
    end
    else begin //if not en
        outp = 11'b0;
        en_exp = 0;
    end
end
endmodule
