module test;
  logic [3:0]a,b;
  logic [3:0]res;
  initial begin
    //logical equality
    a=4'b1100;
    b=4'b0101;
    res=(a==b);
    $display("logical equality=%0d",res);
    res=(a!=b);
    $display("logical inequality=%0d",res);
    
    //case equality
    a=4'b1x01;
    b=4'b1X01;
    res=(a===b);
    $display("case equality=%0d",res);
    res=(a!==b);
    $display("case inequality=%0d",res);
    
    //wildcard equality
    a=4'b1001;
    b=4'b1xx1;
    res=(a==?b);
    $display("wildcard equality=%0d",res);
    res=(a!=?b);
    $display("wildcard inequality=%0d",res);
    
    a=4'b1001;
    b=4'b1xx0;
    res=(a==?b);
    $display("wildcard equality=%0d",res);
    res=(a!=?b);
    $display("wildcard inequality=%0d",res);
    
    a=4'b1XX1;
    b=4'b1001;
    res=(a==?b);
    $display("wildcard equality=%0d",res);
    res=(a!=?b);
    $display("wildcard inequality=%0d",res);
  end
endmodule
