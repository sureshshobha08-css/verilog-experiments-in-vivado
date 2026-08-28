module demux(input i,s1,s0,output reg y0,y1,y2,y3);
always@(*)
begin
if({s1,s0}==2'b00)
begin
y0=i;
y1=0;y2=0;y3=0;
end
else if({s1,s0}==2'b01)
begin
y0=0;
y1=i;y2=0;y3=0;
end
else if({s1,s0}==2'b10)
begin
y0=0;
y1=0;y2=i;y3=0;
end

else

begin
y0=0;
y1=0;y2=0;y3=i;
end

end
endmodule
