class student;
  string name;
   static int total_students;
  function new(string name);
    this.name=name;
     total_students++;
  endfunction
  
  function void display_count();
 
    $display("total students=%0d",total_students);
  endfunction
  
endclass

module tb;
  student s[4];
  initial begin
    s[0]=new("swathi");
    s[1]=new("sri");
    s[2]=new("chan");
    s[3]=new("mala");
    s[1].display_count();
    s[2].display_count();
  end
endmodule


/*output:
total students=4
total students=4*/
