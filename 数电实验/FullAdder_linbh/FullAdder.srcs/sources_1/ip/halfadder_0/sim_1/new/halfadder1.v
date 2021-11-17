`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/05 20:43:36
// Design Name: 
// Module Name: halfadder1
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


module halfadder1;
reg a,b;
wire c0,s0;
initial
    begin
        a=0;b=0;
    end
always #30 a=~a;
always #60 b=~b;
halfadder my (a,b,s0,c0);
endmodule
