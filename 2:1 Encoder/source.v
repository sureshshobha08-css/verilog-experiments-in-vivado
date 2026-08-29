module encoder_2x1(input i0,i1,output y);
assign y=({i1,i0}==2'b00)?1'bx:i1;
endmodule
