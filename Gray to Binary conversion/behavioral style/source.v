module GRAYtoB(input[2:0]g,output reg [2:0]b);
always@(*)
begin
case(*)
3'g000:b=3'b000;
3'g001:b=3'b000;
3'g010:b=3'b011;
3'g011:b=3'b010;
3'g100:b=3'b111;
3'g101:b=3'b110;
3'g110:b=3'b100;
3'g111:b=3'b101;
default:b=3'bxxx;
endcase 
end 
endmodule
