class packet;
  int data;
  int adr;
endclass

module tb;
  packet p1;
  packet p2;
  initial begin
    p1=new();
    p2=p1;
    p1.data=100;
    p1.adr=20;
    $display("data=%0d adr=%0d",p1.data,p1.adr);
    p2.data=200;
    $display("data=%0d adr=%0d",p2.data,p2.adr);
    $display("data=%0d adr=%0d",p1.data,p1.adr);
    
  end
endmodule

output:
data=100 adr=20
data=200 adr=20
data=200 adr=20
