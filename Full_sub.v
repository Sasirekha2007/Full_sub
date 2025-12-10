module Full_sub (
    input  wire a,
	 input  wire b,
	 input  wire c,
    output wire diff, borrow     
);

   
    assign diff   = a ^ b ^ c;                  
    assign borrow = (~a & b) | (~(a ^ b) & c);  

endmodule
