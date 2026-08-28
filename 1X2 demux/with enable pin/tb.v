module top;
reg i,e,s;
wire y0,y1;
demux u1(i,e,s,y0,y1);
initial 
begin
i=1;e=1;s=0;
#10;s=1;
#10;e=0;s=0;
#10;s=0;
#10;e=1;s=1;
#10 $finish;
end
endmodule
