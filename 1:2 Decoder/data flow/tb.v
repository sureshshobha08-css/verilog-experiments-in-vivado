module top;
reg i;
wire y1,y0;
decoder_1x2 u1(i,y1,y0);
initial 
begin 
i=0;
#10;i=1;
#10 $finish;
end
endmodule
