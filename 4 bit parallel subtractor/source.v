module parallel_subtractor(input [3:0]A,B,input bin,output[3:0]d,output bout);
wire b1,b2,b3;
full_subtractor fs0(A[0],B[0],bin,d[0],b1);
full_subtractor fs1(A[1],B[1],b1,d[1],b2);
full_subtractor fs2(A[2],B[2],b2,d[2],b3);
full_subtractor fs3(A[3],B[3],b3,d[3],bout);
endmodule
module full_subtractor(input A,B,bin,output d,bout);
assign d=A^B^bin;
assign bout=((~A)&(bin^B))|(B&bin);
endmodule
