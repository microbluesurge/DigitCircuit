`timescale 1ns / 1ps

module Compare(//������������бȽ�
input [7:0]curpwd,
input [7:0]inpwd,
output result
    );
    assign result = (curpwd == inpwd);
endmodule
