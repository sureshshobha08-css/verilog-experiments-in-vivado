module demux(input i,s,output reg y0,y1);
always@(*)
begin
case(s)
1'b0:begin
y0=i;y1=0;
end
1'b1:begin
y1=i;
y0=0;
end
endcase
end
endmodule
