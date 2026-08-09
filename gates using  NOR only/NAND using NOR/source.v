
module nand_using_norgate(input a,b,output y);
wire w1,w2,w3;
nor n1(w1,a,a);
nor n2(w2,b,b);
nor n3(w3,w1,w2);
nor n4(y,w3,w3);
endmodule
