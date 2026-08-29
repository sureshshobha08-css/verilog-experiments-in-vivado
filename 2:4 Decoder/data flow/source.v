module decoder_2x4(input i1,i0,output y3,y2,y1,y0);
assign y0=~i1 & ~i0;
assign y1=~i1 & i0;
assign y2=i1 & ~i0;
assign y3=i1 & i0;
endmodule
