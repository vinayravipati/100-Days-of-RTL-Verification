module halfadder(output reg sum,carry,input wire a,b);
  always @* begin
    sum=a^b;
    carry=a&b;
  end
endmodule
