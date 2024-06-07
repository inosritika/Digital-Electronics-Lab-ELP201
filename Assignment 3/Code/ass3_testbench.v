module ass3_testbench ;
   reg [2 : 0] Q;
   reg x ;
   reg clk;
   reg reset ;
   wire y_out ;
   wire [2 : 0] q;

   ass3 RITIKA(.Q(Q) , .x(x) , .clk(clk) , .reset(reset) , .q(q) , .y_out(y_out) ) ;

   always #5 clk = ~ clk ;
   always #40 x = ~ x ;

   initial begin
      $dumpfile ("ass3.vcd") ;
      $dumpvars (0 , ass3_testbench ) ;
      $monitor (" Current state :  %b  &  Next state : %b ", q , qn );
      clk <= 0;
      x_in <= 1;
      reset <= 0;
      q <= 3'b000 ;
      repeat (16) @( posedge clk) begin
         q <= qn;
      end
      $finish ;
   end
   
endmodule
