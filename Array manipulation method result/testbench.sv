module f_size_array_manipulation_method;
  int a[3];
  int b[4];
  initial
    begin
      a='{12,22,8};
      b='{3,4,2,1};
      $display("before a=%p",a);
      
      $display("before b=%p",b);
      a.reverse();
      $display("after a=%p",a);
      b.sort();
      b.rsort();
      $display("after b=%p",b);
      
      
      
      
      
    end
  
  
  
  
  
endmodule