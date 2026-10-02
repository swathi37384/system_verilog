module tb;
  typedef struct {
    logic [7:0]op1;
    logic [7:0]op2;
    logic [7:0]op3;
  }Instr_t;
  
  Instr_t memory[0:15];
  initial begin
    memory[0].op1=8'h56;
    memory[0].op2=8'h75;
    memory[0].op3=8'h91;
    
    $display("memory[0]=%0h",memory[0].op1);
    $display("memory[0]=%0h",memory[0].op2);
    $display("memory[0]=%0h",memory[0].op3);
    
  end
endmodule

output:
memory[0]=56
memory[0]=75
memory[0]=91

