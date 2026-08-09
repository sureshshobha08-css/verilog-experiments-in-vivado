module top;
reg a,b;
wire y;
or_using_norgate u1(a,b,y);
initial
begin
a=0;b=0;
#10; a=0;b=1;
#10; a=1;b=0;
#10; a=1;b=1;
#10 $finish;
end
endmodule

