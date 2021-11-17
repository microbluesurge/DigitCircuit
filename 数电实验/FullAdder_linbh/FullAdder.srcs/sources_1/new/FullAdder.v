`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/05 21:02:43
// Design Name: 
// Module Name: FullAdder
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


module FullAdder(ain,bin,cin,sum,cout);
input ain,bin,cin;
output sum,cout;
wire d,e,f;
halfadder_0 u1(ain,bin,e,d);
halfadder_0 u2(e,cin,sum,f);
or u3(cout,d,f);
endmodule
