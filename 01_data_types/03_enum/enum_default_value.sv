module test;
  enum {IDLE,START,STOP} state; 
  initial begin
    state=IDLE;
    $display("state=%s",state.name());
    $display("value=%0d",int'(state));
    
    state=STOP;
    $display("state=%s",state.name());
    $display("value=%0d",int'(state));
  end
endmodule
