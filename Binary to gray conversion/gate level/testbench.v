module top;
reg [2:0]b;
wire [2:0]g;
BtoGRAY u1(b,g);
initial
begin
b=3'b000;
#10;b=3'b001;
#10;b=3'b010;
#10;b=3'b011;
#10;b=3'b100;
#10;b=3'b101;
#10;b=3'b110;
#10;b=3'b111;
#10 $finish;
end
endmodule
