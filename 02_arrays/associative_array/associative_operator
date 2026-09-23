module associative_array;

  int data[int];
  int index;

  initial begin
    data[10] = 100;
    data[20] = 200;
    data[30] = 300;

    $display("data = %p", data);
    $display("number of elements = %0d", data.num());
    if (data.exists(20))
      $display("data[20] exists");
    if (data.first(index))
      $display("first index = %0d", index);
    if (data.last(index))
      $display("last index = %0d", index);
    if (data.first(index))
      if (data.next(index))
        $display("next index = %0d", index);
    data.delete(20);
    $display("after delete = %p", data);
  end

endmodule

