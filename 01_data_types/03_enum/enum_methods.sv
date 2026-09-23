module test;
  typedef enum {VIOLET,INDIGO,BLUE,GREEN,YELLOW,ORANGE,RED} rainbow_e;
  rainbow_e colour;
  rainbow_e temp;
  initial begin
    temp=colour.first();
    $display("first=%s",temp.name());
    temp=colour.last();
    $display("last=%s",temp.name());
    colour=GREEN;
    temp=colour.next();
    $display("next=%s",temp.name());
    temp=colour.prev();
    $display("prev=%s",temp.name());
  end
endmodule
