`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/05 21:25:33
// Design Name: 
// Module Name: Selecter
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


module Selecter(addr,in0,in1,in2,in3,in4,in5,in6,in7,out);
//输入三位地址，分别为addr[2],addr[1],addr[0],
input [2:0] addr;
input in0,in1,in2,in3,in4,in5,in6,in7;
//8个数据的输入
output out;
//数据选择器选出的数据结果
reg out;
//reg变量用于always赋值中
always @(addr or in0 or in1 or in2 or in3 or in4 or in5 or in6 or in7)//由addr和in0到in7多个电平触发的块
    begin
        case(addr)//用case语句对addr的数值进行讨论
            3'b000 : out = in0;//如果输入的addr是000，选择0号数据，下面的同理
            3'b001 : out = in1;
            3'b010 : out = in2;
            3'b011 : out = in3;
            3'b100 : out = in4;
            3'b101 : out = in5;
            3'b110 : out = in6;
            3'b111 : out = in7;
        endcase
    end
endmodule
