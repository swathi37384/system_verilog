module test;
  string str1;
  string str2;
  string temp;
  initial begin
    str1="System";
    str2="Verilog";
    $display("equality=%0d",str1==str2);
    $display("inequality=%0d",str1!=str2); 
    //comparison
    $display("less than =%0d",str1<str2);
    $display("less than equal=%0d",str1<=str2);
    $display("greater than=%0d",str1>str2);
    $display("greater than equal=%0d",str1>=str2);
    //concatenation
    temp={str1,str2};
    $display("concatenation=%s",temp);
    //replecation
    temp={3{str1}};
    $display("replecation=%s",temp);
  end
endmodule
