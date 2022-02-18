`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2021 09:27:40 PM
// Design Name: 
// Module Name: cordic_LUT
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

module cordic_LUT(
//    input [9:0] inp,
    input sys_clk,
    input en,
    output [9:0] out
    );
    
wire [9:0] x;
wire [2:0] ra;
wire [9:0] q, part;
wire is_neg;
wire [9:0] dout, e_r;
//split into diff modules, take more clock cycles to fulfil slack timings
//wire ln2;
//assign ln2 = 10'b00001011; //ln2 = 0.6875, auto wire

localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6

out_buf obuf1(.sys_clk(sys_clk), .en(en), .dout(dout));
neg_handle neg1(.sys_clk(sys_clk), .en(en), .inp(dout), .outp(x));
qr_calc qr1(.sys_clk(sys_clk), .en(en), .x(x), .q(q), .ra(ra));
two_power pw1(.sys_clk(sys_clk), .en(en), .inp(q), .out(part));
power_r pwr(.sys_clk(sys_clk), .en(en), .ra(ra), .e_r(e_r));
exp_calc exp1(.sys_clk(sys_clk), .en(en), .is_neg(is_neg), .e_r(e_r), .pout(part), .ans(out));

//assign out = ans;
assign is_neg = dout[9];

endmodule

module neg_handle(
    input [9:0] inp,
    input sys_clk,
    input en,
    output reg [9:0] outp
);
always @(posedge sys_clk) begin
//    $display("*********START***************");
    if (en) begin
        if (inp[9] == 1'b1)
            outp = ~inp + 1'b1; //complement, negate then + 1 to LSB
        else outp = inp;
//        $display("Negated x: ", x*SF);

//        $display("q: ", q*SF, " r: ", r*SF, " ra: ", ra*SF);
//        $display("q: %b", q);
// also compare times e^-1 vs double the number of LUT?
//positive power
        
    end
end

endmodule

module qr_calc(
    input [9:0] x,
    input sys_clk,
    input en,
    output reg [9:0] q,
    output reg [2:0] ra
);
reg [9:0] r;
reg [19:0] pmult, pmult2;
parameter ln2 = 10'b0_000_101100;
parameter ln2_inv = 10'b0_001_011100;
localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6

always @(posedge sys_clk) begin
    if (en) begin
        pmult = x*ln2_inv; //division not synthesizable so use * 1/ln2
    //        $display("%b",pmult);
        q = {1'b0, pmult[14:6]};
        pmult2 = q*ln2;
        r = x - {1'b0, pmult2[14:6]}; //remainder
        ra = r[5:3];
    end
end

endmodule

module two_power(
    input [9:0] inp,
    input sys_clk,
    input en,
    output [9:0] out
);

reg [19:0] pmult, pmult3;
reg [9:0] part1, part2, part;
localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6
wire [2:0] frac = inp[5:3];
assign out = part;
always @(posedge sys_clk) begin
    if (en) begin
        //decimal power LUT
        case(frac)
            3'b000 : part1 = 10'b0001_000000; //2^0 = 1
            3'b001 : part1 = 10'b0001_000110;//2^0.125=1.0905
            3'b010 : part1 = 10'b0001_001100;//2^0.25=1.1892
            3'b011 : part1 = 10'b0001_010011;//2^0.375 = 1.2968
            3'b100 : part1 = 10'b0001_011011; //2^0.5 = 1.4142 
            3'b101 : part1 = 10'b0001_100011;//2^0.625 = 1.5422
            3'b110 : part1 = 10'b0001_101100; //2^0.75 = 1.6818
            3'b111 : part1 = 10'b0001_110101; //2^0.875 = 1.8340
        endcase
//        pout = {3'b0, inp[5:0], 1'b0}; //left shift decimal one bit
    //    $display("part1: %b", q[5:0]);
        if (inp[8:6] == 3'b0)
            part2 = 10'b1_000000;
        else if (inp[8:6] == 3'b1)
            part2 = 10'b10_000000;
        else if (inp[8:6] == 3'b10)
            part2 = 10'b100_000000;
        else if (inp[8:6] >= 3'b11)
            part = 10'b0_111_111111;
//        part2 = 10'b0010_000000<<(inp[8:6]-1);
//        $display("part1: ", part1*SF);
//        $display("part2: ", part2*SF);
//        $display("part: ", part*SF);
        if (inp[8:6] < 3'b11) begin
            pmult3 = part2 * part1;
//            $display("pmult3: %b", pmult3);
            part = {1'b0, pmult3[14:6]}; //no need splice if no multiplication
        end
//        $display("Final: ", part*SF);
    
//    part = 10'b0010_000000 << q;
    
    end
end

endmodule

module power_r(
    input sys_clk,
    input en,
    input [2:0] ra,
    output reg [9:0] e_r 
);

always @(posedge sys_clk) begin
    if (en) begin
        case(ra)
            3'b000 : e_r = 10'b0001_000000; //e^0 = 1
            3'b001 : e_r = 10'b0001_001000;//e^0.125=1.133148
            3'b010 : e_r = 10'b0001_010010;//e^0.25=1.284025
            3'b011 : e_r = 10'b0001_011101;//e^0.375 = 1.454991
            3'b100 : e_r = 10'b0001_101010; //e^0.5 = 1.64872
            3'b101 : e_r = 10'b0001_111000;//e^0.625 = 1.86824
        endcase
    end
end

endmodule

module exp_calc(
    input sys_clk,
    input en,
    input is_neg,
    input [9:0] pout,
    input [9:0] e_r,
    output reg [9:0] ans 
);
reg [19:0] pmult;
parameter e_neg = 10'b0_000_010111;

always @(posedge sys_clk) begin
    if (en) begin
//    $display("e_r: ", e_r*SF);
        if (is_neg)
            pmult = pout*e_r*e_neg;
        else
            pmult = pout*e_r;
        ans = {1'b0, pmult[14:6]};
//        $display("ans: ", ans*SF);
    end
end
endmodule