module top;
reg a,b,cin;
wire D,BO;
FS_1X8_demux u1(a,b,cin,D,BO); 
initial 
begin
a=0;b=0;cin=0;
#10;a=0;b=0;cin=1;
#10;a=0;b=1;cin=0;
#10;a=0;b=1;cin=1;
#10;a=1;b=0;cin=0;
#10;a=1;b=0;cin=1;
#10;a=1;b=1;cin=0;
#10;a=1;b=1;cin=1;
#10 $finish;
end
endmodule
