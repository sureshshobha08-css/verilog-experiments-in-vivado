module demux(input i,s2,s1,s0,output y0,y1,y2,y3,y4,y5,y6,y7);
and a1(y0,~s2,~s1,~s0,i);
and a2(y1,~s2,~s1,s0,i);
and a3(y2,~s2,s1,~s0,i);
and a4(y3,~s2,s1,s0,i);
and a5(y4,s2,~s1,~s0,i);
and a6(y5,s2,~s1,s0,i);
and a7(y6,s2,s1,~s0,i);
and a8(y7,s2,s1,s0,i);
endmodule
