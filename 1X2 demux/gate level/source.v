module demux(input i,s,output y0,y1);
and a1(y0,i,~s);
and a2(y1,i,s);
endmodule
