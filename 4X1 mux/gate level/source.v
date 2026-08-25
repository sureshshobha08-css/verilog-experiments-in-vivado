
module mux(input i0,i1,i2,i3,s0,s1,output y);
wire w1,w2,w3,w4;
and a1(w1,s1bar,s0bar,i0);
and a2(w2,s1bar,s0,i1);
and a3(w3,s1,s0bar,i2);
and a4(w4,s1,s0,i3);
or o1(y,w1,w2,w3,w4);
assign s1bar=~s1;
assign s0bar=~s0;
endmodule

