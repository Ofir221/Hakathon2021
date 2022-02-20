module General_Multiplier(A,B,out_);
input [7:0] A[63:0];
input [7:0] B[63:0];
output [4095:0] out_;

assign out_ = {out[0],out[1],out[2],out[3],out[4],out[5],out[6],out[7]};

reg [7:0] out[511:0];
integer i,j,k;
initial begin
	begin
		for(i=0;i<8; i=i+1)
			for(j=0;j<8; j=j+1)
				for(k=0;k<8; k=k+1)
					 out[k+8*j+64*i]=A[k+8*i]*B[j+8*k];
	end
end
 
endmodule
