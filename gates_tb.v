`timescale 1ns/1ps
module gates_tb;

    reg a;
    reg b;

    wire and_out;
    wire or_out;
    wire xor_out;

    and_gate g1(a,b,and_out);
    or_gate g2(a,b,or_out);
    xor_gate g3(a,b,xor_out);

    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0,gates_tb);
        
        a=0; b=0;
        #10 a=0; b=1;
        #10 a=1; b=0;
        #10 a=1; b=1;
        #10 $finish;
    end

endmodule

