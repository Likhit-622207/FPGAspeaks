module xnor_2(
    input a,b,
    output c
    );
assign c=~(a^b);
endmodule
