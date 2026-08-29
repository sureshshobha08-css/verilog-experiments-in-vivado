module comparator_1bit(input a,b,output reg equal,greater,smaller);
always@(*)
begin
equal=0;greater=0;smaller=0;
case({a,b})
2'b00:equal=1;
2'b01:smaller=1;
2'b10:greater=1;
2'b11:equal=1;
endcase
end
endmodule
