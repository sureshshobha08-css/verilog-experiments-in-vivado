module ripple_carry_adder_8bit(input[7:0]a,b,input cin,output [7:0]sum,output cout );
wire c1,c2,c3,c4,c5,c6,c7;
full_adder fa0(sum[0],c1,a[0],b[0],cin);
full_adder fa1(sum[1],c2,a[1],b[1],c1);
full_adder fa2(sum[2],c3,a[2],b[2],c2);
full_adder fa3(sum[3],c4,a[3],b[3],c3);
full_adder fa4(sum[4],c5,a[4],b[4],c4);
full_adder fa5(sum[5],c6,a[5],b[5],c5);
full_adder fa6(sum[6],c7,a[6],b[6],c6);
full_adder fa7(sum[7],cout,a[7],b[7],c7);
endmodule

module full_adder(output sum,cout,input a,b,cin);
assign sum=(a^b^cin);
assign cout=((a&b)|(b&cin)|(cin&a));
endmodule

