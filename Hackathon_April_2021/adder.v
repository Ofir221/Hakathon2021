module adder(A, B, SUM);  
input  [7:0] A;  
input  [7:0] B;  
output [7:0] SUM; 
 
  assign SUM = A + B;  
endmodule 