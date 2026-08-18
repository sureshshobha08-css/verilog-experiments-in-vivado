module half_adder_by_nor(input a,b,output sum,cout);
wire w1,w2,w3;
nor n1(w1,a,a);
nor n2(w2,b,b);
nor n3(cout,w1,w2);
nor n4(w3,a,b);
nor n5(sum,w3,cout);
endmodule
