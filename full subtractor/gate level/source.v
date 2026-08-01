module full_subtractor(input a,b,cin,output D,B);
wire w1,w2,w3,w4;
xor x1(D,a,b,cin);
xor x2(w2,b,cin);
not n1(w1,a);
and a1(w3,w1,w2);
and a2(w4,b,cin);
or o1(B,w3,w4);
endmodule
