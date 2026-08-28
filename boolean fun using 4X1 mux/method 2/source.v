module mux(input a,b,c,d,output y);  //F(a,b,c,d)=m(1,4,5,7,9,12,13)
wire s1,s0,i0,i1,i2,i3;
assign {s1,s0}={a,b};
wire i0,i1,i2,i3;
assign i0=~c & d; 
assign i1=~c | d;
assign i2=~c & d; 
assign i3=~c;
assign y=({s1,s0}==2'b00)?i0:
           ({s1,s0}==2'b01)?i1:
           ({s1,s0}==2'b10)?i2:i3;
endmodule 
