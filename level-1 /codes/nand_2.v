module nand_2(
    input a,b,
    output c
    );
assign c=~(a&b);
endmodule
