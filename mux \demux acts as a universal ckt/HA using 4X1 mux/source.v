module HA_4X1_mux(input a,b,output sum,cout);
assign sum=({a,b}==2'b00)?0:({a,b}==2'b01)?1:({a,b}==2'b10)?1:0;
assign cout=({a,b}==2'b00)?0:({a,b}==2'b01)?0:({a,b}==2'b10)?0:1;
endmodule
