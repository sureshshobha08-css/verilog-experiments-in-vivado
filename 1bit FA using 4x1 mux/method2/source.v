module mux(input a,b,cin,output sum,cout);  
assign sum=({a,b}==2'b00)?cin:
           ({a,b}==2'b01)?~cin:
           ({a,b}==2'b10)?~cin:cin;
assign cout=({a,b}==2'b00)?1'b0:
           ({a,b}==2'b01)?cin:
           ({a,b}==2'b10)?cin:1'b1;
endmodule 
