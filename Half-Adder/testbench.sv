// Code your testbench here
// or browse Examples
module tb;
  
  reg a,b;
  wire c,sum;
  
  half_add variables(a,b,c,sum);
  
  initial
    begin 
      $monitor("a=%0b,b=%0b,c=%0b,sum=%0d",a,b,c,sum);
      
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
     $dumpfile("dump.vcd");
     $dumpvars;
end
endmodule