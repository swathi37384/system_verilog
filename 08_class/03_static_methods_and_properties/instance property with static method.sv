class student;
  
  int count;
  int data;
  
  function new(int data);
    this.data=data;
  endfunction
  
  static function void display();    //Error because static method cannot access instance property 
    count++;
    $display(" data=%0d count=%0d",data,count);
  endfunction
endclass

module tb;
  student s1,s2;
  initial begin
    s1=new(48);
    s2=new(78);
    s1.display();
    s2.display();
    s1.display();
  end
endmodule

/* output:
xmvlog: *E,CLSNSU (testbench.sv,11|8): A static class method cannot access non static class members.
    $display(" data=%0d count=%0d",data,count);
                                      |
xmvlog: *E,CLSNSU (testbench.sv,12|38): A static class method cannot access non static class members.
    $display(" data=%0d count=%0d",data,count);
*/
