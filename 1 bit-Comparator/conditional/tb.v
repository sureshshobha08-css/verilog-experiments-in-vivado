module top;
reg a,b;
wire equal,greater,smaller;
comparator_1bit u1(a,b,equal,greater,smaller);
initial
begin
a=0;b=0;
#10;a=0;b=1;
#10;a=1;b=0;
#10;a=1;b=1;
#10 $finish;
end
endmodule
