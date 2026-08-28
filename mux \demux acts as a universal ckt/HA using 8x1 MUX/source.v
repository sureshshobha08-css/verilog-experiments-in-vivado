module HA_8X1_mux(input a,b,output sum,cout);
wire cin;
assign cin=1'b0;
assign sum=({a,b,cin}==3'b010)?1'b1:({a,b,cin}==3'b100)?1'b1:1'b0;
assign cout=({a,b,cin}==3'b110)?1'b1:1'b0;
endmodule
