
module top;
reg [7:0]octal_in;
wire[2:0]binary_out;
octal_to_binary_encoder u1(octal_in,binary_out);
initial 
begin 
octal_in=8'b00000001;
#10;octal_in=8'b00000010;
#10;octal_in=8'b00000100;
#10;octal_in=8'b00001000;
#10;octal_in=8'b00010000;
#10;octal_in=8'b00100000;
#10;octal_in=8'b01000000;
#10;octal_in=8'b10000000;
#10 $finish;
end
endmodule
