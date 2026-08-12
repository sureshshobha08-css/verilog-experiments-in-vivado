module top;
reg [3:0]b;
reg parity,m;
wire checker,even_parity,odd_parity;
odd_parity_checker u1(b,parity,m,checker,even_parity,odd_parity);
initial 
begin
m=1;b=4'b0011;parity=0;
#10;b=4'b0101;parity=1; 
#10;b=4'b0111;parity=1;
#10;b=4'b1111;parity=1;
#10 $finish;
end
endmodule
