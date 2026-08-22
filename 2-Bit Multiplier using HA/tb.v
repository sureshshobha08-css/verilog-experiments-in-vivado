module top;
reg [1:0]A,B;
wire [3:0]P;
multiplier_2bit u1(A,B,P);
initial
begin
A=2'b00;B=2'b00;
#10;A=2'b01;B=2'b10;
#10;A=2'b11;B=2'b10;
#10;A=2'b01;B=2'b11;
#10 $finish;
end
endmodule
