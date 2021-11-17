`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/05 21:03:42
// Design Name: 
// Module Name: FullAdderSimu
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


module FullAdderSimu;
reg ain,bin,cin;
wire sum,cout;
initial 
    begin
    ain=0;bin=0;cin=0;
    end
always #20 ain=~ain;
always #40 bin=~bin;
always #80 cin=~cin;
FullAdder my(ain,bin,cin,sum,cout);
endmodule
