module packed_arr;
  bit [31:0] data;

  initial begin
    data = 32'h44332211;
    $display("data = %h", data);
    $display("data[7:0] = %h", data[7:0]);
    $display("data[31:24] = %h", data[31:24]);
  end

endmodule
