class student;
  string name;
  int marks;
  
  function void display();
    $display("name=%s marks=%0d",name,marks);
   endfunction  
endclass
    
   module tb;
     student s[5];
     initial begin
     for(int i=0;i<5;i++)begin
       s[i]=new();
     end
       s[0].name="swathi";
       s[0].marks=78;
       
       s[1].name="sruthi";
       s[1].marks=80;
       
       s[2].name="vaishu";
       s[2].marks=69;
       
       s[3].name="rose";
       s[3].marks=90;
       
       for(int i=0;i<5;i++)begin
         s[i].display();
       end
     end
   endmodule
       
     output:
name=swathi marks=78
name=sruthi marks=80
name=vaishu marks=69
name=rose marks=90
name= marks=0
