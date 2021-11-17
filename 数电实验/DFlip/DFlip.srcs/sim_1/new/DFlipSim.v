`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 21:14:26
// Design Name: 
// Module Name: DFlipSim
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



module DFlipSim;
wire q;
reg data,clk;
initial
    begin
        data=0;
        clk=0;
    end
always # 10 clk=~clk;
always # 20 data=~data;
FlipD my (q,data,clk);
endmodule
