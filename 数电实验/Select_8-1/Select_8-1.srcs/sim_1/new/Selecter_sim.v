`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/05 21:26:01
// Design Name: 
// Module Name: Selecter_sim
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


module Selecter_sim;
reg in0,in1,in2,in3,in4,in5,in6,in7;
reg [2:0] addr;
wire out;
initial
    begin
        in0=0;in1=0;in2=1;in3=1;in4=0;in5=1;in6=0;in7=0;
        addr[0]=0;addr[1]=1;addr[2]=0;
    end
always #3 in2=~in2;
always #6 in3=~in3;
always #12 addr[0]=~addr[0];
always #18 addr[2]=~addr[2];
Selecter my (addr,in0,in1,in2,in3,in4,in5,in6,in7,out);
endmodule
