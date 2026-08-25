
module mux(input i0,i1,s,output y);
wire w1,w2;
and a1(w1,sbar,i0);
and a2(w2,s,i1);
or o1(y,w1,w2);
assign sbar=~s;
endmodule

