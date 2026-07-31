module boolean_expression(input a,b,c,d,output y);   //y=ab`+bc+d
assign y=((a&(~b))|(b&c)|d);
endmodule

