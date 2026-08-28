module demux(input i,s,output reg y0,y1);
always@(*)
begin
if(s==0)
    begin
y0=i;
y1=0;
    end
else
    begin
y1=i;
y0=0;
    end
end
endmodule
