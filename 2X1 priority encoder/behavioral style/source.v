module priority_encoder_2x1(input i0,i1,output reg y);
always@(*)
begin
casex({i1,i0})
2'b01:y=0;
2'b1x:y=1;
default:y=1'bx;
endcase
end
endmodule
