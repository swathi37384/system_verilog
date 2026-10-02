module tb;
  int arr[];
  initial begin
    arr=new[5];
    $display("arr=%p",arr);
    foreach(arr[i])
      begin
        arr[i]=i*i;
     end
       $display("arr=%p",arr);
    arr.shuffle();
    $display("arr=%p",arr);
  end
endmodule

output:
arr='{0, 0, 0, 0, 0}
arr='{0, 1, 4, 9, 16}
arr='{16, 4, 1, 0, 9}
