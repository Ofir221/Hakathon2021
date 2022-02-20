module General_Adder(in,out);
input [511:0] in;
output reg [63:0] out;

integer i,j;
initial begin
	begin
		for(i=0;i<64;i= i +1)
			for(j=0;j<8;j=j+1)
				assign out[i]=out[i]+in[j];
	end
end
 
endmodule