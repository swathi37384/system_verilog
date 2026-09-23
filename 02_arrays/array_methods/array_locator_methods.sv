module array;
  int arr[];
  int mini[];
  initial begin
    arr=new[6];
    arr='{34,25,34,79,86,56};
    $display("arr=%p",arr);
    $display("find number=%p",arr.find(x) with (x>50));
    $display("find index=%p",arr.find_index(x) with (x>50));
    
    $display("find first number=%p",arr.find_first(x) with (x<40));
    $display("find first number index=%p",arr.find_first_index(x) with (x<30));
    $display("find last number=%p",arr.find_last(x) with (x>30));
    $display("find last number index=%p",arr.find_last_index(x) with (x>30));
    $display("unique elements in array=%p",arr.unique());
    $display("minimum element in array=%p",arr.min());
    $display("maximum element in array=%p",arr.max());
    mini=arr.find(x) with (x>40);
    $display("elements in array=%p",mini);
    $display("minimum element in array=%p",mini.min());
  end
endmodule
