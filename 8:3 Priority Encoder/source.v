module priority_encoder_8x3(input i0,i1,i2,i3,i4,i5,i6,i7,output reg y0,y1,y2);
always@(*)
begin
casex({i7,i6,i5,i4,i3,i2,i1,i0})
8'b00000001:{y2,y1,y0}=3'b000;
8'b0000001x:{y2,y1,y0}=3'b001;
8'b000001xx:{y2,y1,y0}=3'b010;
8'b00001xxx:{y2,y1,y0}=3'b011;
8'b0001xxxx:{y2,y1,y0}=3'b100;
8'b001xxxxx:{y2,y1,y0}=3'b101;
8'b01xxxxxx:{y2,y1,y0}=3'b110;
8'b1xxxxxxx:{y2,y1,y0}=3'b111;
default:{y2,y1,y0}=3'bxxx;
endcase
end
endmodule
