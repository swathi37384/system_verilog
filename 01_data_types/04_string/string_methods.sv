module test;
  string str;
  string str2;
  initial begin
    str="System Verilog";
    str2="System verilog";
    $display("str=%s",str);
    $display("string length=%0d",str.len());
    str.getc(3);
    $display("get char=%s",str);
    $display("to upper=%s",str.toupper());
    $display("to lower=%s",str.tolower());
    $display("compare string=%0d",str.compare(str2));
    $display("compare string(insentive)=%0d",str.icompare(str2));
    $display("string =%s",str);
    str.putc(7,"v");
    $display("string change char=%s",str);
  end
  endmodule
    

