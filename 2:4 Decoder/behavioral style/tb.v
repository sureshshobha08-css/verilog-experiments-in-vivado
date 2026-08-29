module top;
reg i1,i0;
wire y3,y2,y1,y0;
decoder_2x4 u1(i1,i0,y3,y2,y1,y0);
initial 
begin 
i1=0;i0=0;
#10;i1=0;i0=1;
#10;i1=1;i0=0;
#10;i1=1;i0=1;
#10 $finish;
end
endmodule
