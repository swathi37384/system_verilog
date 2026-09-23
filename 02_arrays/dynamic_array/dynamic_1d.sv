module dynamic;
  bit [3:0] arr[]='{5,10,15,7,6};
  initial begin
    $display("data=%p",arr);
    $display("size of array=%0d",arr.size());
    arr=new[6](arr);
    $display("data=%p",arr);
    $display("size of array=%0d",arr.size());
    arr.reverse();
    $display("data=%p",arr);
    arr.sort();
    $display("data=%p",arr);
    arr.rsort();
    $display("data=%p",arr);
    arr.shuffle();
    $display("data=%p",arr);
    $display("size = %0d",arr.size());
    arr.delete();
    $display("array deleted");
    $display("size of array=%0d",arr.size());
  end
endmodule
    
  
