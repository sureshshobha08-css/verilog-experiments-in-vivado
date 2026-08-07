
module Excess3toBCD(input[3:0]e,output[3:0]b);
assign b[3:0]=e[3:0]-4'b0011;
endmodule
