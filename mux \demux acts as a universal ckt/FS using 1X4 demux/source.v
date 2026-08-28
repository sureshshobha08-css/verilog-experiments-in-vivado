module FS_1X4_demux(input a,b,cin,output D,BO);
wire i,y0,y1,y2,y3,y4,y5,y6,y7;
wire w1,w2,w3,w4,cinbar;
assign cinbar=~cin;
assign i=1'b1;

assign w1=({a,b}==2'b00)?i:0;
assign w1=({a,b}==2'b01)?i:0;
assign w3=({a,b}==2'b10)?i:0;
assign w4=({a,b}==2'b11)?i:0;
or o1(y0,cinbar,w1);
or o2(y1,cin,w1);
or o3(y2,cinbar,w2);
or o4(y3,cin,w2);
or o5(y4,cinbar,w3);
or o6(y5,cin,w3);
or o7(y6,cinbar,w4);
or o8(y7,cin,w4);
assign D=y1|y2|y4|y7;
assign BO=y1|y2|y3|y7;
endmodule
