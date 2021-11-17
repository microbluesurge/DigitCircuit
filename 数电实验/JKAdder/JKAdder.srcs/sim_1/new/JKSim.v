`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 21:03:45
// Design Name: 
// Module Name: JKSim
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


module JKSim();
reg Clk,R,S;
wire [3:0] Q;
initial 
begin
Clk = 0;
R = 0;
S = 1;
end
counter myCounter(Clk,R,S,Q);
always #10 Clk<=~Clk;
always #500 R <= ~R;
always #960 S <= ~S;
endmodule