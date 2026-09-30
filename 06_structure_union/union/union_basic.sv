module tb;

  typedef union {
    int  a;
    int  b;
    real c;
  } data_u;

  data_u data;

  initial begin
    data.a = 45;
    $display("a = %0d", data.a);

    data.b = 29;
    $display("b = %0d", data.b);
    $display("a = %0d", data.a);

    data.c = 59.5;
    $display("c = %.2f", data.c);
    $display("b = %0d", data.b);
    $display("a = %0d", data.a);
    
  end

endmodule

output:
a = 45
b = 29
a = 29
c = 59.50
b = 0
a = 0
