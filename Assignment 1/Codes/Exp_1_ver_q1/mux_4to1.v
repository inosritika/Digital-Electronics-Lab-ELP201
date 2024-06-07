module mux_4to1 (input [0:3] in,
                 input [1:0] select_lines,
                 input enable,
                 output out);
      assign out = in[select_lines] & enable;
endmodule


   