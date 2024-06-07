module q1;
  reg clk;
  reg reset;
  wire [3:0] out;

  gray_ctr q1 (.clk(clk), .rstn(reset), .out(out));

  always #10 clk = ~clk;

  initial begin
    {clk, reset} <= 0;
    $dumpfile("q1.vcd");
    $dumpvars(0,q1);
    $monitor ("Time = %0t  Reset = %b  Output = %b ", $time, reset, out);

    repeat(2) @ (posedge clk);
    reset <= 1;
    repeat(19) @ (posedge clk);
    $finish;
  end
endmodule