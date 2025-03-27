
module magnitude_comparator (
    input logic [3:0] A,
    input logic [3:0] B,
    output logic A_greater,
    output logic A_equal,
    output logic A_less
);

    always_comb begin
        if (A > B) begin
            A_greater = 1;
            A_equal = 0;
            A_less = 0;
        end else if (A == B) begin
            A_greater = 0;
            A_equal = 1;
            A_less = 0;
        end else begin
            A_greater = 0;
            A_equal = 0;
            A_less = 1;
        end
    end

endmodule
