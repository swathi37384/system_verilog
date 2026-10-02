module tb;
  
  function void change(input int x);
    x=100;
    $display("Inside function x=%0d",x);
  endfunction
  
  initial begin
    int a;
    a=10;
    change(a);
    $display("Outside function a=%0d",a);
  end
endmodule

output:
Inside function x=100
Outside function a=10
