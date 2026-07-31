module behavioral_level(a,b,opcode,y);
input a,b;
input[2:0]opcode;
output reg y;
always@(*)
begin
case(opcode)
3'b000:y=a&b;
3'b001:y=a|b;
3'b010:y=~a;
3'b011:y=a;
3'b100:y=~(a&b);
3'b101:y=~(a|b);
3'b110:y=a^b;
3'b111:y=~(a^b);
default:y=1'bX;
endcase
end
endmodule

