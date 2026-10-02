module tb;
  
  function int square(input int x);
    return x*x;
  endfunction
  
  initial begin
    $display("Square =%0d",square(5));
  end
endmodule

output:
Square =25
