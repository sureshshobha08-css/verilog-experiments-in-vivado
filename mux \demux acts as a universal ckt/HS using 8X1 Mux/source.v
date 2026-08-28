module HS_8X1_mux(input a,b,output D,BO);
wire cin;
assign cin=1'b0;
assign D=({a,b,cin}==3'b010)?1'b1:({a,b,cin}==3'b100)?1'b1:1'b0;
assign BO=({a,b,cin}==3'b010)?1'b1:1'b0;
endmodule
