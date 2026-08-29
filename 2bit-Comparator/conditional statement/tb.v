module top;
reg[1:0]a,b;
wire equal,greater,smaller;
comparator_2bit u1(a,b,equal,greater,smaller);
initial
begin
a=2'b00;b=2'b00;
#10;a=2'b00;b=2'b01;
#10;a=2'b00;b=2'b10;
#10;a=2'b00;b=2'b11;
#10;a=2'b01;b=2'b00;
#10;a=2'b01;b=2'b01;
#10;a=2'b01;b=2'b10;
#10;a=2'b01;b=2'b11;
#10;a=2'b10;b=2'b00;
#10;a=2'b10;b=2'b01;
#10;a=2'b10;b=2'b10;
#10;a=2'b10;b=2'b11;
#10;a=2'b11;b=2'b00;
#10;a=2'b11;b=2'b01;
#10;a=2'b11;b=2'b10;
#10;a=2'b11;b=2'b11;
#10 $finish;
end
endmodule
