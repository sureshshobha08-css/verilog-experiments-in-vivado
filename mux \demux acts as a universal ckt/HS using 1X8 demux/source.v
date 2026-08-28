module HS_1X8_demux(input a,b,output D,BO);
wire i,y0,y1,y2,y3,y4,y5,y6,y7,cin;
assign cin=1'b0;
assign i=1'b1;
assign y0=({a,b,cin}==3'b000)?i:0;
assign y1=({a,b,cin}==3'b010)?i:0;
assign y2=({a,b,cin}==3'b100)?i:0;
assign y3=({a,b,cin}==3'b110)?i:0;
assign y4=({a,b,cin}==3'b001)?i:0;
assign y5=({a,b,cin}==3'b011)?i:0;
assign y6=({a,b,cin}==3'b101)?i:0;
assign y7=({a,b,cin}==3'b111)?i:0;
assign D=y1|y2;
assign BO=y1;
endmodule
