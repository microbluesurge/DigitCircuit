`timescale 1ns / 1ps

module Core(
input [7:0] in,
input start,
input change,
input finish,
input reset,
input clk,
//键盘灯显示
output [7:0]light,//控制开关灯光

//七段数码管显示状态,端选
output reg ca,
output reg cb,
output reg cc,
output reg cd,
output reg ce,
output reg cf,
output reg cg,
//七段数码管显示数字，端选
output CA,
output CB,
output CC,
output CD,
output CE,
output CF,
output CG,
//七段数码管显示，片选
output reg location1,//显示状态
output location2,//显示数字
output reg lock,
output reg unlock
    );
    
    reg changeflag;
    reg [7:0]curpsd;
    wire flag;
    wire result;
    wire [7:0]inputpsd;
    
    Input(in,clk,inputpsd,light);
    Compare(curpsd,inputpsd,result);
    Clock (start,finish,clk,flag,CA,CB,CC,CD,CE,CF,CG,location2);
   
    initial begin
        curpsd<=8'b0;
        lock=1;
        unlock=0;
        changeflag=0;
        //显示L（lock）
        location1=1;
        cf<=1;ce<=1;cd<=1;
        ca<=0;cb<=0;cc<=0;cg<=0;
    end
    
    always @ (posedge finish or posedge reset or posedge change)
    begin
        if(reset)
        begin
            lock=1;
            unlock=0;
            changeflag=0;
            //显示L（lock）
            location1=1;
            cf<=1;ce<=1;cd<=1;
            ca<=0;cb<=0;cc<=0;cg<=0;
        end
        else if(finish)
        begin
            if(!changeflag)
            begin
                if(result&&flag)
                begin
                    lock=0;
                    unlock=1;
                    //显示U（unlock）
                    location1=1;
                    cf<=1;ce<=1;cd<=1;cc<=1;cb<=1;
                    ca<=0;cg<=0;
                end
                else
                begin
                    lock=1;
                    unlock=0;
                    //显示L（lock）
                    location1=1;
                    cf<=1;ce<=1;cd<=1;
                    ca<=0;cb<=0;cc<=0;cg<=0;
                end
            end
            else//change
            begin
                curpsd=inputpsd;
                changeflag=0;
            end
        end
            
        else if(change)
            begin
                changeflag=1;
            end
    end
    
endmodule
