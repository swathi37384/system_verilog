module tb;
  
  function automatic int fun();
    int count;
    count++;
    return count;
  endfunction
  
  initial begin
    $display("count=%0d",fun());
        $display("count=%0d",fun());
        $display("count=%0d",fun());
  end
endmodule

output:
count=1
count=1
count=1
