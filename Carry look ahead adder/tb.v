module top;
reg[3:0]A,B;
reg cin;
wire[3:0]S;
wire cout;
CLA u1(A,B,cin,S,cout);
initial
begin
A=4'b1111;B=4'b0000;cin=0;
#10;A=4'b1000;B=4'b0111;cin=1;
#10;A=4'b1000;B=4'b0100;cin=0;
#10;A=4'b0101;B=4'b0010;cin=1;
#10 $finish;
end
endmodule
