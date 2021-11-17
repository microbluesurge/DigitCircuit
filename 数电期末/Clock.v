`timescale 1ns / 1ps

module Clock(
    input start,
    input finish,
    input clk,
    output reg flag,
    //七段数码管显示数字,端选
    output reg ca1,
    output reg cb1,
    output reg cc1,
    output reg cd1,
    output reg ce1,
    output reg cf1,
    output reg cg1,
    output reg location2
    );
    reg [31:0] counter;

initial
begin
counter<=32'd0;
flag<=1'b0;
location2=1;
end

always @(posedge start or posedge finish or posedge clk)
begin
    if(start)
        begin
             //显示5
            ca1<=1;cf1<=1;cg1<=1;cc1<=1;cd1<=1;
            cb1<=0;ce1<=0;
            flag<=1'b0;
            counter <= 32'd1;
        end
        
    else if(finish)
        begin
            if(counter<32'd500_000_000)
            begin
                flag<=1'b1; 
                counter<=32'd0;
            end
        end
    else if(clk)
        begin
        if(counter && counter<32'd500_000_000)
            begin
                counter <= counter + 32'd1;
                if (counter<32'd100_000_000)
                begin
                    //显示5
                    ca1<=1;cf1<=1;cg1<=1;cc1<=1;cd1<=1;
                    cb1<=0;ce1<=0;
                end
                else if(counter<32'd200_000_000&&counter>32'd100_000_000)
                begin
                    //显示4
                    cf1<=1;cg1<=1;cb1<=1;cc1<=1;
                    ca1<=0;cd1<=0;ce1<=0;
                end
                else if(counter<32'd300_000_000&&counter>32'd200_000_000)
                begin
                    //显示3
                    ca1<=1;cg1<=1;cb1<=1;cc1<=1;cd1<=1;
                    ce1<=0;cf1<=0;
                end
                else if(counter<32'd400_000_000&&counter>32'd300_000_000)
                begin
                    //显示2
                    ca1<=1;cg1<=1;cb1<=1;ce1<=1;cd1<=1;
                    cc1<=0;cf1<=0;
                end
                else if(counter<32'd500_000_000&&counter>32'd400_000_000)
                begin
                    //显示1
                    cb1<=1;cc1<=1;
                    ca1<=0;cd1<=0;ce1<=0;cf1<=0;cg1<=0;
                end                
            end
        else if (counter && counter == 32'd500_000_000) 
            begin
                counter<=counter;
                //显示E
                ca1<=1;cd1<=1;ce1<=1;cf1<=1;cg1<=1;
                cb1<=0;cc1<=0;
            end
        else if(!counter)
            begin
                //显示5
                ca1<=1;cf1<=1;cg1<=1;cc1<=1;cd1<=1;
                cb1<=0;ce1<=0;
            end
    end    
end
endmodule
