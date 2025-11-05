module TB_OR_GATE;

    logic A, B;
    logic Y;

    OR_GATE DUT (
        .A(A),
        .B(B),
        .Y(Y)
    );

    initial begin
      
        A = 0; B = 0; #10; 
        A = 0; B = 1; #10; 
        A = 1; B = 0; #10; 
        A = 1; B = 1; #10; 

        $finish;
    end

endmodule
