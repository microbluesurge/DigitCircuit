`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/13 19:39:49
// Design Name: 
// Module Name: Input_Sim
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


module Input_Sim(

    );
    reg clk;
    reg [7:0]in;
    wire [7:0]light;
    wire [7:0]passward;
    Input u0(in,clk,passward,light);
    initial begin
        clk=0;
        in=8'b00000000;    
    end
    always #1 clk=~clk;
    always #2 in=in+1;
endmodule
