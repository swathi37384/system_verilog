/* Write a test bench to test the dynamic array data type and its predefined methods by
using the following statements
a. declare two dynamic arrays d1, d of type int
b. initialize d array elements with (9,1,8,3,4,4)
c. allocate six elements in array d1
d. initialize array d1 with index as its value
e. display d1 and its size
f. delete array d1
g. reverse, sort, reverse sort, and shuffle the array d */

module dynamic;
  int d1[];
  int d[];
  int i;
  initial begin
    d='{9,1,8,3,4,4};
    d1=new[6];
    for(i=0;i<d1.size();i++)begin
      d1[i]=i;
    end
     for(i=0;i<d1.size();i++)begin
       $display("d1[%0d]=%0d",i,d1[i]);
    end
    $display("d1=%p",d1);
    $display("size of d1=%0d",d1.size());
    d1.delete;
    $display("d1=%p",d1);
    d.reverse();
    $display("d=%p",d);
    d.sort();
    $display("d=%p",d);
    d.rsort();
    $display("d=%p",d);
    d.shuffle();
    $display("d=%p",d);
  end
endmodule
    
    
/* output:
d1[0]=0
d1[1]=1
d1[2]=2
d1[3]=3
d1[4]=4
d1[5]=5
d1='{0, 1, 2, 3, 4, 5}
size of d1=6
d1='{}
d='{4, 4, 3, 8, 1, 9}
d='{1, 3, 4, 4, 8, 9}
d='{9, 8, 4, 4, 3, 1}
d='{4, 8, 1, 4, 9, 3} */
