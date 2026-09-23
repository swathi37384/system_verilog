module loop;
  int arr[];
  int sum;
  initial begin
    arr=new[5];
    arr='{1,2,3,4,5};
    for(int i=0;i<arr.size();i++)begin
      sum+=arr[i];
    end
    $display("sum of array=%0d",sum);
  end
endmodule
