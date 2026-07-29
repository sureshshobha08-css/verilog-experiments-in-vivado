module data_flow(a,b,y1,y2,y3,y4,y5,y6,y7,y8);
input a,b;
output y1,y2,y3,y4,y5,y6,y7,y8;
assign y1=a&b; //and
assign y2=a|b; //or
assign y3=~a; //not
assign y4=a; //buffer
assign y5=~(a&b); //nand
assign y6=~(a|b); //nor
assign y7=a^b; //xor
assign y8=~(a^b); //xnor
endmodule
