module half_adder_by_nand(input a,b,output sum,cout);
wire w1,w2,w3;
nand n1(w1,a,b);
nand n2(w2,a,w1);
nand n3(w3,w1,b);
nand n4(sum,w2,w3);
nand n5(cout,w1,w1);
endmodule
