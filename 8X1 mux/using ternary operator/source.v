module mux(input[7:0]i,input[2:0]s,output reg y;
assign y=s[2:0]==3'b000)?y=i[0]:
        (s[2:0]==3'b001)?y=i[1]:
        (s[2:0]==3'b010)?y=i[2]:
        (s[2:0]==3'b011)?y=i[3]:
        (s[2:0]==3'b100)?y=i[4]:
        (s[2:0]==3'b101)?y=i[5]:
        (s[2:0]==3'b110)?y=i[6]:y=i[7]; 
endmodule
