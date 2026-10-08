class packet;
  int data;
endclass

module tb;
  packet p;

  initial begin
    // error if object is not created --> points to null  
    p.data = 10;

    $display("Data = %0d", p.data);
  end
endmodule
