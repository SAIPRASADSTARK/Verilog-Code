// Code your design here
module half_add(a,b,c,sum);
  
 input a,b;
  output c,sum;
  
  assign sum=a^b;
  assign c=a&b;
  
endmodule