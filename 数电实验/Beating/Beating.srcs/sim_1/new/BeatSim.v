`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/28 08:35:19
// Design Name: 
// Module Name: BeatSim
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


module BeatSim(

    );
  wire [0:0]Res;
  wire [0:0]Res_1;
  wire [0:0]Res_2;
  wire [0:0]Res_3;
  reg clk;
  design_1_wrapper u1(Res,Res_1,Res_2,Res_3,clk);
  initial
  begin
  clk=0;
  end
    always#1 clk=~clk;
    
endmodule
