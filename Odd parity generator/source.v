module odd_parity_generator(input[3:0]b,output parity );
assign parity=~(b[3]^b[2]^b[1]^b[0]);
endmodule

