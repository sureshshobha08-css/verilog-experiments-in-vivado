module top;
reg a,b;
reg [2:0]opcode;
wire y;
behavioral_level uut(a,b,opcode,y);
initial 
begin
a=0;b=0;
opcode=3'b000;
#10;opcode=3'b001;
#10;opcode=3'b010;
#10;opcode=3'b011;
#10;opcode=3'b100;
#10;opcode=3'b101;
#10;opcode=3'b110;
#10;opcode=3'b111;
#10;

#10 $finish;
end
initial
$monitor("time=%0t a=%b b=%b opcode=%b y=%b",$time,a,b,opcode,y);
endmodule
