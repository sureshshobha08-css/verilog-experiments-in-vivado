module HA_1X4_demux(input a,b,output sum,cout);
wire i,y0,y1,y2,y3;
assign i=1'b1;
assign y0=({a,b}==2'b00)?i:0;
assign y1=({a,b}==2'b01)?i:0;
assign y2=({a,b}==2'b10)?i:0;
assign y3=({a,b}==2'b11)?i:0;
assign sum=y1|y2;
assign cout=y3;
endmodule
