module full_subtractor_by_nor(input a,b,cin,output D,B);
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,W10;
nor n1(w1,a,b);
nor n2(w2,w1,a);
nor n3(w3,w1,b);
nor n4(w4,w2,w3);
nor n5(w5,w4,w4);
nor n6(w6,w5,cin);
nor n7(w7,w5,w6);
nor n8(w8,w6,cin);
nor n9(w9,w7,w8);
nor n10(D,w9,w9);
nor n11(w10,w7,w2);
nor n12(B,w10,w10);
endmodule
