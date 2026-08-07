

module BCDtoExcess3(input[3:0]b,output reg [3:0]e);
always@(*)
begin
case(b)
4'b0000:e=4'b0011;
4'b0001:e=4'b0100;
4'b0010:e=4'b0101;
4'b0011:e=4'b0110;
4'b0100:e=4'b0111;
4'b0101:e=4'b1000;
4'b0110:e=4'b1001;
4'b0111:e=4'b1010;
4'b1000:e=4'b1011;
4'b1001:e=4'b1100;
default:e=4'bxxxx;
endcase 
end 
endmodule
