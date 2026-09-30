module tb;
  typedef struct packed{
    bit [3:0] a;
    bit [3:0] b;
    bit [1:0] c;
  }data_t;
  
  data_t data;
  
  initial begin
    data=10'b1011011101;
    
    $display("a=%b",data.a);
    $display("b=%b",data.b);
    $display("c=%b",data.c);
  end
endmodule

output:
a=1011
b=0111
c=01
