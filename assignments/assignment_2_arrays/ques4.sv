module tb;
  int arr[$];
  
  initial begin
    arr='{78,35,7,96};
    $display("arr=%p",arr);
    arr.insert(1,1);
    $display("arr=%p",arr);
    arr.delete(3);
    $display("arr=%p",arr);
    arr.push_back(9);
    $display("arr=%p",arr);
    arr.shuffle();
    $display("arr=%p",arr);
    arr.reverse();
    $display("arr=%p",arr);
  end
endmodule

output:
arr='{78, 35, 7, 96}
arr='{78, 1, 35, 7, 96}
arr='{78, 1, 35, 96}
arr='{78, 1, 35, 96, 9}
arr='{9, 35, 1, 78, 96}
arr='{96, 78, 1, 35, 9}
