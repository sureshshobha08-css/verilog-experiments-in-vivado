module gate_level(a,b,y1,y2,y3,y4,y5,y6,y7,y8);
input a,b;
output y1,y2,y3,y4,y5,y6,y7,y8;
and (y1,a,b);
or (y2,a,b);
not (y3,a);
buf (y4,a);
nand (y5,a,b);
nor (y6,a,b);
xor (y7,a,b);
xnor (y8,a,b);
endmodule

