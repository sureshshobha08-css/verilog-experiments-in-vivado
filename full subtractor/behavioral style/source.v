
module full_subtractor(input a,b,cin,output reg D,B);
always@(*)
begin
case({a,b,cin})
3'b000:{D,B}=2'b00;
3'b001:{D,B}=2'b11;
3'b010:{D,B}=2'b11;
3'b011:{D,B}=2'b01;
3'b100:{D,B}=2'b10;
3'b101:{D,B}=2'b00;
3'b110:{D,B}=2'b00;
3'b111:{D,B}=2'b11;
default:{D,B}=1'bx;
endcase
end
endmodule
