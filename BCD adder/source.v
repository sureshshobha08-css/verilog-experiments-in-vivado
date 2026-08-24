module BCD_adder(input[3:0]A,B,input cin,output[3:0]Sum,output cout );
wire c1,c2,c3,cout1;
wire[3:0]s1;
full_adder fa1(A[0],B[0],cin,s1[0],c1);
full_adder fa2(A[1],B[1],c1,s1[1],c2);
full_adder fa3(A[2],B[2],c2,s1[2],c3);
full_adder fa4(A[3],B[3],c3,s1[3],cout1);
wire a1,a2;
assign a1=s1[3]&s1[2];
assign a2=s1[3]&s1[1];
assign cout=cout1|a1|a2;
wire[3:0]correct;
assign correct={1'b0,cout,cout,1'b0};
wire c4,c5,c6,cout_ignore;
full_adder fa5(s1[0],correct[0],1'b0,Sum[0],c4);
full_adder fa6(s1[1],correct[1],c4,Sum[1],c5);
full_adder fa7(s1[2],correct[2],c5,Sum[2],c6);
full_adder fa8(s1[3],correct[3],c6,Sum[3],cout_ignore);
endmodule

module full_adder(input A,B,cin,output Sum,cout);
assign Sum=A^B^cin;
assign cout=(A&B)|(B&cin)|(cin&A);
endmodule

