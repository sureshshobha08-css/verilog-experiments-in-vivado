
module xor_using_nandgate(input a,b,output y);
wire w1,w2,w3;
nand n1(w1,a,b); 
nand n2(w2,w1,a);
nand n3(w3,w1,b);
nand n4(y,w2,w3);
endmodule
