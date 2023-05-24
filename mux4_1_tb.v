module mux4_1_tb;
reg [3:0]i;
reg [1:0]sel;
wire y;
mux4_1 DUT(.i(i),.sel(sel),.y(y));
initial
begin
#10 sel = 2'b00; i = 4'b1010;
#10 sel = 2'b01; i = 4'b1010;
#10 sel = 2'b10; i = 4'b1010;
#10 sel = 2'b11; i = 4'b1010;
#10;
end
endmodule