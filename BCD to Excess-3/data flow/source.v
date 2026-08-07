module BCDtoExcess3(input[3:0]b,output[3:0]e);
assign e[3:0]=b[3:0]+4'b0011;
endmodule
