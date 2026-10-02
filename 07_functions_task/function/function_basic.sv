module tb;
  function int add(int a ,int b);
    return a+b;
  endfunction
  
  initial begin
    int result;
    result=add(10,20);
    $display("Result =%0d",result);
  end
endmodule

output:
Result =30
