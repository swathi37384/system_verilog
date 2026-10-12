class employee;
  string name;
  static int total_employee;
  
  function new(string s);
    name=s;
    total_employee++;
  endfunction
  
  static function void display_total();
    $display("total employee=%0d",total_employee);
  endfunction
  
  static function void reset_count();
    total_employee=0;
  endfunction
  endclass

module tb;
  employee emp1,emp2,emp3,emp4;
  initial begin
    emp1=new("swathi");
    emp2=new("sri");
    emp3=new("Priya");
    emp3.display_total();
    emp4=new("abi");
    emp4.display_total();
    emp4.reset_count();
    emp3.display_total();
  end
endmodule

/* output:
total employee=3
total employee=4
total employee=0
*/
