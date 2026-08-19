module hlaf_subtractor_by_nand(input a,b,output D,B);
wire w1,w2,w3;
nand n1(w1,a,b);
nand n2(w2,a,w1);
nand n3(w3,w1,b);
nand n4(D,w2,w3);
nand n5(B,w3,w3);
endmodule
