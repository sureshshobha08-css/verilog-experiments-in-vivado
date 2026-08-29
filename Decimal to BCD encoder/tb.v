module top;
reg [9:0]decimal_in;
wire[3:0]bcd_out;
decimal_to_BCD_encoder u1(decimal_in,bcd_out);
initial 
begin 
decimal_in=10'b0000000001;
#10;decimal_in=10'b0000000010;
#10;decimal_in=10'b0000000100;
#10;decimal_in=10'b0000001000;
#10;decimal_in=10'b0000010000;
#10;decimal_in=10'b0000100000;
#10;decimal_in=10'b0001000000;
#10;decimal_in=10'b0010000000;
#10;decimal_in=10'b0100000000;
#10;decimal_in=10'b1000000000;
#10 $finish;
end
endmodule
