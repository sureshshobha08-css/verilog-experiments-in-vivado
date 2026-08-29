module comparator_2bit(input[1:0] a,b,output equal,greater,smaller);
assign equal=(a==b)?1:0;
assign greater=(a>b)?1:0;
assign smaller=(a<b)?1:0;
endmodule
