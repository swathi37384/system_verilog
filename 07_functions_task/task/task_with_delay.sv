module tb;
  
  task with_delay();
    $display("Start:%0t",$time);
    
    #20;
    $display("End:%0t",$time);
  endtask
  
  initial begin
    with_delay();
    with_delay();
  end
endmodule

output:
Start:0
End:20
Start:20
End:40
