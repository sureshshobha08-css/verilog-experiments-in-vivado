module GRAYtoB(input[2:0]g,output [2:0]b);
buf b1(b[2],g[2]);
xor x1(b[1],b[2],g[1]);
xor x2(b[0],b[1],g[0]);
endmodule
