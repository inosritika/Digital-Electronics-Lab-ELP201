module mux8x1(input a, input b, input c, input d, output out);
	wire [0:7] I = {1'b1,1'b1,~a,a,1'b0,1'b1,1'b1,a};
	wire[2:0] S =  {b,c,d};
	wire m;
	m8to1 M(out, I[0], I[1],I[2], I[3], I[4], I[5], I[6], I[7], S[0], S[1], S[2]);
endmodule

module m8to1(out, I0, I1,I2, I3, I4, I5, I6, I7, S0, S1, S2);
	input wire I0, I1, I2, I3, I4, I5, I6, I7, S0, S1, S2;
	output reg out;
	always@(*)
	begin
	case(S0 & S1 & S2)
	3'b000: out=I0;
	3'b001: out=I1;
	3'b010: out=I2;
	3'b011: out=I3;
	3'b100: out=I4;
	3'b101: out=I5;
	3'b110: out=I6;
	3'b111: out=I7;
	default: out=1'b0;
	endcase
	end
endmodule