module mux(input i0,i1,s,output y);
assign y=(sbar&i0)|(s&i1);
assign sbar=~s;
endmodule

