module comparator_2bit(input[1:0] a,b,output reg equal,greater,smaller);
always@(*)
begin
equal=0;greater=0;smaller=0;
if(a==b)
equal=1;
else if(a>b)
greater=1;
else 
smaller=1;
end
endmodule
