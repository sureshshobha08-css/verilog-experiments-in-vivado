module priority_encoder_4x2(input i0,i1,i2,i3,output reg y0,y1);
always@(*)
begin
casex({i3,i2,i1,i0})
4'b0001:{y1,y0}=2'b00;
4'b001x:{y1,y0}=2'b01;
4'b01xx:{y1,y0}=2'b10;
4'b1xxx:{y1,y0}=2'b11;
default:{y1,y0}=2'bxx;
endcase 
end
endmodule
