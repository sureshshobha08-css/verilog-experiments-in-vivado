module BtoGRAY(input[2:0]b,output [2:0]g);
buf b1(g[2],b[2]);
xor x1(g[1],b[2],b[1]);
xor x2(g[0],b[1],b[0]);
endmodule
