module demux(input i,s2,s1,s0,output y0,y1,y2,y3,y4,y5,y6,y7);
assign y0=({s2,s1,s0}==3'b000)?i:0;
assign y1=({s2,s1,s0}==3'b001)?i:0;
assign y2=({s2,s1,s0}==3'b010)?i:0;
assign y3=({s2,s1,s0}==3'b011)?i:0;
assign y4=({s2,s1,s0}==3'b100)?i:0;
assign y5=({s2,s1,s0}==3'b101)?i:0;
assign y6=({s2,s1,s0}==3'b110)?i:0;
assign y7=({s2,s1,s0}==3'b111)?i:0;
endmodule
