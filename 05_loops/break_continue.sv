module loop;
  int arr[];
  initial begin
    arr=new[5];
    arr='{58,4,32,54,86};
    for(int i=0;i<arr.size();i++)begin
      if(i==3)
        break;
      else
        $display("arr[%0d]=%0d",i,arr[i]);
    end
    arr='{58,4,32,54,86};
     for(int i=0;i<arr.size();i++)begin
      if(i==3)
        continue;
      else
        $display("arr[%0d]=%0d",i,arr[i]);
    end
    
  end
endmodule
