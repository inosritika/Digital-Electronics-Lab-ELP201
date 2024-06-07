module tb_ring;

    reg clk;
    reg reset;
   reg [3:0] count_temp;
    wire [3:0] out;

    syn_ring_counter uut (
        .clk(clk), 
        .reset(reset), 
        .out(out),
        .count_temp(count_temp)
    );
    initial clk = 0;
    count_temp = 4'b1000; 
    always #10 clk = ~clk; 
    initial begin
      $dumpfile("test.vcd");
      $dumpvars(0,tb_ring);
      $monitor ("Time = %0t  Reset input = %b , out = %b", clk, reset,out);
        reset = 1; 
        #100; 
        reset = 0; 
        #100    
        $finish;
    end
endmodule   