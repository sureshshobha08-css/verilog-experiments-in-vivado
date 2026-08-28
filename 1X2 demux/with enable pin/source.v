module demux(input i,e,s,output reg y0,y1);
always@(*)
begin
if(e==1'b1)

begin
y0=(s==0)?i:1'b0;
y1=(s==1)?i:1'b0;
end

else

begin
y0=1'b0;
y1=1'b0;
end

end
endmodule
