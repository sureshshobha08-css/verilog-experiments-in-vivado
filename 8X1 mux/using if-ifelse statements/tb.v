module top;
reg[7:0]i;
reg[2:0]s;
wire y;
mux u1(i,s,y);
initial
begin 
i=8'b00101011;
s=3'b000;
#10;s=3'b001;
#10;s=3'b010;
#10;s=3'b011;
#10;s=3'b100;
#10;s=3'b101;
#10;s=3'b110;
#10;s=3'b111;
#10 $finish;
end
endmodule
