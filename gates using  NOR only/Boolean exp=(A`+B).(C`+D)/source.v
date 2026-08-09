
module boolean_exp_using_norgate(input a,b,c,d,output y);
wire w1,w2,w3,w4;
nor n1(w1,a,a); 
nor n2(w3,w1,b);
nor n3(w2,c,c);
nor n4(w4,w2,d);
nor n5(y,w3,w4);
endmodule
