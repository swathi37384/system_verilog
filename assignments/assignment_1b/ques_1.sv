/*
Sort the contents of a dynamic array which contains 10 elements
in it. (Do it with & without array methods)
*/

module dynamic_array;
  int arr1[];
  int arr2[];
  int temp;
  initial begin
    arr1='{20,37,17,9,87,90,1,37,76,65};
    arr2='{20,37,17,9,87,90,1,37,76,65};
    for(int i=0;i<arr1.size()-1;i++)begin
      for(int j=i+1;j<arr1.size();j++)begin
        if(arr1[i]>arr1[j])begin
          temp=arr1[i];
          arr1[i]=arr1[j];
          arr1[j]=temp;
        end
      end
    end
    $display("%p",arr1);
    arr2.sort();
    $display("%p",arr2);
  end
endmodule
