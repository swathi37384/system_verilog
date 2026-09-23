module test;
  string str1;
  string str2;
  initial begin
    str1="hello world";
    str2="system verilog";
    $display("str1=%s",str1);
    $display("str2=%s",str2);
  end
endmodule
