module half_sub(output reg do, bo, input wire a,b);
  always @* begin
    d0=a^b;
    b0=~a&b;
  end
endmodule
