`timescale 1ns / 1ps


module Input(//输入模块，用于输入秘密并显示灯光
input [7:0]in,//输入的密码
input clk,
output reg [7:0]passward,//密码输出
output reg [7:0]light//控制开关灯光
    );
    always @ (posedge clk)
    begin
        passward=in;
        light=in;    
    end
endmodule
