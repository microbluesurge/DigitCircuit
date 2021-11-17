`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/13 20:25:54
// Design Name: 
// Module Name: Compare_Sim
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


module Compare_Sim(

    );
    reg [7:0]inpwd;
    reg [7:0]curpwd;
    wire result;
    Compare u1(curpwd,inpwd,result);
    initial begin
    inpwd=8'b00000000;
    curpwd=8'b01010010;
    end
    always #10 inpwd = inpwd + 1;    
endmodule
