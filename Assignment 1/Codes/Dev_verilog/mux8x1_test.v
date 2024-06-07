module mux8x1_test();
reg A;
reg B;
reg C;
reg D;

wire outp;

mux8x1 mux8x1obj(
    .a(A),
    .b(B),
    .c(C),
    .d(D),
    .out(outp)
);
initial
begin
    $monitor("A=%b, B=%b, C=%b, D=%b, output=%b", A,B,C,D,outp);
    $dumpfile("mux8x1.vcd");
    $dumpvars(0,mux8x1_test);
A=0;B=0;C=0;D=0; #10;
A=0;B=0;C=0;D=1; #10;
A=0;B=0;C=1;D=0; #10;
A=0;B=0;C=1;D=1; #10;
A=0;B=1;C=0;D=0; #10;
A=0;B=1;C=0;D=1; #10;
A=0;B=1;C=1;D=0; #10;
A=0;B=1;C=1;D=1; #10;
A=1;B=0;C=0;D=0; #10;
A=1;B=0;C=0;D=1; #10;
A=1;B=0;C=1;D=0; #10;
A=1;B=0;C=1;D=1; #10;
A=1;B=1;C=0;D=0; #10;
A=1;B=1;C=0;D=1; #10;
A=1;B=1;C=1;D=0; #10;
A=1;B=1;C=1;D=1; #10;
$finish;
end
endmodule