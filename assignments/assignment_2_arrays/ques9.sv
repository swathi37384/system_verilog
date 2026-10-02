module tb;
  string str;
  int len;
  string temp;
  initial begin
    str="SystemVerilog";
    len=str.len();
    $display("str len=%0d",len);
    for(int i=0;i<len/2;i++)begin
      temp=str[i];
      str[i]=str[len-1-i];
      str[len-1-i]=temp;
    end
    $display("str=%s",str);
      
  end
endmodule

output:
str len=13
str=golireVmetsyS
