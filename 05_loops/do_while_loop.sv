module loop;
  int arr[]='{34,28,20,3,12};
  int i;
  initial begin
    do begin
      i++;
      $display("arr[%0d]=%0d",i,arr[i]);
    end while(i<3);
  end
endmodule
