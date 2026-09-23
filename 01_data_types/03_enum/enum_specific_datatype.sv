module test;
  typedef enum bit[1:0]{A,B,C,D} state_e;
  state_e state;
  initial begin
    state=A;
    $display("state name=%s",state.name());
    $display("state value=%0d",int'(state));

  end
endmodule
