
module top;
reg a,b;
wire sum,cout;
half_adder u1(a,b,sum,cout);
initial
begin
a=0;b=0;
#10;a=0;b=1;
#10;a=1;b=0;
#10;a=1;b=1;
#10 $finish;
end
endmodule
