module mux(input a,b,c,d,output y);  //F(a,b,c,d)=m(1,4,5,7,9,12,13)
assign y=({a,b}==2'b00)?(~c&d):
           ({a,b}==2'b01)?(~c|d):
           ({a,b}==2'b10)?(~c&d):~c;
endmodule
