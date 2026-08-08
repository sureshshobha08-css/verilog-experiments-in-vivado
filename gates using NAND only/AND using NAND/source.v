module AND_by_NAND(input a,b,output y);
wire w1;
nand n1(w1,a,b);
nand n2(y,w1);
endmodule
