
module mux(input i0,i1,s,E,output reg y);
always@(*)
begin 
if(E==1)
y=s?i1:i0;
else 
y=1'b00;
end
endmodule

