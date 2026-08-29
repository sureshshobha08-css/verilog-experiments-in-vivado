module decimal_to_BCD_encoder(input[9:0]decimal_in,output[3:0]bcd_out);
assign bcd_out[0]=decimal_in[1]|decimal_in[3]|decimal_in[5]|decimal_in[7]|decimal_in[9];
assign bcd_out[1]=decimal_in[2]|decimal_in[3]|decimal_in[6]|decimal_in[7];
assign bcd_out[2]=decimal_in[4]|decimal_in[5]|decimal_in[6]|decimal_in[7];
assign bcd_out[3]=decimal_in[8]|decimal_in[9];
endmodule
