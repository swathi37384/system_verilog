module tb;
  
  task change(input int a);
    a=100;
    $display("Inside task:a=%0d",a);
  endtask
  
  initial begin
    int x=10;
    change(x);
    $display("Outside task:x=%0d",x);
  end
endmodule

output:
Inside task:a=100
Outside task:x=10
