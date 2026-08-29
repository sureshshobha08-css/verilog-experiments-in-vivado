module decoder_1x2(input i,output reg y1,y0);
always@(*)
begin
case(i)
1'b0:{y1,y0}=2'b01;
1'b1:{y1,y0}=2'b10;
default:{y1,y0}=2'bxx;
endcase
end
endmodule
