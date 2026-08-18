module full_adder_by_nor(input a,b,cin,output sum,cout);
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10;
nor n1(w1,a,a);
nor n2(w2,b,b);
nor n3(w3,w1,w2);
nor n4(w4,a,b);
nor n5(w5,w3,w4);
nor n6(w6,w5,w5);
nor n7(w7,cin,cin);
nor n8(w8,w6,w7);
nor n9(w9,w5,cin);
nor n10(sum,w8,w9);
nor n11(w10,w8,w3);
nor n12(cout,w10,w10);
endmodule

