module tb;
  typedef struct{
    string city;
    int pincode;
  }address_t;
  
  typedef struct{
    string name;
    int age;
    address_t address;
  }student_t;
  
  student_t s;
  
  initial begin
    s.name="Swathi";
    s.age=22;
    s.address.city="Cuddalore";
    s.address.pincode=607106;
    
    $display("name=%s",s.name);
    $display("age=%0d",s.age);
    $display("city=%s",s.address.city);
    $display("pincode=%0d",s.address.pincode);
    
  end
endmodule

output:
name=Swathi
age=22
city=Cuddalore
pincode=607106
