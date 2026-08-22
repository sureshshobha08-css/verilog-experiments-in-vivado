module top;
reg [3:0]A,B;
wire [3:0]sum;
wire cout;
parallel_subtractor_by_FA u1(A,B,sum,cout);
initial
begin
A=4'b0101;B=4'b0011;
#10;A=4'b0111;B=4'b0010;
#10;A=4'b1000;B=4'b0011;
#10;A=4'b0011;B=4'b0101;
#10;A=4'b1010;B=4'b0011;
#10 $finish;
end
endmodule

