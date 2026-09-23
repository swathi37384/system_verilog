module operator;
  int a,b;
  int num;
  initial begin
    a=10;
    b=5;
    num+=a;
    $display("num=%0d",num);
    num-=b;
    $display("num=%0d",num);
    num/=2;
    $display("num=%0d",num);
    num<<=1;
        $display("num=%0d",num);
    num>>=1;
        $display("num=%0d",num);
     end
endmodule
