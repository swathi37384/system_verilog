module casting;
  logic [3:0] a;
  bit [4:0]b;
  initial begin
    a=4'b1111;
    $display("a=%0d",a);
    $display("a=%0d",signed'(a));
    b=5'b11011;
    $display("b=%0d",b);
    $display("b=%0d",signed'(b));
  end
endmodule
