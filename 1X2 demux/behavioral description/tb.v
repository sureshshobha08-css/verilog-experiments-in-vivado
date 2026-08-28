module top;
reg i,s;
wire y0,y1;
demux u1(i,s,y0,y1);
initial 
begin
i=1;s=0;
#10;s=1;
#10;s=0;
#10 $finish;
end
endmodule
