module top;
reg i0,i1;
wire y;
encoder_2x1 u1(i0,i1,y);
initial 
begin 
i1=0;i0=0;
#10;i1=0;i0=1;
#10;i1=1;i0=0;
#10;i1=1;i0=1;
#10 $finish;
end
endmodule
