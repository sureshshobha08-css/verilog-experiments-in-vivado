
module mux(input i0,i1,i2,i3,s0,s1,output y);
assign y=(s1bar&s0bar&i0) | (s1bar&s0&i1) | (s1&s0bar&i2) | (s1&s0&i3);
assign s1bar=~s1;
assign s0bar=~s0;
endmodule

