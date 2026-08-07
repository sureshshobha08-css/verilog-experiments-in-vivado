module top;
reg [2:0]g;
wire [2:0]b;
GRAYtoB u1(g,b);
initial
begin
g=3'b000;
#10;g=3'b001;
#10;g=3'b010;
#10;g=3'b011;
#10;g=3'b100;
#10;g=3'b101;
#10;g=3'b110;
#10;g=3'b111;
#10 $finish;
end
endmodule

