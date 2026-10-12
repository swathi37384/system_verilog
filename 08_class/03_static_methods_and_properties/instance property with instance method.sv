class student;
  
  int count;
  int data;
  
  function new(int data);
    this.data=data;
  endfunction
  
  function void display();
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

  /* output 
  data=48 count=1
 data=78 count=1
 data=48 count=2 */
