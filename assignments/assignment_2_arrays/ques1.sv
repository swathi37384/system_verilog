module tb;
  int q1[$];
  int n;
  initial begin
    q1={28,29,10,98,27,7};
    n=q1.size();
    $display("q1=%p",q1);
    q1.insert(n/2,43);
    $display("q1=%p",q1);
    n=q1.size();
    $display("size=%0d",n);
    q1.insert(n,3);
    $display("q1=%p",q1);
    q1.delete(n-1);
    $display("q1=%p",q1);
    q1.pop_front();
    $display("q1=%p",q1);
    q1.pop_back();
    $display("q1=%p",q1);
    q1.push_front(34);
    $display("q1=%p",q1);
    q1.push_back(87);
    $display("q1=%p",q1);
  end
endmodule

output:
q1='{28, 29, 10, 98, 27, 7}
q1='{28, 29, 10, 43, 98, 27, 7}
size=7
q1='{28, 29, 10, 43, 98, 27, 7, 3}
q1='{28, 29, 10, 43, 98, 27, 3}
q1='{29, 10, 43, 98, 27, 3}
q1='{29, 10, 43, 98, 27}
q1='{34, 29, 10, 43, 98, 27}
q1='{34, 29, 10, 43, 98, 27, 87}
