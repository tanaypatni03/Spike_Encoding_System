// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Sun Jan 14 01:19:51 2024
// Host        : LAPTOP-4F36FHM5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/ASIC2/GitHub/Spike_Encoding_System/Spike_Encoding_System/Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ip/Encoding_System_system_ila_0_0/Encoding_System_system_ila_0_0_stub.v
// Design      : Encoding_System_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_80b2,Vivado 2017.4.1" *)
module Encoding_System_system_ila_0_0(clk, probe0, probe1, SLOT_0_AXIS_tdata, 
  SLOT_0_AXIS_tkeep, SLOT_0_AXIS_tlast, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[15:0],SLOT_0_AXIS_tdata[31:0],SLOT_0_AXIS_tkeep[3:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,resetn" */;
  input clk;
  input [0:0]probe0;
  input [15:0]probe1;
  input [31:0]SLOT_0_AXIS_tdata;
  input [3:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input resetn;
endmodule
