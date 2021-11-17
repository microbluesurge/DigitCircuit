`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/05 21:48:29
// Design Name: 
// Module Name: bjq1
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


module bjq1(a,b,c,f);
input a,b,c;
output f;
Selecter_0 u1({a,b,c},0,0,0,1,0,1,1,1,f);
endmodule
