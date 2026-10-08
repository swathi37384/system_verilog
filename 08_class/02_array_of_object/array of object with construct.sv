
class packet;
  bit [7:0]data;
  bit [7:0]addr;
  
  function new(bit [7:0]data, bit [7:0]addr);
    this.data=data;
    this.addr=addr;
  endfunction
  
  function void display();
    $display("data=%0h addr=%0h",data,addr);
  endfunction
  
endclass

module tb;
  packet pkt[4];
  initial begin
    pkt[0]=new(8'h37,8'ha9);
    pkt[1]=new(8'h85,8'h28);
    pkt[2]=new(8'hb3,8'h73);
    pkt[3]=new(8'h27,8'h92);
    
    for(int i=0;i<4;i++)begin
      pkt[i].display();
    end
  end
endmodule

output:
data=37 addr=a9
data=85 addr=28
data=b3 addr=73
data=27 addr=92
