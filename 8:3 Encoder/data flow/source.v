module encoder_8x3(input i0,i1,i2,i3,i4,i5,i6,i7,output y0,y1,y2);
assign y2=({i7,i6,i5,i4,i3,i2,i1,i0}==8'b00000000)?1'bx:(i4|i5|i6|i7);
assign y1=({i7,i6,i5,i4,i3,i2,i1,i0}==8'b00000000)?1'bx:(i2|i3|i6|i7);
assign y0=({i7,i6,i5,i4,i3,i2,i1,i0}==8'b00000000)?1'bx:(i1|i3|i5|i7);
endmodule
