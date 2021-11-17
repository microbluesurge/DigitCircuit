`timescale 1ns / 1ps

module Compare(//对输入密码进行比较
input [7:0]curpwd,
input [7:0]inpwd,
output result
    );
    assign result = (curpwd == inpwd);
endmodule
