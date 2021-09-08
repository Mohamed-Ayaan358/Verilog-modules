module nand2(c,b,a);
input a,b;
output c;
assign c=!(a&b);
endmodule

module nor2(c,b,a);
input a,b;
output c;
assign c=!(a|b);
endmodule