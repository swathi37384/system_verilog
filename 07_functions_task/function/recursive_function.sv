module tb;
  
  function automatic int factorial(int n);
    if(n<=1)
      return 1;
    else
      return n*factorial(n-1);
  endfunction
  
  initial begin
    $display("factorial of 5 =%0d",factorial(5));
  end
endmodule

output:
factorial of 5 =120
