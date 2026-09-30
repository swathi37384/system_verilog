module tb;

  typedef union {
    logic [7:0] a;
    logic [7:0] b;
  } inner_u;

  typedef union {
    inner_u data;
    int     value;
  } outer_u;

  outer_u u;

  initial begin

    u.data.a = 8'b10101010;
    $display("a = %b", u.data.a);

    u.data.b = 8'b11110000;
    $display("b = %b", u.data.b);

    $display("a = %b", u.data.a);

    u.value = 25;
    $display("value = %0d", u.value);

  end

endmodule

output:
a = 10101010
b = 11110000
a = 11110000
value = 25
