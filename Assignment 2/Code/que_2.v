module syn_ring_counter(
                        clk,
                        reset,
                        out,count_temp
                        );

    input clk;
    input reset;
    output [3:0] out;
    reg [3:0] count_temp;
    
    always @(posedge(clk),reset)
    begin
        if(clk == 1'b1 && reset==1'b1)  begin 
            count_temp = {count_temp[0]^count_temp[1],count_temp[3:1]};   
         end 
    end    
    assign out = count_temp;
    
endmodule