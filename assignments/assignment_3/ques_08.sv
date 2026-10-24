class base;
int i;
function static get();
int a;
a++;

i++;
$display(a);
$display(i);
endfunction
endclass
base b1_h,b2_h;
module test();
base b1_h,b2_h;
initial
begin
  b1_h=new();
  b2_h=new();
b1_h.get();
b1_h.get();
b2_h.get();
end
endmodule

/*output:
          1
          1
          2
          2
          3
          1
*/
