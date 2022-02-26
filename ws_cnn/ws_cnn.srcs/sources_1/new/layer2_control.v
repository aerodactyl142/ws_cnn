`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2022 02:41:40 AM
// Design Name: 
// Module Name: layer2_control
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


module layer2_control(
    input sys_clk,
    input en,
    input rst,
    input [9:0] count,
    input [10:0] acc_out,
    output reg [9:0] start_addr,
    output reg en_win,
    output reg en_din,
//    output reg en_count,
    output reg rst_count,
    output reg load_w,
    output reg clr,
    output reg [15:0] addra,
    output reg [15:0] addrb,
    output reg en_act,
//    output reg rst_act,
    output reg we_obuf,
    output reg rd_obuf,
    output reg is_sum,
//    output reg eno,
//    output reg rst_obuf,
    output [9:0] addro,
    output [9:0] addr_rd,
    output reg [2:0] ACT_SEL,
    output reg [1:0] Pool_SEL
    );

parameter [3:0] n = 2;

localparam SF = 2.0**-7.0;  // Q3.6 scaling factor is 2^-6
parameter [4:0] setup = 18; 
reg [9:0] offset = setup; //number of cycles till the first acc_out, init to setup time
parameter [4:0] layer_step = 10; //layer_step = number of output values
parameter [4:0] gap = 9; //gap betw rows of data out
//parameter [9:0] OUT_DIM = 8; // num of outputs
parameter [15:0] MAX_COUNT = setup + layer_step*(layer_step+gap);
reg [9:0] addr_obuf = 0;
reg [9:0] addr_rd_obuf;
reg [9:0] data_num = 0;
reg [4:0] stride = 0;
reg [9:0] counta = 0;
reg [9:0] rep = 0;
reg [4:0] loading = 0;
assign addro = addr_obuf;
assign addr_rd = addr_rd_obuf;

always @ (posedge sys_clk) begin
    if (count == 0) begin //initialize values
        en_win = 1;
        rst_count = 0;
        ACT_SEL = 1;
        Pool_SEL = 1;
        is_sum = 0;
//        clr = 1;
    end
    if (count==n) begin
        addra = 182;
        addrb = 2557; //151 for lenet, 26 for others?
        
//        rst_win = 0;
    end
    else if (count==n+2) begin
        load_w = 1;
//        bias_reg = bias;
//        en_bias = 1; //load bias
//        rst_din = 1;
    end
    else if (count == n+4) begin
//        en_bias = 0;
        load_w = 0;
        en_din = 1;
        start_addr = 196;
//        rst_win = 1;
//        rst_din = 0;
    end
//    else if (count==n+3)
//        clr = 0;
    
//    end
//    $display($time, " Count: ", count, " Acc: ", acc_out*SF);
//$display((count - offset));
    if (data_num < 100) begin //finish writing output data
        if ((count - offset) <= layer_step && (count - offset) >= 1) begin
            data_num = data_num + 1;
            we_obuf = 1;
//            eno = 1;
            addr_obuf = addr_obuf+1;
            if (acc_out*SF>=8)
                $display(data_num, ":   ", " %b ", acc_out, " ", acc_out*SF-16);
            else
            $display(data_num, ":   ", " %b ", acc_out, " ", acc_out*SF);
        end
        else if ((count - offset) > layer_step && (count - offset) < (layer_step+gap)) begin
            we_obuf = 0;
//            $display("cond 2");
        end
        else if ((count - offset) == layer_step+gap) begin
            we_obuf = 0;
            offset = count;
//            $display("offset: ", offset);
//    $display("cond 3 ", offset);
        end
    end
//    else if (data_num == 100 && rep <6 && loading == 0) begin
////        $display("reset data");
////        data_num = 0;
////        start_addr = start_addr + 196;
//        addra = addra + 25;
//        addrb = addrb + 1;
//        loading = loading + 1;
////        load_w = 1;
//    end
//    else if (data_num == 100 && rep <6 && loading==1) begin
//            loading = loading + 1;
//        end
//    else if (data_num == 100 && rep <6 && loading==2) begin
//        load_w = 1;
//        loading = loading + 1;
//    end
//    else if (data_num == 100 && rep <6 && loading==3) begin
//        loading = loading + 1;
//    end
//    else if (data_num == 100 && rep <6 && loading==4) begin
//        loading = loading + 1;
//        load_w = 0;
//        start_addr = start_addr + 196;
//        data_num = 0;
//        loading = 0;
//    end
    else if (data_num == 100) begin // && rep == 6) begin
        we_obuf = 0;
        rd_obuf = 1;
        addr_rd_obuf = 0;
        data_num = data_num + 1;
        en_act = 1;
//        $display(data_num);
        $display(addr_rd_obuf);
    end
//    else if (data_num == 785) begin
//            addr_rd_obuf = 1;
//            data_num = data_num + 1;
//            $display(addr_rd_obuf);
//        end
    else begin 
//        $display("Max count reached");
        if (addr_rd_obuf < 91) begin 
//            if (counta == 13) begin
//                counta = 0;
////                stride = stride + 2;
//                addr_rd_obuf = addr_rd_obuf +layer_step;
//                $display(addr_rd_obuf);
////                $display("Thou hast reached");
//            end
//            we_obuf = 0;
//            rd_obuf = 1;
    //        eno = 1;
            addr_rd_obuf = addr_rd_obuf+2; //stride*layer_step;
            $display(addr_rd_obuf);
            en_act = 1;
//            counta = counta +1;
        end
        else
            en_act = 0;
    end
end


endmodule