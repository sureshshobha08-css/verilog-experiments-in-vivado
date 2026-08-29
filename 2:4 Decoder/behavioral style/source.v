module decoder_2x4(input i1,i0,output reg y3,y2,y1,y0);
always@(*)
begin
case({i1,i0})
2'b00:{y3,y2,y1,y0}=4'b0001;
2'b01:{y3,y2,y1,y0}=4'b0010;
2'b10:{y3,y2,y1,y0}=4'b0100;
2'b11:{y3,y2,y1,y0}=4'b1000;
default:{y3,y2,y1,y0}=4'bxxxx;
endcase
end
endmodule
