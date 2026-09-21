/* Write a test bench to test queue data type and its predefined methods by using the  following statements 
a. declare an int j and queue q of type int 
b. initialize int j as 1 and queue q as (0, 2, 5) 
c. insert int j at index 1 in queue q and display q 
d. delete index 1 element from queue q and display q 
e. push an element (7) in the front in queue q and display q 
f. push an element (9) at the back in queue q and display q 
g. pop an element from the back of queue q, display q, element 
h. pop an element from front of queue q, display q, element 
i. reverse, sort, reverse sort, and shuffle the queue 
*/

module queue;
  int j;
  int q[$];
  initial begin
    q='{0,2,5};
    j=1;
    $display("q=%p",q);
    q.insert(1,j);
    $display("q=%p",q);
    q.delete(1);
    $display("q=%p",q);
    q.push_front(7);
    $display("q=%p",q);
    q.push_back(9);
    $display("q=%p",q);
    q.pop_back();
    $display("q=%p",q);
    q.pop_front();
    $display("q=%p",q);
    q.reverse();
    $display("q=%p",q);
    q.sort();
    $display("q=%p",q);
    q.rsort();
    $display("q=%p",q);
    q.shuffle();
    $display("q=%p",q);
    
  end
endmodule

/* output:
q='{0, 2, 5}
q='{0, 1, 2, 5}
q='{0, 2, 5}
q='{7, 0, 2, 5}
q='{7, 0, 2, 5, 9}
q='{7, 0, 2, 5}
q='{0, 2, 5}
q='{5, 2, 0}
q='{0, 2, 5}
q='{5, 2, 0}
q='{0, 5, 2}
xmsim: *W,RNQUIE: Simulation is complete. /*
