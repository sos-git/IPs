
module CDK_S256x16(ADDRESS, DATA_IN, DATA_OUT, ENABLE, WR_ENABLE,
     CLOCK, RepairBus);
  input [11:0] RepairBus;
  input [7:0] ADDRESS;
  input [15:0] DATA_IN;
  input ENABLE, WR_ENABLE, CLOCK;
  output [15:0] DATA_OUT;

endmodule
