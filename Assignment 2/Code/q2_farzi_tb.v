`timescale 1ns / 1ps
module q2;
	reg clock;
	reg reset;
   wire[3:0] out;
	ring_counter r2 (
      .clock(clock), 
      .reset(reset), 
      .out(out)
	);
 
  always #10 clock = ~clock;
 
	initial begin
   clock = 0;  
	reset = 0;
	#5 reset = 1;
	#20 reset = 0; 
	#300 $finish;
    end  
 
		initial begin
         $dumpfile("q2.vcd");
         $dumpvars(0,q2);
         $monitor($time, " Clock = %1b , Reset = %1b , Output = %4b ",clock,reset,out);
		 end
 
endmodule