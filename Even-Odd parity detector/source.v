
module odd_parity_checker(input [3:0]data,
                           input parity,m,
                           output reg checker,reg even_parity,odd_parity);
always@(*)
begin
if(m)
begin
checker=^{data,parity};
even_parity=checker; //if checker=0--->even
odd_parity=~checker; //if checker=0--->odd
end
end
endmodule
