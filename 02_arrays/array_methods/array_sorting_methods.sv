module array;
  int arr[];
  initial begin
    arr=new[5];
    arr='{9,34,3,66,24};
    $display("arr=%p",arr);
    arr.reverse();
    $display("reverse=%p",arr);
    arr.sort();
    $display("sorted=%p",arr);
    arr.rsort();
    $display("reverse sorted=%p",arr);
    arr.shuffle();
    $display("shuffled=%p",arr);
    arr.shuffle();
    $display("shuffled=%p",arr);
  end
endmodule

