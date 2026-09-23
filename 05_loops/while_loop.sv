module loop;
  int arr[]='{34,56,77,6,54,32,26};
  int i;
  initial begin
    while(i<=4)begin
      $display("arr[%0d]=%0d",i,arr[i]);
      i++;
    end
  end
endmodule
