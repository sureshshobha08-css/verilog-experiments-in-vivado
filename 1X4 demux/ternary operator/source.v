module demux(input i,s1,s0,output y0,y1,y2,y3);
assign y0=({s1,s0}==2'b00)?i:1'b0;
assign y1=({s1,s0}==2'b01)?i:1'b0;
assign y2=({s1,s0}==2'b10)?i:1'b0;
assign y3=({s1,s0}==2'b11)?i:1'b0;
endmodule
