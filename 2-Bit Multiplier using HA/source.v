module multiplier_2bit(input[1:0]A,B,output[3:0]P);
wire w1,w2,w3,w4;
and a1(P[0],A[0],B[0]);
and a2(w1,A[1],B[0]);
and a3(w2,A[0],B[1]);
xor x1(P[1],w1,w2);
and a4(w3,w1,w2);
and a5(w4,B[1],A[1]);
xor x2(P[2],w3,w4);
and a6(P[3],w3,w4);
endmodule
