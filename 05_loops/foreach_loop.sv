module loop;
  
  int arr[] = '{58, 4,94, 32, 54};
  int arr1[][]='{'{1,2,3},
                 '{4,5,6}};
  initial begin
    foreach(arr[i])begin
      $display("arr[%0d]=%0d",i,arr[i]);
    end
    
    foreach(arr1[i,j])begin
      $display("arr[%0d][%0d]=%0d",i,j,arr1[i][j]);
    end 
  end
  
endmodule
