// Code your testbench here
// or browse Examples
module tb;
  
  reg a,b;
  wire c;
  
  nand_gate variables(a,b,c);
  
  initial
    begin
      $monitor("a=%0b,b=%0b,c=%0b",a,b,c);
      
      a=0;b=0;
      
      #5
      

       a=0;b=1;
      
      #5
      
       a=1;b=0;
      
      #5
       a=1;b=1;
      
      #50 $finish;
      
    end 
  
  initial
    begin
      $dumpfile("wave.vcd");
      $dumpvars;
      
    end
  
endmodule