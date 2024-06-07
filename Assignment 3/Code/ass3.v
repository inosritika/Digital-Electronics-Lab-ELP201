module d_flip_flop ( d, clk , q , q_bar , reset ) ;
   input d, clk , reset ;
   output reg q , q_bar ;

   always @( reset == 1) begin 
      q = 0; q_bar = 1;
   end

   always @( posedge clk ) begin
      if(d == 0) begin
         q = 0; q_bar = 1;
      end
      else begin
         q = 1; q_bar = 0;
      end
   end

endmodule

module ass3 (
   input [2 : 0] Q,
   input x ,
   input clk ,
   input reset ,
   output [2 : 0] q , 
   output y_out // 
   ) ;

   wire q_bar [2 : 0] , dff [2 : 0];

   assign dff [2] = (q[2] & (~q [0]) ) | (q [1] & q [0]) ;
   assign dff [1] = (q[1] & (~q [0]) ) | ((~ q [2]) & (~q [1]) & q[0]) ;
   assign dff [0] = (~q [0]) & (q[2] | q [1] | x_in ) ;
   assign y_out = (q[1] & (~q [0]) ) | ((~ q [2]) & (~q [1]) & q[0]) ;
 
   d_flip_flop D0( dff [2] , clk , q [2] , q_bar [2] , reset ) ;
   d_flip_flop D1( dff [1] , clk , q [1] , q_bar [1] , reset ) ;
   d_flip_flop D2( dff [0] , clk , q [0] , q_bar [0] , reset ) ;

endmodule


