module parallel_subtractor_by_FA(input [3:0]A,B,output[3:0]sum,output cout);
wire c1,c2,c3;
full_adder fa0(A[0],~B[0],1'b1,sum[0],c1);
full_adder fa1(A[1],~B[1],c1,sum[1],c2);
full_adder fa2(A[2],~B[2],c2,sum[2],c3);
full_adder fa3(A[3],~B[3],c3,sum[3],cout);
endmodule
module full_adder(input A,B,cin,output sum,cout);
assign sum=A^B^cin;
assign cout=(A&B)|(B&cin)|(cin&A);
endmodule
