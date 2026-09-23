module array;
  int arr[];
  initial begin
    arr=new[5];
    arr='{1,2,3,4,5};
    $display("arr=%p",arr);
    
    $display("arr=%p",arr.sum());
    $display("arr=%p",arr.product());
    $display("arr=%p",arr.and());
    $display("arr=%p",arr.or());
    $display("arr=%p",arr.xor());
  end
endmodule
  

