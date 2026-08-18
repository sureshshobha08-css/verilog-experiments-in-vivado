module alu_4bit(a,b,opcode,y);
input [3:0]a,b,opcode;
output reg[3:0]y;
always@(*)
begin 
case(opcode)
4'b0000:y=a&b; 
4'b0001:y=a|b; 
4'b0010:y=a^b; 
4'b0011:y=b>>1; 
4'b0100:y=b<<1; 
4'b0101:y=~(a&b); 
4'b0110:y=~(a|b); 
4'b0111:y=a+b; 
4'b1000:y=a-b; 
4'b1001:y=a*b; 
4'b1010:y=~a; 
4'b1011:y=a&&b; 
4'b1100:y=a||b; 
4'b1101:y=&a; 
4'b1110:y=|a; 
4'b1111:y=~(a^b); 
default:y=4'bxxxx;
endcase
end
endmodule
