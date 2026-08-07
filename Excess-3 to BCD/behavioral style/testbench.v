module top;
reg [3:0]e;
wire [3:0]b;
Excess3toBCD u1(e,b);
initial
begin
e=4'b0011;
#10;e=4'b0100;
#10;e=4'b0101;
#10;e=4'b0110;
#10;e=4'b0111;
#10;e=4'b1000;
#10;e=4'b1001;
#10;e=4'b1010;
#10;e=4'b1011;
#10;e=4'b1100;

#10 $finish;
end
endmodule

