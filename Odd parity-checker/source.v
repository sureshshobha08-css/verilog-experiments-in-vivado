
module odd_parity_checker(input [3:0]data,
                           input parity,m,
                           output reg checker,output reg error);
always@(*)
begin
if(m)
begin
checker=~^{data,parity};
error=checker;
end
end
endmodule
