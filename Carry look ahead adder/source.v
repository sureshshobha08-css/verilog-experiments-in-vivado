module CLA(input[3:0]A,B,input cin,output[3:0]S,output cout );
wire c0,c1,c2;
wire[3:0]P,G;
assign G=A&B;
assign P=A^B;
assign c0=G[0]|(P[0]&cin);
assign c1=G[1]|(P[1]&G[0])|(P[1]&P[0]&cin);
assign c2=G[2]|(P[2]&G[1])|(P[2]&P[1]&G[0])|(P[2]&P[1]&P[0]&cin);
assign cout=G[3]|(P[3]&G[2])|(P[3]&P[2]&G[1])|(P[3]&P[2]&P[1]&G[0])|(P[3]&P[2]&P[1]&P[0]&cin);
assign S[0]=P[0]^cin;
assign S[1]=P[1]^c0;
assign S[2]=P[2]^c1;
assign S[3]=P[3]^c2;
endmodule

