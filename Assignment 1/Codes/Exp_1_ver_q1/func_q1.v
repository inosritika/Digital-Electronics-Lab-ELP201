module func_q1(input a,
               input b,
               input c,
               input d,
               output out);
   wire [0:7] I = {1'b1,1'b1,~a,a,1'b0,1'b1,1'b1,a};
   wire [1:0] select_lines = {c,d};
   wire m1,m2;
   mux_4to1 M1(.in(I[0:3]),.select_lines(select_lines),.enable(~b),.out(m1));
   mux_4to1 M2(.in(I[4:7]),.select_lines(select_lines),.enable(b),.out(m2));
   assign out = m1|m2;
endmodule
