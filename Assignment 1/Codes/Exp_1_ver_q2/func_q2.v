module func_q2(input a,
               input b,
               input c,
               input d,
               output out);
   wire [0:7] I = {1'b1,~d,d,~d,1'b1,d,d,1'b1};
   wire [2:0] select_lines = {a,b,c};
   mux_8to1 M1(.in(I),.select_lines(select_lines),.out(out));
endmodule


