module half_adder(input a,b,output reg sum,cout);
always@(*)
begin
case({a,b})
2'b00:{sum,cout}=2'b00;
2'b01:{sum,cout}=2'b10;
2'b10:{sum,cout}=2'b10;
2'b11:{sum,cout}=2'b01;
default:{sum,cout}=1'bx;
endcase
end
endmodule
