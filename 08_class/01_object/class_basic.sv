class student;
  string name;
  int age;
  
  function void display();
    $display("name=%s",name);
    $display("age=%0d",age);
  endfunction
endclass

module tb;
  student s;
  initial begin
    s=new();
    s.name="Swathi";
    s.age=22;
    s.display();
  end
endmodule

output:
name=Swathi
age=22
