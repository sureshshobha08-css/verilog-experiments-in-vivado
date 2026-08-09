
module boolean_exp_using_nandgate(input a,b,c,d,output y);
wire w1,w2,w3,w4;
nand n1(w1,a,a); 
nand n2(w3,w1,b);
nand n3(w2,c,c);
nand n4(w4,w2,d);
nand n5(y,w3,w4);
endmodule
