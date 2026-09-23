module casting;
  int a;
  initial begin
     a=10;
    $display("a=%b",a);
    $display("a=%b",4'(a));
    a=25;
    $display("a=%b",4'(a));// truncated
  end
endmodule

