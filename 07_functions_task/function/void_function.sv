module tb;
  
  function void calculate(input int a, b, output int sum,product);
    sum=a+b;
    product=a*b;
  endfunction
  
  initial begin
    int s,p;
    
    calculate(10,5,s,p);
    $display("sum=%0d product=%0d",s,p);
  end
endmodule

output:
sum=15 product=50
