module full_subtractor(input a,b,cin,output D,B);
wire w1,w2,w3,w4,w5;
xor x1(w1,a,b);
xor x2(D,w1,cin);
not n1(w2,a);
not n2(w4,w1);
and a1(w3,w2,b);
and a2(w5,w4,cin);
or o1(B,w5,w3);
endmodule

