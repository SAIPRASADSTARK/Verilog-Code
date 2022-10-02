// Code your testbench here
// or browse Examples
module tb;
  
  reg a;
  
  wire b;
  
  not_gate variable(a,b);
  
  initial
    begin
      $monitor("a=%0d,b=%0d",a,b);
      
      a=0;
      
      #5
      
      a=1;
      
      #50
      
      $finsih;
      
    end
  
  initial 
    begin
      $dumpfile("wave.vcd");
      $dumpvars;
      
    end 
  
endmodule