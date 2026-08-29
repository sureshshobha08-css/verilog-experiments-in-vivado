module comparator_1bit(input a,b,output equal,greater,smaller);
assign equal=~(a^b);
assign greater=a&(~b);
assign smaller=~a&b;
endmodule
