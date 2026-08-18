module top;
reg [31:0]a,b;
reg [3:0]opcode;
wire [31:0]y;
alu_32bit u1(a,b,opcode,y);
initial 
begin 
a=32'h0F0F0F0F;b=32'hF0F0F0F0;
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

