
module or_using_norgate(input a,b,output y);
wire w1;
nor n1(w1,a,b);
nor n2(y,w1,w1);
endmodule
