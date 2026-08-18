module top;
reg [15:0]a,b;
reg [3:0]opcode;
wire [15:0]y;
alu_16bit u1(a,b,opcode,y);
initial 
begin 
a=16'b0000111100001111;b=16'b1111000011110000;
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
