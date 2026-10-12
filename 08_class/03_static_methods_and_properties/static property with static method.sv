class student;
  
  static int count;
  static function void display();
    count++;
    $display("count=%0d",count);
  endfunction
endclass

module tb;
  student s1,s2;
  initial begin
    s1=new();
    s2=new();
    s1.display();
    s2.display();
    s1.display();
  end
endmodule


/* output:
count=1
count=2
count=3
*/
