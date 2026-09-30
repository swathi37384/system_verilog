module tb;
  typedef union packed {
    logic [7:0] a;
    logic [7:0] b;
  }data_u;
  data_u data;
  initial begin
    
    data.a=8'b01001100;
    $display("a=%b",data.a);
    data.b=8'b01001111;
    $display("b=%b",data.b);
    $display("a=%b",data.a);
    data.b=4'b0000;
    $display("b=%b",data.b);
    $display("size of union =%0d bits",$bits(data));
  end
endmodule
    
output:
a=01001100
b=01001111
a=01001111
b=00000000
size of union =8 bits
