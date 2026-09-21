/* Write a test bench to test the Associative array data type and its predefined  methods by using the following statements 
a. declare a 64-bit integer type sparse array assoc & an index idx 
b. initialize idx to 1 
c. fill array assoc by 1-bit left shift of idx value in a loop which runs 64 times  so that the array is filled as a sparse array 
d. use first, next, last, prev methods to get the values of these elements 
*/

module associative;
  longint unsigned data[longint unsigned];
  longint unsigned idx;
  initial begin
    idx=1;
    repeat(64)begin
      data[idx]=idx;
      idx=idx<<1;
    end
    data.first(idx);
    $display("first[%0d]=%0d",idx,data[idx]);
    data.next(idx);
    $display("next[%0d]=%0d",idx,data[idx]);
    data.last(idx);
    $display("last[%0d]=%0d",idx,data[idx]);
    data.prev(idx);
    $display("prev[%0d]=%0d",idx,data[idx]);
  end
endmodule


/*
output :
first[1]=1
next[2]=2
last[9223372036854775808]=9223372036854775808
prev[4611686018427387904]=4611686018427387904
*/
