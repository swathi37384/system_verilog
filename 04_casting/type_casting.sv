module casting;
  real a,b;
  int sum;
  initial begin
    a=27.6;
    b=2.7;
    sum=int'(a+b);
    $display("sum=%0d",sum);
  end
endmodule
