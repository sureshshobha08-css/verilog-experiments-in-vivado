
module half_subtractor(input a,b,output D,B);
wire w1;
xor x1(D,a,b);
not n1(w1,a);
and a1(B,w1,b);
endmodule
