`timescale 1ns / 1ps


module Input(//����ģ�飬�����������ܲ���ʾ�ƹ�
input [7:0]in,//���������
input clk,
output reg [7:0]passward,//�������
output reg [7:0]light//���ƿ��صƹ�
    );
    always @ (posedge clk)
    begin
        passward=in;
        light=in;    
    end
endmodule
