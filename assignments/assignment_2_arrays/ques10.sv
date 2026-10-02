module tb;
  string str1,original;

  int len,result;
  string temp;
  initial begin
    str1="madam";
    original=str1;
    len=str1.len();
    $display("str len=%0d",len);
    for(int i=0;i<len/2;i++)begin
      temp=str1[i];
      str1[i]=str1[len-1-i];
      str1[len-1-i]=temp;
    end
    result= str1.compare(original);
    if(result==0)
      $display("palindrome");
    else
      $display("not palindrome");
          
  end
endmodule

output:
str len=7
palindrome
