module buffer_using_nandgate(input a,output y);
wire w1;
nand n1(w1,a,a); 
nand n2(y,w1,w1);
endmodule
