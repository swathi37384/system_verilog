module test;
  typedef struct{
    string name;
    int age;
    int mark;
  }student_t ;
  student_t student;
  
  initial begin
    student.name ="Swathi";
    student.age=22;
    student.mark=85;
    
    $display("Name=%s",student.name);
    $display("Age=%0d",student.age);
    $display("Mark=%0d",student.mark);
    $display("size of structure=%0d",$bits(student_t));
  end
endmodule

output:
Name=Swathi
Age=22
Mark=85
size of structure=72
