
module mux(input i0,i1,i2,i3,i4,i5,i6,i7,s0,s1,s2,output y);
wire w1,w2,w3,w4,w5,w6;
assign w1=(s0==0)?i0:i1;
assign w2=(s0==0)?i2:i3;
assign w3=(s0==0)?i4:i5;
assign w4=(s0==0)?i6:i7;
assign w5=(s1==0)?w1:w2;
assign w6=(s1==0)?w3:w4;
assign y=(s2==0)?w5:w6;
endmodule
