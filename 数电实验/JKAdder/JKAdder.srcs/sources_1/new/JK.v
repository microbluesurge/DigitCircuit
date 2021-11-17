`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 21:00:56
// Design Name: 
// Module Name: JK
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

module JK(input J,input K,input R,input S,input Clk,output reg Q);
    always @ ( R or S or negedge Clk )
    if(!R)   //R和S低电平有效
        Q <= 1'b0;
    else if(!S)
            Q <= 1'b1;
         else
            Q <= ((J & ~Q)|(~K & Q));
endmodule

module counter(input Clk,input R,input S,output [3:0] Q);//元件例化

       JK JK0(1,1,R,S,Clk,Q[0]);
       JK JK1(Q[0],Q[0],R,S,Clk,Q[1]);
       JK JK2((~Q[3] & Q[1] & Q[0]),(Q[1] & Q[0]),R,S,Clk,Q[2]);
       JK JK3(( Q[2] & Q[1] & Q[0]),(Q[1] & Q[0]),R,S,Clk,Q[3]);
endmodule
