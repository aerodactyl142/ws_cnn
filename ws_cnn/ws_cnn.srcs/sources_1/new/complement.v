`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/27/2022 11:56:40 PM
// Design Name: 
// Module Name: complement
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

//dont really need this file...

module complement(
    input [9:0] inp,
    output reg [9:0] outp
    );
//http://www.referencedesigner.com/tutorials/verilog/verilog_58.php
initial begin
    if (outp[9] == 1'b1)
        outp = -inp;
end

endmodule
