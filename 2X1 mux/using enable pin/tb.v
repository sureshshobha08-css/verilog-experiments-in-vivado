
module top;
reg i0,i1,s,E;
wire y;
mux u1(i0,i1,s,E,y);
initial
begin 
i0=1'b0;i1=1'b1;
E=0;s=0;
#10;s=1;
#10;E=1;s=0;
#10;s=1;
#10 $finish;
end
endmodule
