`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 21:09:19
// Design Name: 
// Module Name: FlipD
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



module FlipD(
    q,//Êä³ö
    data,
    clk);
output q;
input data,clk;
reg q;
always @ (posedge clk)
    begin
        q=data;
    end
endmodule