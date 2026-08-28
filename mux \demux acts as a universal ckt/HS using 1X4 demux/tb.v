module top;
reg a,b;
wire D,BO;
HS_1X4_demux u1(a,b,D,BO); 
initial 
begin
a=0;b=0;
#10;a=0;b=1;
#10;a=1;b=0;
#10;a=1;b=1;
#10 $finish;
end
endmodule
