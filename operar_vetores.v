module operar_vetores( 
    input [2:0] a,
    input [2:0] b,
    output [2:0] saida_or_bit_a_bit,
    output saida_or_logico,
    output [5:0] saida_not
);

    // OR bit a bit
    assign saida_or_bit_a_bit[0] = a[0] | b[0];
    assign saida_or_bit_a_bit[1] = a[1] | b[1];
    assign saida_or_bit_a_bit[2] = a[2] | b[2];

    // OR lógico 
    assign saida_or_logico = (a[0] | a[1] | a[2]) | (b[0] | b[1] | b[2]);

    // Inversão 
    assign saida_not = {~b,~a};

endmodule
