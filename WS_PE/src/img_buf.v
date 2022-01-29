`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2022 02:11:42 PM
// Design Name: 
// Module Name: img_buf
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


module img_buf(
    input sys_clk,
    input WR,
    input RD,
    input en,
    input rst,
    input [7:0] d1,d2,d3,d4,d5,
    output [7:0] x1,x2,x3
    );
//wire empty, full;
//wire [7:0] din[0:31];

inp_buf ibuf1 ( .sys_clk(sys_clk), .d1(d1), .read(RD), .write(WR), .en(en), .rst(rst), .o1(x1)); //, .empty(empty), .full(full));
inp_buf ibuf2 ( .sys_clk(sys_clk), .d1(d2), .read(RD), .write(WR), .en(en), .rst(rst), .o1(x2));

reg signed [7:0] image[0:31][0:31];

integer m, n;

always @(posedge sys_clk) begin
if (en==1) begin
if (WR==1) begin
    for (m=0; m<32; m=m+1) begin
        for (n=0; n<32; n=n+1) begin
            image[m][n] = d1;
        end
    end
    
end
if (RD==1) begin

end
end
end

endmodule
