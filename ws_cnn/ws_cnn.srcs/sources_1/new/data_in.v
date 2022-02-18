`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2022 06:23:33 PM
// Design Name: 
// Module Name: data_in
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


module data_in(
    input sys_clk,
    input en,
    input rst,
    output [9:0] x1,
    output [9:0] x2,
    output [9:0] x3
    );

parameter IMG_WIDTH = 10; //fixed size for small images, = sqrt(1024), num_img = MAX_IMG/1024
parameter [3:0] kernel_size = 3; //redefine new var for each layer if non-constant kernel size, assume square kernel
parameter [3:0] PE_SIZE = 9;

reg [7:0] addrx1, addrx2, addrx3;
wire [9:0] doutx1, doutx2, doutx3;
reg [9:0] x_in [0:kernel_size-1]; //0:2 or 0:4
reg [7:0] p = 0;
reg [7:0] q = 0;
reg [3:0] m;
reg [7:0] max_q = 8; //layer_step;
reg [7:0] max_p = 13; //IMG_WIDTH+kernel_size;

assign x1 = x_in[0];
assign x2 = x_in[1];
assign x3 = x_in[2];

image_RAM imgmem1(.clk(sys_clk), .rst(rst), .en(en), .addr1(addrx1), .addr2(addrx2), .addr3(addrx3), .dout1(doutx1), .dout2(doutx2), .dout3(doutx3));

always @ (posedge sys_clk) begin
    if (en) begin
//    if (count >= PE_SIZE + 2) begin //load finish weights
        if (p == max_p) begin
            p = 0;
            q = q+1;
        end
//        if (q == max_q) begin
//            enc = 0;
//        end
            if (p<=IMG_WIDTH) begin
                addrx1 = (q)*IMG_WIDTH+p+1;
                x_in[0] = doutx1;
            end
            else x_in[0] = 10'b0;
            if (p>0 && p<=IMG_WIDTH+1) begin
                addrx2 = (1+q)*IMG_WIDTH+p-1+1;
                x_in[1] = doutx2;
            end
            else x_in[1] = 10'b0;
            if (p>1) begin
                addrx3 = (2+q)*IMG_WIDTH+p-2+1;
                x_in[2] = doutx3;
            end
            else x_in[2] = 10'b0;
        p = p+1;
//        $display("Data1: ", ot[0]*SF, " Data2: ", ot[1]*SF, " Data3: ", ot[2]*SF);
//        $display($time, " accum_out: ", SF*outpt);
//    end
    end

end

endmodule
