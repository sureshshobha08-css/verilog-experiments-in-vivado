module top;
reg a;
wire y;
buffer_using_norgate u1(a,y);
initial
begin
a=0;
#10; a=1;
#10; a=0;
#10; a=1;
#10 $finish;
end
endmodule
