// Code your testbench here
// or browse Examples
module tb;
  
  reg a,b,c1;
  wire s,c2;
  
  full_add variables(a,b,c1,s,c2);
  
  initial
    begin
      $monitor("a=%0d,b=%0d,c1=%0d,c2=%0d,s=%0d",a,b,c1,c2,s);
      
       a=0;b=0;c1=0;
      
      #5
       a=0;b=0;c1=1;
      
      #5
      
      a=0;b=1;c1=0;
      
      #5
      
       a=1;b=0;c1=1;
      
      #5
      
       a=1;b=1;c1=1;
      
      #50 $finish;
      
end
  
 initial
   begin
     $dumpfile("dump.vcd");
     $dumpvars;
end
endmodule

      
      
      