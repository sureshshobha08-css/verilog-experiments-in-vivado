
module mux(input i0,i1,s,output reg y);
always@(*)
begin 
if(s==0)
y=i0;
else 
y=i1;
end
endmodule

