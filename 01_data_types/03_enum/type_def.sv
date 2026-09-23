module test;
  typedef bit [7:0] data;
  data a,b,sum;
  initial begin
    a=8'h12;
    b=8'h24;
    sum=a+b;
    $display("sum=%0h",sum);
  end
endmodule
