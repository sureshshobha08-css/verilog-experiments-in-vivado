module FS_4X1_mux(input a,b,cin,output D,BO);
assign D=({a,b}==2'b00)?cin:({a,b}==2'b01)?~cin:({a,b}==2'b10)?~cin:cin;
assign BO=({a,b}==2'b00)?cin:({a,b}==2'b01)?1:({a,b}==2'b10)?0:cin;
endmodule
