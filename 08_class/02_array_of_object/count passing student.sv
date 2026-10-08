
class packet;
  bit [7:0]reg_no;
  bit [7:0]mark;
  
  function new(bit [7:0]reg_no, bit [7:0]mark);
    this.reg_no=reg_no;
    this.mark=mark;
  endfunction
  
  
endclass

module tb;
  packet pkt[4];
  int pass_count,fail_count;
  initial begin
    pkt[0]=new(8'd1,8'd35);
    pkt[1]=new(8'd2,8'd94);
    pkt[2]=new(8'd3,8'd25);
               pkt[3]=new(8'd4,8'd82);
    
    for(int i=0;i<4;i++)begin
      if(pkt[i].mark>=35) begin
        pass_count=pass_count+1;
      end
      else
        fail_count=fail_count+1;
    end
    
    $display("number of student passed =%0d",pass_count);
    $display("number of student failed =%0d",fail_count);
    
  end
endmodule

output:
number of student passed =3
number of student failed =1
