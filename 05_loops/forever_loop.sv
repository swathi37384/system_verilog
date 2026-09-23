module loop;
  
  initial begin
    forever begin
      $display("Hello!!!");
      #10;
    end
  end
  initial begin
    #100;$finish;
  end
    endmodule
    

