module top;
reg [3:0]A,B;
reg bin;
wire [3:0]d;
wire bout;
parallel_subtractor u1(A,B,bin,d,bout);
initial
begin
A=4'b0101;B=4'b0011;bin=0;
#10;A=4'b0111;B=4'b0010;bin=0;
#10;A=4'b1000;B=4'b0011;bin=0;
#10;A=4'b0011;B=4'b0101;bin=0;
#10;A=4'b1010;B=4'b0011;bin=1;
#10 $finish;
end
endmodule

