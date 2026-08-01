module top;
reg a,b;
wire D,B;
half_subtractor u1(a,b,D,B);
initial
begin
a=0;b=0;
#10;a=0;b=1;
#10;a=1;b=0;
#10;a=1;b=1;
#10 $finish;
end
endmodule
