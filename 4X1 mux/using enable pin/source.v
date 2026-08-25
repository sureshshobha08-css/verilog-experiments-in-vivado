
module mux(input i0,i1,i2,i3,s0,s1,E,output reg y);
always@(*)
begin 
if(E==1)
begin
case({s1,s0})
2'b00:y=i0;
2'b01:y=i1;
2'b10:y=i2;
2'b11:y=i3;
default:y=1'bx;
endcase
end
else 
y=1'b00;
end
endmodule

