// Code your testbench here
// or browse Examples
module tb;
   reg a,b;
  wire c;
  
  or_gate dingdong(a,b,c);
  
  initial 
    begin
      $monitor("a=%0d,b=%0d,c=%0d",a,b,c);
      
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
    
    $dumpfile("chiku.vcd");
    $dumpvars;
    
  end 
  
endmodule