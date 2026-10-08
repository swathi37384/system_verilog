class student;
  string name;
  int age;
  
  function new(string n,int a);
    name=n;
    age=a;
  endfunction
  
  function void display();
    $display("name=%s",name);
    $display("age=%0d",age);
  endfunction
endclass

module tb;
  student s;
  initial begin
    s=new("swathi",22);
 
    s.display();
  end
endmodule

output:
name=swathi
age=22
