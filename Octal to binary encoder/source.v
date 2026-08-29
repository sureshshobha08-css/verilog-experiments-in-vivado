module octal_to_binary_encoder(input[7:0]octal_in,output[2:0]binary_out);
assign binary_out[0]=octal_in[1]|octal_in[3]|octal_in[5]|octal_in[7];
assign binary_out[1]=octal_in[2]|octal_in[3]|octal_in[6]|octal_in[7];
assign binary_out[2]=octal_in[4]|octal_in[5]|octal_in[6]|octal_in[7];

endmodule
