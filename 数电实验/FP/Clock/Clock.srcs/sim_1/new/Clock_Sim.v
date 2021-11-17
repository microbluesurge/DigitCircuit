`timescale 1ns / 1ps


module Clock_Sim(

    );
    reg start;
    reg finish;
    reg clk;
    wire flag;
    //七段数码管显示数字,端选
    wire ca1;
    wire cb1;
    wire cc1;
    wire cd1;
    wire ce1;
    wire cf1;
    wire cg1;
    wire location2;
    
    reg [31:0]counter;
    Clock u2 (start,finish,clk,flag,ca1,cb1,cc1,cd1,ce1,cf1,cg1,location2);
    initial begin
        counter<=32'b0;
        clk=0;
        start=0;
        finish=0;
    end
    always #0.001 clk=~clk;
    always @(posedge clk)
    begin
    counter=counter+32'd1;
    if(counter==32'd1)
    begin
    start=1;
    end
    else if(counter==32'd1000)
    begin
    start=0;
    end
    else if(counter==32'd200000000)
    begin
    finish=1;
    end 
    else if(counter==32'd200001000)
    begin
    finish=0;
    end    
    end
    
    
    endmodule
