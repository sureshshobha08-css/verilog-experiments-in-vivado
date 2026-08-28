module FA_8X1_mux(input a,b,cin,output sum,cout);
assign sum=({a,b,cin}==3'b001)?1'b1:({a,b,cin}==3'b010)?1'b1:({a,b,cin}==3'b100)?1'b1:({a,b,cin}==3'b111)?1'b1:1'b0;
assign cout=({a,b,cin}==3'b011)?1'b1:({a,b,cin}==3'b101)?1'b1:({a,b,cin}==3'b110)?1'b1:({a,b,cin}==3'b111)?1'b1:1'b0;
endmodule
