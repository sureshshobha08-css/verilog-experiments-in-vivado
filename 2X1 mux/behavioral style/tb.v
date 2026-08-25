
module top;
reg i0,i1,s;
wire y;
mux u1(i0,i1,s,y);
initial
begin 
i0=1'b0;i1=1'b1;
s=0;
#10;s=1;
#10;s=0;
#10;s=1'bz;
#10 $finish;
end
endmodule
