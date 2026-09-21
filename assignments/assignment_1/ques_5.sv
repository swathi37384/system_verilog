/*
Write a test bench to test string data type and its predefined methods by using the
following statements
a. declare a string data type and assign it to“SystemVerilog”
b. use the getc() method to display the ASCII value of the first character
of this string
c. use toupper() method to display the string in capital letter
d. concatenate the string with string “3.1a” and display
e. replace the last character in the string with character ‘b’ using len()
method and display
f. use substr() method to display substring from 2nd to 5th character
*/

module  ques_5;
  string str;
  
  initial begin
    str="SystemVerilog";
    $display("%s",str);
    $display("%0d",str.getc(0));
    str=str.toupper();
    $display("%s",str);
    str={str,"3.1a"};
    $display("%s",str);
    str=str.substr(1,4);
    $display("%s",str);
  end
endmodule


/*
output :
	SystemVerilog
83
SYSTEMVERILOG
SYSTEMVERILOG3.1a
YSTE
*/
