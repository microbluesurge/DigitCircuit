`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/05 21:48:53
// Design Name: 
// Module Name: bjq_sim
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


module bjq_sim;
reg a,b,c;
wire f;
initial
    begin
        a=0;b=0;c=0;
    end
always #30 a=~a;
always #60 b=~b;
always #120 c=~c;
bjq1 my(a,b,c,f);
endmodule
