module FA_decoder_3x8_NOR(input a,b,cin,output sum,cout);
wire[7:0]y;
assign y[0]=~a & ~b & ~cin;
assign y[1]=~a & ~b & cin;
assign y[2]=~a & b & ~cin;
assign y[3]=~a & b & cin;
assign y[4]=a & ~b & ~cin;
assign y[5]=a & ~b & cin;
assign y[6]=a & b & ~cin;
assign y[7]=a & b & cin;
assign sum=~(y[0] | y[3] | y[5] | y[6]);  //maxterms we need to consider
assign cout=~(y[0] | y[1] | y[2] | y[4]);
endmodule
