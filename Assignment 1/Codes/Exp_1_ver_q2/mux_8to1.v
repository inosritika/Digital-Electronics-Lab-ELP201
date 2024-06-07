module mux_8to1(input [0:7] in, 
               input [2:0] select_lines,
               output out);
   assign out = in[select_lines];
endmodule

   