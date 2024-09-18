module halfadder(output reg sum,input wire a,b);
  always @* begin
    sum=a^b;
    carry=a&b;
  end
endmodule
