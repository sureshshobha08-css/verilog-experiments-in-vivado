module top;
reg a,b,c,d;
wire y;
boolean_expression u1(a,b,c,d,y);
initial
begin
a=0;b=1;c=1;d=0;
#10;a=1;b=1;c=0;d=0;
#10;a=1;b=1;c=1;d=0;
#10;a=1;b=1;c=1;d=1;
end
initial
begin
#40 $finish;
$monitor("time=%0t a=%b b=%b c=%b d=%b y=%b",$time,a,b,c,d,y);
end
endmodule
