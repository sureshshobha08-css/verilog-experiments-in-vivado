module buffer_using_norgate(input a,output y);
wire w1;
nor n1(w1,a,a);
nor n2(y,w1,w1);
endmodule
