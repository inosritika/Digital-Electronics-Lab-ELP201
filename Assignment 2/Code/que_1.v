module gray_ctr
  (input 	clk,
	input 	rstn,
	output reg [3:0] out);

	reg [3:0] temp;

	always @ (posedge clk) begin
		if (!rstn) begin
    	temp <= 0;
    		out <= 0;
      end else begin
  		temp <= temp + 1;

`ifdef for_loop
    	for (int i = 0; i < 3; i= i+1) begin
      	out[i] <= temp[i+1] ^ temp[i];
    	end
    	out[3] <= temp[3];
`else
			out <= {temp[3], temp[3:1] ^ temp[2:0]};
`endif
    end
	end
endmodule