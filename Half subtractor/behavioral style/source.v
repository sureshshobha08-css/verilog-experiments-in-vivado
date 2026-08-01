module half_subtractor(input a,b,output reg D,B);
always@(*)
begin
case({a,b})
2'b00:{D,B}=2'b00;
2'b01:{D,B}=2'b11;
2'b10:{D,B}=2'b10;
2'b11:{D,B}=2'b00;
default:{D,B}=1'bx;
endcase
end
endmodule
