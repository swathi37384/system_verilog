module tb;
  function int square(int x);
    return x*x;
  endfunction
  
  function int calculate(int a,int b);
    return square(a)+square(b);
  endfunction
  
  initial begin
    $display("result=%0d",calculate(3,4));
  end
endmodule
output:
result=25
