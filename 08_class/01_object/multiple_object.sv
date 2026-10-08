class student;
  string name;
  int age;
  
  function void display();
    $display("name=%s",name);
    $display("age=%0d",age);
  endfunction
endclass

module tb;
  student s1,s2;
  initial begin
    s1=new();
    s2=new();
    s1.name="swathi";
    s1.age=22;
    
    s2.name="sri";
    s2.age=22;
 
    s1.display();
    s2.display();
  end
endmodule

output:
name=swathi
age=22
name=sri
age=22
