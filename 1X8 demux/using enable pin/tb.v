module top;
reg i,e,s2,s1,s0;
wire y0,y1,y2,y3,y4,y5,y6,y7;
demux u1(i,e,s2,s1,s0,y0,y1,y2,y3,y4,y5,y6,y7);
initial 
begin
i=1;e=1;s2=0;s1=0;s0=0;
#10;s2=0;s1=0;s0=1;
#10;s2=0;s1=1;s0=0;
#10;s2=0;s1=1;s0=1;
#10;s2=1;s1=0;s0=0;
#10;s2=1;s1=0;s0=1;
#10;s2=1;s1=1;s0=0;
#10;s2=1;s1=1;s0=1;
#10;e=0;s2=0;s1=0;s0=0;
#10;s2=0;s1=0;s0=1;
#10;e=1;s2=0;s1=1;s0=0;
#10 $finish;
end
endmodule
