module test_func1;
   reg a , b , c , d;
   wire e;
   func_q1 f (a,b,c,d,e);
   initial begin 
      a<=0;
      b<=0;
      d<=0;
      c<=0;
      d<=0;
      $dumpfile("func_1.vcd");
      $dumpvars(0,test_func1);
      $monitor ("a=%0b,b=%0b,c=%0b,d=%0b,e=%0b",a,b,c,d,e);
      for(integer i = 0;i<16;i=i+1)begin
         {a,b,c,d}=i;
         #10;
      end
   end
endmodule
