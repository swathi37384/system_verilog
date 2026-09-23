module test;
  enum {A=3,B=5,C} state;
  initial begin
    state=A;
    $display ("state name=%s",state.name());
    $display("state value=%0d",int'(state));
    
    state=C;
    $display ("state name=%s",state.name());
    $display("state value=%0d",int'(state));
  end
endmodule
    

