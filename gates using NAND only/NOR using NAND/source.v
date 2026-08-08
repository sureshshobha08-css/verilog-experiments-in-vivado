
module nor_using_nandgate(input a,b,output y);
wire w1,w2,w3;
nand n1(w1,a,a); 
nand n2(w2,b,b);
nand n3(w3,w1,w2);
nand n4(y,w3,w3);
endmodule
