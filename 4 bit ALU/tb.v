module top;
reg [3:0]a,b,opcode;
wire [3:0]y;
alu_4bit u1(a,b,opcode,y);
initial 
begin 
a=4'b0000;b=4'b1111;
opcode=4'b0000;
#10;opcode=4'b0001;
#10;opcode=4'b0010;
#10;opcode=4'b0011;
#10;opcode=4'b0100;
#10;opcode=4'b0101;
#10;opcode=4'b0110;
#10;opcode=4'b0111;
#10;opcode=4'b1000;
#10;opcode=4'b1001;
#10;opcode=4'b1010;
#10;opcode=4'b1011;
#10;opcode=4'b1100;
#10;opcode=4'b1101;
#10;opcode=4'b1110;
#10;opcode=4'b1111;
#10 $finish;
end
endmodule


