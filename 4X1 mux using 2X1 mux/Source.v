
module mux(input i0,i1,i2,i3,s0,s1,output y);
wire w1,w2;
assign w1=(s0==0)?i0:i1;
assign w2=(s0==0)?i2:i3;
assign y=(s1==0)?w1:w2;
endmodule
