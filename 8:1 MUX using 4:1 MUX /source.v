
module mux(input i0,i1,i2,i3,i4,i5,i6,i7,s0,s1,s2,output reg y);
reg w1,w2;
always@(*)
begin
if(s2==0)
begin
     assign w1=({s1,s0}==2'b00)?i0:
           ({s1,s0}==2'b01)?i1:
           ({s1,s0}==2'b10)?i2:i3;
     assign w2=0;
     assign y=w1|w2;
end
else
begin
       assign w2=({s1,s0}==2'b00)?i4:
               ({s1,s0}==2'b01)?i5:
               ({s1,s0}==2'b10)?i6:i7;
       assign w1=0;
       assign y=w1|w2;
end

end
endmodule
