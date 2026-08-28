module top;
reg a,b,c,d;
wire y;
mux u1(a,b,c,d,y);
initial
begin 
c=1;d=1;a=0;b=0;
#10;a=0;b=1;
#10;a=1;b=0;
#10;a=1;b=1;
#10 $finish;
end
endmodule
