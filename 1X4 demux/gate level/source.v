module demux(input i,s1,s0,output y0,y1,y2,y3);
and a1(y0,~s1,~s0);
and a2(y1,~s1,s0);
and a3(y2,s1,~s0);
and a4(y3,s1,s0);
endmodule
