// Code your design here
module nand_gate(a,b,c);
  
  input a,b;
  output c;
  
  assign c=~(a&b);
  
endmodule