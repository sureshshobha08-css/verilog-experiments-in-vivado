module top;
reg [7:0]a,b;
reg cin;
wire [7:0]sum;
wire cout;
ripple_carry_adder_8bit u1(a,b,cin,sum,cout);
initial 
begin
a=8'b11110000;b=8'b00001111;cin=0;
#10; a=8'b11101100; b=8'b10100001;cin=1;
#10 $finish;
end
endmodule
