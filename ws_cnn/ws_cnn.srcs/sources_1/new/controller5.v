`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2022 07:39:59 PM
// Design Name: 
// Module Name: controller
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


module controller5(
    input sys_clk,
    input en,
    input rst,
    input [9:0] count,
    input [10:0] acc_out,
    output reg en_win,
    output reg en_din,
//    output reg en_count,
    output reg rst_count,
    output reg load_w,
    output reg clr,
//    output reg [5:0] addra,
//    output reg [5:0] addrb,
    output reg en_act,
//    output reg rst_act,
    output reg we_obuf,
    output reg rd_obuf,
//    output reg is_sum,
//    output reg eno,
//    output reg rst_obuf,
    output reg acc,
    output reg en_fc,
    output [9:0] addro,
    output reg [9:0] addri,
    output [9:0] addri_rd,
    output reg we_ibuf,
    output [9:0] addr_rd,
    output reg [2:0] ACT_SEL,
    output reg [1:0] Pool_SEL
    );

parameter [3:0] n = 2;

localparam SF = 2.0**-7.0;  // Q3.6 scaling factor is 2^-6
parameter [4:0] setup = 18; 
reg [9:0] offset = setup; //number of cycles till the first acc_out, init to setup time
parameter [4:0] layer_step = 28; //layer_step = number of output values
parameter [4:0] gap = 9; //gap betw rows of data out
//parameter [9:0] OUT_DIM = 8; // num of outputs
parameter [15:0] MAX_COUNT = setup + layer_step*(layer_step+gap);
reg [9:0] addr_obuf = 0;
reg [9:0] addr_rd_obuf;
reg [9:0] data_num = 0;
reg [4:0] stride = 0;
reg [9:0] counta = 0;
reg [9:0] countb = 0;
reg [9:0] addri_rd0 = 0;

assign addri_rd = addri_rd0;

assign addro = addr_obuf;
assign addr_rd = addr_rd_obuf;

always @ (posedge sys_clk) begin
    if (count == 0) begin //initialize values
        en_win = 1;
        rst_count = 0;
        ACT_SEL = 1;
        Pool_SEL = 1;
//        is_sum = 0;
//        clr = 1;
    end
//    if (count==n) begin
//        addra = 1;
//        addrb = 26; //151 for lenet, 26 for others?
        
////        rst_win = 0;
//    end
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
//        rst_win = 1;
//        rst_din = 0;
    end
//    else if (count==n+3)
//        clr = 0;
    
//    end
//    $display($time, " Count: ", count, " Acc: ", acc_out*SF);
//$display((count - offset));
    if (data_num < 784) begin //finish writing output data
        if ((count - offset) <= layer_step && (count - offset) >= 1) begin
            data_num = data_num + 1;
            we_obuf = 1;
//            eno = 1;
            addr_obuf = addr_obuf+1;
//            if (acc_out*SF>15)
//                $display(data_num, ":   ", " %b ", acc_out, " - ", acc_out*SF-16);
//            else
//            $display(data_num, ":   ", " %b ", acc_out, " ", acc_out*SF);
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
    else if (data_num == 784) begin
        we_obuf = 0;
        rd_obuf = 1;
        addr_rd_obuf = 0;
        data_num = data_num + 1;
        en_act = 1;
        en_din = 0;
//        $display(data_num);
//        $display(addr_rd_obuf);
        counta = 0;
    end
//    else if (data_num == 785) begin
//            addr_rd_obuf = 1;
//            data_num = data_num + 1;
//            $display(addr_rd_obuf);
//        end
    else begin 
//        $display("Max count reached");
        if (addr_rd_obuf < 756) begin 
            if (addr_rd_obuf == 6) begin
                addri = 0;
                we_ibuf = 1;
//                addri_rd0 = 0;
            end
            if (counta == 14) begin
                counta = 1;
                stride = stride + 2;
                addr_rd_obuf = addr_rd_obuf +30;
                $display(addr_rd_obuf);
                addri = addri + 1;
////                $display("Thou hast reached");
            end
            else begin
//            we_obuf = 0;
//            rd_obuf = 1;
        //        eno = 1;
                addr_rd_obuf = addr_rd_obuf+2; //stride*layer_step;
//                $display(addr_rd_obuf); //TURN THIS ON LATER
                en_act = 1;
                counta = counta +1;
                addri = addri + 1;
                en_fc = 0;
            end
            
        end
        else
//            addri_rd = 0;
            if (addri_rd0 == 0) begin
                en_act = 0;
                we_ibuf = 0;
                
//                addri_rd0 = addri_rd0 + 1;
            end
            addri_rd0 = addri_rd0 + 1;
//            countb = countb + 1;
//            if (countb == 3)
            //delay 3 clocks
//                acc = 1;
//            if (addri == 196)
            if (addri_rd == 8'b11111111)
                addri_rd0 = 0;
                en_fc = 1;
                acc = 1;
//            addri = addri + 1;
//            en_ibuf = 1;
    end
end


endmodule