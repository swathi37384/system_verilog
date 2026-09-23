module test;
  int num;
  initial begin
    num=6;
    if(num inside {1,7,4,6})
      $display("a is present");
    else
      $display("a is not present");
  end
endmodule

