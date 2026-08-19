module hlaf_subtractor_by_nor(input a,b,output D,B);
wire w1,w2,w3;
nor n1(w1,a,b);
nor n2(B,a,w1);
nor n3(w2,w1,b);
nor n4(w3,w2,B);
nor n5(D,w3,w3);
endmodule
