module top;
reg a;
wire y;
not_using_nandgate u1(a,y);
initial
begin
a=0;
#10; a=1;
#10; a=0;
#10; a=1;
#10 $finish;
end
endmodule
