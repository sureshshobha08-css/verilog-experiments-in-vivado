module priority_encoder_4x2(input i0,i1,i2,i3,output y0,y1);
assign y1=({i3,i2,i1,i0}==4'b0000)?1'bx:(i3|i2);
assign y0=({i3,i2,i1,i0}==4'b0000)?1'bx:(i3|(~i2 & i1));
endmodule
