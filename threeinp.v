module and3(d,c,b,a); //Triple input nand gate
input a,b,c;
wire t1;
output d;
and g1(t1,a,b);
and g2(d,c,t1);
endmodule

module or3(d,c,b,a); //Triple input or gate
input a,b,c;
wire t1;
output d;
or g1(t1,a,b);
or g2(d,c,t1);
endmodule

module nor3(d,c,b,a); //Triple input nor gate
input a,b,c;
wire t1;
output d;
or g1(t1,a,b);
nor g2(d,t1,c);
endmodule

module nand3(d,c,b,a); //Triple input nand gate
input a,b,c;
wire t1;
output d;
and g1(t1,a,b);
nand g2(d,t1,c);
endmodule

module xor3(d,c,b,a); //Triple input xor gate
input a,b,c;
wire t1;
output d;
xor g1(t1,a,b);
xor g2(d,t1,c);
endmodule
