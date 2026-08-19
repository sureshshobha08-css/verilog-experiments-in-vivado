module full_subtractor_by_nand(input a,b,cin,output D,B);
wire w1,w2,w3,w4,w5,w6,w7;
nand n1(w1,a,b);
nand n2(w2,w1,a);
nand n3(w3,w1,b);
nand n4(w4,w2,w3);
nand n5(w5,w4,cin);
nand n6(w6,w5,w4);
nand n7(w7,w5,cin);
nand n8(D,w6,w7);
nand n9(B,w7,w3);
endmodule
