odule FA_4X1_mux(input a,b,cin,output sum,cout);
assign sum=({a,b}==2'b00)?cin:({a,b}==2'b01)?~cin:({a,b}==2'b10)?~cin:cin;
assign cout=({a,b}==2'b00)?0:({a,b}==2'b01)?cin:({a,b}==2'b10)?cin:1;
endmodule
