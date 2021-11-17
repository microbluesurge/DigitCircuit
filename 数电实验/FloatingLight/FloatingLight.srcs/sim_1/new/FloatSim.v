`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 15:08:32
// Design Name: 
// Module Name: FloatSim
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


module FloatSim(

    );
    reg clk;
    wire [7:0]led;
    WaterLight u1(clk,led);
    initial
        begin
            clk=0;
        end
    always #0.001 clk=~clk;
endmodule
