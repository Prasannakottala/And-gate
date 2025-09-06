module andstr(y,a,b);
input a,b;
output reg y;
//and p1(a,b,y);
//assign y = a & b;
always @(a,b) 
y= a & b;
endmodule 