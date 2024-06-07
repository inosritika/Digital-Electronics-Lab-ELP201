module ring_counter (
      input clock,
      input reset,
      output [3:0] out
    );
 
  reg[3:0] temp;
 
    always @(posedge clock)
      if (reset)
        temp = 4'b1000;
      else
        begin
         temp = {temp[0]^temp[1],temp[3:1]};
        end
    assign out = temp;
 
  endmodule