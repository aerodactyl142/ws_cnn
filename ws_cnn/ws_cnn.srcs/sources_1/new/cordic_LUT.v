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
    input [10:0] inp,
    input sys_clk,
    input en,
    output [10:0] outp
    );
    
wire [10:0] x;
wire [2:0] ra;
wire [10:0] q, part;
wire is_neg;
wire [10:0] e_r;
//split into diff modules, take more clock cycles to fulfil slack timings
//wire ln2;
//assign ln2 = 10'b00001011; //ln2 = 0.6875, auto wire

localparam SF = 2.0**-7.0;  // Q3.6 scaling factor is 2^-6

//out_buf obuf1(.sys_clk(sys_clk), .en(en), .dout(dout));
neg_handle neg1(.sys_clk(sys_clk), .en(en), .inp(inp), .outp(x));
qr_calc qr1(.sys_clk(sys_clk), .en(en), .x(x), .q(q), .ra(ra));
two_power pw1(.sys_clk(sys_clk), .en(en), .inp(q), .out(part));
power_r pwr(.sys_clk(sys_clk), .en(en), .ra(ra), .e_r(e_r));
exp_calc exp1(.sys_clk(sys_clk), .en(en), .is_neg(is_neg), .e_r(e_r), .pout(part), .ans(outp));

//assign out = ans;
assign is_neg = inp[10];

endmodule

module neg_handle(
    input [10:0] inp,
    input sys_clk,
    input en,
    output reg [10:0] outp
);
always @(posedge sys_clk) begin
//    $display("*********START***************");
    if (en) begin
        if (inp[10] == 1'b1)
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
    input [10:0] x,
    input sys_clk,
    input en,
    output reg [10:0] q,
    output reg [2:0] ra
);
reg [10:0] r;
reg [21:0] pmult, pmult2;
parameter ln2 = 11'b0_000_1011000;
parameter ln2_inv = 11'b0_001_0111000;
localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6

always @(posedge sys_clk) begin
    if (en) begin
        pmult = x*ln2_inv; //division not synthesizable so use * 1/ln2
    //        $display("%b",pmult);
        q = {1'b0, pmult[16:7]};
        pmult2 = q*ln2;
        r = x - {1'b0, pmult2[16:7]}; //remainder
        ra = r[6:4];
    end
end

endmodule

module two_power(
    input [10:0] inp,
    input sys_clk,
    input en,
    output [10:0] out
);

reg [21:0] pmult, pmult3;
reg [10:0] part1, part2, part;
localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6
wire [2:0] frac = inp[6:4];
assign out = part;
always @(posedge sys_clk) begin
    if (en) begin
        //decimal power LUT
        case(frac)
            3'b000 : part1 = 11'b0001_0000000; //2^0 = 1
            3'b001 : part1 = 11'b0001_0001100;//2^0.125=1.0905
            3'b010 : part1 = 11'b0001_0011000;//2^0.25=1.1892
            3'b011 : part1 = 11'b0001_0100110;//2^0.375 = 1.2968
            3'b100 : part1 = 11'b0001_0110110; //2^0.5 = 1.4142 
            3'b101 : part1 = 11'b0001_1000110;//2^0.625 = 1.5422
            3'b110 : part1 = 11'b0001_1011000; //2^0.75 = 1.6818
            3'b111 : part1 = 11'b0001_1101010; //2^0.875 = 1.8340
        endcase
//        pout = {3'b0, inp[5:0], 1'b0}; //left shift decimal one bit
    //    $display("part1: %b", q[5:0]);
        if (inp[9:7] == 3'b0)
            part2 = 11'b1_0000000;
        else if (inp[9:7] == 3'b1)
            part2 = 11'b10_0000000;
        else if (inp[9:7] == 3'b10)
            part2 = 11'b100_0000000;
        else if (inp[9:7] >= 3'b11)
            part = 11'b0_111_1111111;
//        part2 = 10'b0010_000000<<(inp[8:6]-1);
//        $display("part1: ", part1*SF);
//        $display("part2: ", part2*SF);
//        $display("part: ", part*SF);
        if (inp[9:7] < 3'b11) begin
            pmult3 = part2 * part1;
//            $display("pmult3: %b", pmult3);
            part = {1'b0, pmult3[16:7]}; //no need splice if no multiplication
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
    output reg [10:0] e_r 
);

always @(posedge sys_clk) begin
    if (en) begin
        case(ra)
            3'b000 : e_r = 11'b0001_0000000; //e^0 = 1
            3'b001 : e_r = 11'b0001_0010000;//e^0.125=1.133148
            3'b010 : e_r = 11'b0001_0100100;//e^0.25=1.284025
            3'b011 : e_r = 11'b0001_0111010;//e^0.375 = 1.454991
            3'b100 : e_r = 11'b0001_1010100; //e^0.5 = 1.64872
            3'b101 : e_r = 11'b0001_1110000;//e^0.625 = 1.86824
        endcase
    end
end

endmodule

module exp_calc(
    input sys_clk,
    input en,
    input is_neg,
    input [10:0] pout,
    input [10:0] e_r,
    output reg [10:0] ans 
);
reg [21:0] pmult;
parameter e_neg = 11'b0_000_0101110;

always @(posedge sys_clk) begin
    if (en) begin
//    $display("e_r: ", e_r*SF);
        if (is_neg)
            pmult = pout*e_r*e_neg;
        else
            pmult = pout*e_r;
        ans = {1'b0, pmult[16:7]};
//        $display("ans: ", ans*SF);
    end
end
endmodule