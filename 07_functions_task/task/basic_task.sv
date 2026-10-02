module tb;
  
  task add(input int a,b,output int result);
    
    result=a+b;
    $display("result=%0d",result);
    
      endtask
  
  initial begin
    int result;
    add(2,3,result);
    $display("result=%0d",result);
  end
endmodule

output:
result=5
result=5

