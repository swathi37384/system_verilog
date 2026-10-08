class student;
  string name;
  int mark;
  function void display();
    $display("name=%s mark=%0d",name,mark);
  endfunction
endclass

module tb;
  student s[string];
  initial begin
    s["swathi"]=new();
    s["ravi"]=new();
    s["priya"]=new();
    
    s["swathi"].name="swathi";
    s["swathi"].mark=85;
        
    s["ravi"].name="ravi";
    s["ravi"].mark=92;
        
    s["priya"].name="priya";
    s["priya"].mark=95;
    
    foreach(s[name])begin
      s[name].display();
    end
  end
endmodule
    
  output:
name=priya mark=95
name=ravi mark=92
name=swathi mark=85
