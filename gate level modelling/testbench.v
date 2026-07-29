module top;
reg a,b;
wire y1,y2,y3,y4,y5,y6,y7,y8;
gate_level uut(a,b,y1,y2,y3,y4,y5,y6,y7,y8);
initial 
begin
a=0;b=0;
#100;a=0;b=1;
#100;a=1;b=0;
#100;a=1;b=1;
#100 $finish;
end
initial
$monitor("time=%0t a=%b b=%b y1=%b y2=%b y3=%b  y4=%b y5=%b  y6=%b y7=%b y8=%b",$time,a,b,y1,y2,y3,y4,y5,y6,y7,y8);
endmodule
