module and_gate(a,b,y);
input a;
input b;
output y;
assign y=a&b;
endmodule

module or_gate(a,b,y);
input a;
input b;
output y;
assign y=a|b;
endmodule

module xor_gate(a,b,y);
input a;
input b;
output y;
assign y=a^b;
endmodule