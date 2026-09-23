module test;
  int a;
  int b;
  int c;
  initial begin
    b=a++;
    $display("a=%0d b=%0d",a,b);
    b=++a;
    $display("a=%0d b=%0d",a,b);
    c=a++;
    $display("a=%0d b=%0d c=%0d",a,b,c);
    c=(++a >5 && b++ <5);
    $display("a=%0d b=%0d c=%0d",a,b,c);
    c=(++a >=5 || b++ <5);
    $display("a=%0d b=%0d c=%0d",a,b,c);
    c=(++a <5 || b++ <5);
    $display("a=%0d b=%0d c=%0d",a,b,c);
    c=(a++ >5 && ++b >5);
    $display("a=%0d b=%0d c=%0d",a,b,c);
  end
endmodule
