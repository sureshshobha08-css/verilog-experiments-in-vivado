module mux(input a,b,cin,output sum,cout);  //F(a,b,c,d)=m(1,4,5,7,9,12,13)
wire s1,s0,i0,i1,i2,i3;
assign {s1,s0}={a,b};
wire i0,i1,i2,i3;
assign i0=cin; 
assign i1=~cin;
assign i2=i1; 
assign i3=i0;
assign sum=({s1,s0}==2'b00)?i0:
           ({s1,s0}==2'b01)?i1:
           ({s1,s0}==2'b10)?i2:i3;
assign cout=({s1,s0}==2'b00)?1'b0:
           ({s1,s0}==2'b01)?i0:
           ({s1,s0}==2'b10)?i0:1'b1;
endmodule 
