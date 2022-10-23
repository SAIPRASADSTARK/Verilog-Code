// Code your design here
module full_add(a,b,c1,s,c2);
  input a,b,c1;
  output s,c2;
  
  assign s=a^b^c1;
  assign c2=a&b|b&c1|a&c1;
endmodule
