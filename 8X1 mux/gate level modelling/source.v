
module mux(input[7:0]i,input[2:0]s,output y;
wire[7:0]w;
and a1(w[0],~s[2],~s[1],~s[0],i[0]);
and a2(w[1],~s[2],~s[1],s[0],i[1]);
and a3(w[2],~s[2],s[1],~s[0],i[2]);
and a4(w[3],~s[2],s[1],s[0],i[3]);
and a5(w[4],s[2],~s[1],~s[0],i[4]);
and a6(w[5],s[2],~s[1],s[0],i[5]);
and a7(w[6],s[2],s[1],~s[0],i[6]);
and a8(w[7],s[2],s[1],s[0],i[7]);
endmodule

