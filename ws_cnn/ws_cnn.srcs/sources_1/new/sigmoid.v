`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2022 01:42:14 PM
// Design Name: 
// Module Name: sigmoid
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


module sigmoid(
    input [9:0] inp,
    input sys_clk,
    input en,
    output reg [9:0] outp
    );

reg [9:0] x;
reg [9:0] pout;

always @ (posedge sys_clk) begin
    if (en) begin
//    $display("Sig ", inp);
        if (inp[9] == 1)
            x = ~ inp + 1'b1;
        else x = inp;
        if (x == 10'b0)
            pout = 10'b0_000_100000;
        else if (x<=10'b0_010_000000)
            pout = 0.208*x+10'b0_000_100000;
        else if (x<=10'b0_100_000000)
            pout = 0.0491*x + 0.797;
        else pout = 10'b0_001_000000;
        if (inp[9] == 1)
            outp = 10'b0_000_100000 - pout;
        else outp = pout;
    end
end

endmodule
