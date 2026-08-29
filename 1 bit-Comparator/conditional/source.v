module comparator_1bit(input a,b,output reg equal,greater,smaller);
always@(*)
begin
equal=0;greater=0;smaller=0;
if(a==b)
equal=~(a^b);
else if(a>b)
greater=a&(~b);
else 
smaller=~a&b;
end
endmodule
