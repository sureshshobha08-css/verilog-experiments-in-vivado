module HS_4X1_mux(input a,b,output D,BO);
assign D=({a,b}==2'b00)?0:({a,b}==2'b01)?1:({a,b}==2'b10)?1:0;
assign BO=({a,b}==2'b00)?0:({a,b}==2'b01)?1:({a,b}==2'b10)?0:0;
endmodule
