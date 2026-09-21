/*
Write a snippet in SV to insert one queue into another queue. (Do
it with & without using array methods)
*/

module queue;
  int q1[$]='{10,20,30};
  int q2[$]='{40,50,60};
         initial begin
          /*  q1={q1,q2};
           $display("%p",q1);
           */
           
      for (int i = 0; i < q2.size(); i++) begin
      q1.push_back(q2[i]);
    end

    $display("q1 = %p", q1);

         end
endmodule
