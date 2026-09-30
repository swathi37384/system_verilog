module tb;
  typedef struct{
    string name;
    int age;
    int mark;
  }student_t ;
  student_t student1,student2;
  
  initial begin
    student1.name ="Swathi";
    student1.age=22;
    student1.mark=85;
    student2=student1;
    
    $display("Name=%s",student1.name);
    $display("Age=%0d",student1.age);
    $display("Mark=%0d",student1.mark);
    
    $display("Name=%s",student2.name);
    $display("Age=%0d",student2.age);
    $display("Mark=%0d",student2.mark);
    
    student2.age=20;
    student2.mark=90;
    
        $display("Name=%s",student1.name);
    $display("Age=%0d",student1.age);
    $display("Mark=%0d",student1.mark);
    
    $display("Name=%s",student2.name);
    $display("Age=%0d",student2.age);
    $display("Mark=%0d",student2.mark);
    $display("size of structure=%0d",$bits(student_t));
  end
endmodule

output:
Name=Swathi
Age=22
Mark=85
Name=Swathi
Age=22
Mark=85
Name=Swathi
Age=22
Mark=85
Name=Swathi
Age=20
Mark=90
size of structure=72

