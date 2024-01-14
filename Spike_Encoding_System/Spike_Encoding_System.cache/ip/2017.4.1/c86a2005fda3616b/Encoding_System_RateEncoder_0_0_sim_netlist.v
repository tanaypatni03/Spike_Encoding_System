// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Mon Jan 15 00:06:41 2024
// Host        : LAPTOP-4F36FHM5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Encoding_System_RateEncoder_0_0_sim_netlist.v
// Design      : Encoding_System_RateEncoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Encoding_System_RateEncoder_0_0,RateEncoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "RateEncoder,Vivado 2017.4.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    reset_n,
    spikes,
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_ready,
    intr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET reset_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Encoding_System_processing_system7_0_0_FCLK_CLK0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
  output [15:0]spikes;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Encoding_System_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Encoding_System_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output intr;

  wire \<const0> ;
  wire clock;
  wire intr;
  wire m_axis_valid;
  wire reset_n;
  wire [31:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;
  wire [15:0]spikes;

  assign m_axis_data[31] = \<const0> ;
  assign m_axis_data[30] = \<const0> ;
  assign m_axis_data[29] = \<const0> ;
  assign m_axis_data[28] = \<const0> ;
  assign m_axis_data[27] = \<const0> ;
  assign m_axis_data[26] = \<const0> ;
  assign m_axis_data[25] = \<const0> ;
  assign m_axis_data[24] = \<const0> ;
  assign m_axis_data[23] = \<const0> ;
  assign m_axis_data[22] = \<const0> ;
  assign m_axis_data[21] = \<const0> ;
  assign m_axis_data[20] = \<const0> ;
  assign m_axis_data[19] = \<const0> ;
  assign m_axis_data[18] = \<const0> ;
  assign m_axis_data[17] = \<const0> ;
  assign m_axis_data[16] = \<const0> ;
  assign m_axis_data[15] = \<const0> ;
  assign m_axis_data[14] = \<const0> ;
  assign m_axis_data[13] = \<const0> ;
  assign m_axis_data[12] = \<const0> ;
  assign m_axis_data[11] = \<const0> ;
  assign m_axis_data[10] = \<const0> ;
  assign m_axis_data[9] = \<const0> ;
  assign m_axis_data[8] = \<const0> ;
  assign m_axis_data[7] = \<const0> ;
  assign m_axis_data[6] = \<const0> ;
  assign m_axis_data[5] = \<const0> ;
  assign m_axis_data[4] = \<const0> ;
  assign m_axis_data[3] = \<const0> ;
  assign m_axis_data[2] = \<const0> ;
  assign m_axis_data[1] = \<const0> ;
  assign m_axis_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RateEncoder inst
       (.clock(clock),
        .intr(intr),
        .m_axis_valid(m_axis_valid),
        .reset_n(reset_n),
        .s_axis_data(s_axis_data[3:0]),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .spikes(spikes));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RateEncoder
   (s_axis_ready,
    intr,
    spikes,
    m_axis_valid,
    clock,
    s_axis_data,
    reset_n,
    s_axis_valid);
  output s_axis_ready;
  output intr;
  output [15:0]spikes;
  output m_axis_valid;
  input clock;
  input [3:0]s_axis_data;
  input reset_n;
  input s_axis_valid;

  wire \address[0]_i_1_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[3]_i_2_n_0 ;
  wire address__2;
  wire \address_reg_n_0_[0] ;
  wire \address_reg_n_0_[1] ;
  wire \address_reg_n_0_[2] ;
  wire \address_reg_n_0_[3] ;
  wire clock;
  wire en_ready__14;
  wire \genblk1[0].en_block_n_0 ;
  wire \genblk1[0].en_block_n_1 ;
  wire \genblk1[0].en_block_n_2 ;
  wire \genblk1[10].en_block_n_0 ;
  wire \genblk1[10].en_block_n_1 ;
  wire \genblk1[10].en_block_n_2 ;
  wire \genblk1[11].en_block_n_0 ;
  wire \genblk1[11].en_block_n_1 ;
  wire \genblk1[11].en_block_n_2 ;
  wire \genblk1[11].en_block_n_4 ;
  wire \genblk1[12].en_block_n_0 ;
  wire \genblk1[12].en_block_n_1 ;
  wire \genblk1[12].en_block_n_2 ;
  wire \genblk1[13].en_block_n_0 ;
  wire \genblk1[13].en_block_n_1 ;
  wire \genblk1[13].en_block_n_2 ;
  wire \genblk1[14].en_block_n_0 ;
  wire \genblk1[14].en_block_n_1 ;
  wire \genblk1[14].en_block_n_2 ;
  wire \genblk1[15].en_block_n_0 ;
  wire \genblk1[15].en_block_n_1 ;
  wire \genblk1[15].en_block_n_2 ;
  wire \genblk1[15].en_block_n_4 ;
  wire \genblk1[1].en_block_n_0 ;
  wire \genblk1[1].en_block_n_1 ;
  wire \genblk1[1].en_block_n_2 ;
  wire \genblk1[1].en_block_n_4 ;
  wire \genblk1[2].en_block_n_0 ;
  wire \genblk1[2].en_block_n_1 ;
  wire \genblk1[2].en_block_n_2 ;
  wire \genblk1[3].en_block_n_0 ;
  wire \genblk1[3].en_block_n_1 ;
  wire \genblk1[3].en_block_n_2 ;
  wire \genblk1[4].en_block_n_0 ;
  wire \genblk1[4].en_block_n_1 ;
  wire \genblk1[4].en_block_n_2 ;
  wire \genblk1[5].en_block_n_0 ;
  wire \genblk1[5].en_block_n_1 ;
  wire \genblk1[5].en_block_n_2 ;
  wire \genblk1[6].en_block_n_0 ;
  wire \genblk1[6].en_block_n_1 ;
  wire \genblk1[6].en_block_n_2 ;
  wire \genblk1[7].en_block_n_0 ;
  wire \genblk1[7].en_block_n_1 ;
  wire \genblk1[7].en_block_n_2 ;
  wire \genblk1[7].en_block_n_4 ;
  wire \genblk1[7].en_block_n_6 ;
  wire \genblk1[8].en_block_n_0 ;
  wire \genblk1[8].en_block_n_1 ;
  wire \genblk1[8].en_block_n_2 ;
  wire \genblk1[9].en_block_n_0 ;
  wire \genblk1[9].en_block_n_1 ;
  wire \genblk1[9].en_block_n_2 ;
  wire genblk1_gate__0_n_0;
  wire genblk1_gate__10_n_0;
  wire genblk1_gate__11_n_0;
  wire genblk1_gate__12_n_0;
  wire genblk1_gate__13_n_0;
  wire genblk1_gate__14_n_0;
  wire genblk1_gate__1_n_0;
  wire genblk1_gate__2_n_0;
  wire genblk1_gate__3_n_0;
  wire genblk1_gate__4_n_0;
  wire genblk1_gate__5_n_0;
  wire genblk1_gate__6_n_0;
  wire genblk1_gate__7_n_0;
  wire genblk1_gate__8_n_0;
  wire genblk1_gate__9_n_0;
  wire genblk1_gate_n_0;
  wire genblk1_r_0_n_0;
  wire genblk1_r_100_n_0;
  wire genblk1_r_101_n_0;
  wire genblk1_r_102_n_0;
  wire genblk1_r_103_n_0;
  wire genblk1_r_104_n_0;
  wire genblk1_r_105_n_0;
  wire genblk1_r_106_n_0;
  wire genblk1_r_107_n_0;
  wire genblk1_r_108_n_0;
  wire genblk1_r_109_n_0;
  wire genblk1_r_10_n_0;
  wire genblk1_r_110_n_0;
  wire genblk1_r_111_n_0;
  wire genblk1_r_112_n_0;
  wire genblk1_r_113_n_0;
  wire genblk1_r_114_n_0;
  wire genblk1_r_115_n_0;
  wire genblk1_r_116_n_0;
  wire genblk1_r_117_n_0;
  wire genblk1_r_118_n_0;
  wire genblk1_r_119_n_0;
  wire genblk1_r_11_n_0;
  wire genblk1_r_120_n_0;
  wire genblk1_r_121_n_0;
  wire genblk1_r_122_n_0;
  wire genblk1_r_123_n_0;
  wire genblk1_r_124_n_0;
  wire genblk1_r_125_n_0;
  wire genblk1_r_126_n_0;
  wire genblk1_r_12_n_0;
  wire genblk1_r_13_n_0;
  wire genblk1_r_14_n_0;
  wire genblk1_r_15_n_0;
  wire genblk1_r_16_n_0;
  wire genblk1_r_17_n_0;
  wire genblk1_r_18_n_0;
  wire genblk1_r_19_n_0;
  wire genblk1_r_1_n_0;
  wire genblk1_r_20_n_0;
  wire genblk1_r_21_n_0;
  wire genblk1_r_22_n_0;
  wire genblk1_r_23_n_0;
  wire genblk1_r_24_n_0;
  wire genblk1_r_25_n_0;
  wire genblk1_r_26_n_0;
  wire genblk1_r_27_n_0;
  wire genblk1_r_28_n_0;
  wire genblk1_r_29_n_0;
  wire genblk1_r_2_n_0;
  wire genblk1_r_30_n_0;
  wire genblk1_r_31_n_0;
  wire genblk1_r_32_n_0;
  wire genblk1_r_33_n_0;
  wire genblk1_r_34_n_0;
  wire genblk1_r_35_n_0;
  wire genblk1_r_36_n_0;
  wire genblk1_r_37_n_0;
  wire genblk1_r_38_n_0;
  wire genblk1_r_39_n_0;
  wire genblk1_r_3_n_0;
  wire genblk1_r_40_n_0;
  wire genblk1_r_41_n_0;
  wire genblk1_r_42_n_0;
  wire genblk1_r_43_n_0;
  wire genblk1_r_44_n_0;
  wire genblk1_r_45_n_0;
  wire genblk1_r_46_n_0;
  wire genblk1_r_47_n_0;
  wire genblk1_r_48_n_0;
  wire genblk1_r_49_n_0;
  wire genblk1_r_4_n_0;
  wire genblk1_r_50_n_0;
  wire genblk1_r_51_n_0;
  wire genblk1_r_52_n_0;
  wire genblk1_r_53_n_0;
  wire genblk1_r_54_n_0;
  wire genblk1_r_55_n_0;
  wire genblk1_r_56_n_0;
  wire genblk1_r_57_n_0;
  wire genblk1_r_58_n_0;
  wire genblk1_r_59_n_0;
  wire genblk1_r_5_n_0;
  wire genblk1_r_60_n_0;
  wire genblk1_r_61_n_0;
  wire genblk1_r_62_n_0;
  wire genblk1_r_63_n_0;
  wire genblk1_r_64_n_0;
  wire genblk1_r_65_n_0;
  wire genblk1_r_66_n_0;
  wire genblk1_r_67_n_0;
  wire genblk1_r_68_n_0;
  wire genblk1_r_69_n_0;
  wire genblk1_r_6_n_0;
  wire genblk1_r_70_n_0;
  wire genblk1_r_71_n_0;
  wire genblk1_r_72_n_0;
  wire genblk1_r_73_n_0;
  wire genblk1_r_74_n_0;
  wire genblk1_r_75_n_0;
  wire genblk1_r_76_n_0;
  wire genblk1_r_77_n_0;
  wire genblk1_r_78_n_0;
  wire genblk1_r_79_n_0;
  wire genblk1_r_7_n_0;
  wire genblk1_r_80_n_0;
  wire genblk1_r_81_n_0;
  wire genblk1_r_82_n_0;
  wire genblk1_r_83_n_0;
  wire genblk1_r_84_n_0;
  wire genblk1_r_85_n_0;
  wire genblk1_r_86_n_0;
  wire genblk1_r_87_n_0;
  wire genblk1_r_88_n_0;
  wire genblk1_r_89_n_0;
  wire genblk1_r_8_n_0;
  wire genblk1_r_90_n_0;
  wire genblk1_r_91_n_0;
  wire genblk1_r_92_n_0;
  wire genblk1_r_93_n_0;
  wire genblk1_r_94_n_0;
  wire genblk1_r_95_n_0;
  wire genblk1_r_96_n_0;
  wire genblk1_r_97_n_0;
  wire genblk1_r_98_n_0;
  wire genblk1_r_99_n_0;
  wire genblk1_r_9_n_0;
  wire genblk1_r_n_0;
  wire intr;
  wire m_axis_valid;
  wire m_axis_valid_i_1_n_0;
  wire \pixels[0][3]_i_1_n_0 ;
  wire \pixels[0][3]_i_2_n_0 ;
  wire \pixels[10][3]_i_1_n_0 ;
  wire \pixels[11][3]_i_1_n_0 ;
  wire \pixels[12][3]_i_1_n_0 ;
  wire \pixels[13][3]_i_1_n_0 ;
  wire \pixels[14][3]_i_1_n_0 ;
  wire \pixels[15][3]_i_1_n_0 ;
  wire \pixels[15][3]_i_2_n_0 ;
  wire \pixels[15][3]_i_3_n_0 ;
  wire \pixels[1][3]_i_1_n_0 ;
  wire \pixels[2][3]_i_1_n_0 ;
  wire \pixels[3][3]_i_1_n_0 ;
  wire \pixels[4][3]_i_1_n_0 ;
  wire \pixels[5][3]_i_1_n_0 ;
  wire \pixels[6][3]_i_1_n_0 ;
  wire \pixels[7][3]_i_1_n_0 ;
  wire \pixels[8][3]_i_1_n_0 ;
  wire \pixels[9][3]_i_1_n_0 ;
  wire [3:0]\pixels_reg[0] ;
  wire [3:0]\pixels_reg[10] ;
  wire [3:0]\pixels_reg[11] ;
  wire [3:0]\pixels_reg[12] ;
  wire [3:0]\pixels_reg[13] ;
  wire [3:0]\pixels_reg[14] ;
  wire [3:0]\pixels_reg[15] ;
  wire [3:0]\pixels_reg[1] ;
  wire [3:0]\pixels_reg[2] ;
  wire [3:0]\pixels_reg[3] ;
  wire [3:0]\pixels_reg[4] ;
  wire [3:0]\pixels_reg[5] ;
  wire [3:0]\pixels_reg[6] ;
  wire [3:0]\pixels_reg[7] ;
  wire [3:0]\pixels_reg[8] ;
  wire [3:0]\pixels_reg[9] ;
  wire [14:0]ready;
  wire reset_n;
  wire [3:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_ready_i_1_n_0;
  wire s_axis_valid;
  wire seed_valid;
  wire seed_valid_i_1_n_0;
  wire [15:0]spikes;
  wire start_i_1_n_0;
  wire start_reg_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \address[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\address_reg_n_0_[0] ),
        .O(\address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \address[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\address_reg_n_0_[0] ),
        .I3(\address_reg_n_0_[1] ),
        .O(\address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \address[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\address_reg_n_0_[2] ),
        .I3(\address_reg_n_0_[0] ),
        .I4(\address_reg_n_0_[1] ),
        .O(\address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \address[3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[0] ),
        .I4(\address_reg_n_0_[2] ),
        .I5(\address_reg_n_0_[3] ),
        .O(\address[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clock),
        .CE(\genblk1[7].en_block_n_4 ),
        .D(\address[0]_i_1_n_0 ),
        .Q(\address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clock),
        .CE(\genblk1[7].en_block_n_4 ),
        .D(\address[1]_i_1_n_0 ),
        .Q(\address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clock),
        .CE(\genblk1[7].en_block_n_4 ),
        .D(\address[2]_i_1_n_0 ),
        .Q(\address_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clock),
        .CE(\genblk1[7].en_block_n_4 ),
        .D(\address[3]_i_2_n_0 ),
        .Q(\address_reg_n_0_[3] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder \genblk1[0].en_block 
       (.Q(\pixels_reg[0] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_6 (genblk1_gate_n_0),
        .\r_LFSR_reg[13] (\genblk1[0].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[0].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[0].en_block_n_2 ),
        .ready(ready[0]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[0]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0 \genblk1[10].en_block 
       (.Q(\pixels_reg[10] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_86 (genblk1_gate__9_n_0),
        .\r_LFSR_reg[13] (\genblk1[10].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[10].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[10].en_block_n_2 ),
        .ready(ready[10]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[10]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1 \genblk1[11].en_block 
       (.Q(\pixels_reg[11] ),
        .clock(clock),
        .intr_reg(\genblk1[11].en_block_n_4 ),
        .\r_LFSR_reg[12]_inst_genblk1_r_94 (genblk1_gate__10_n_0),
        .\r_LFSR_reg[13] (\genblk1[11].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[11].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[11].en_block_n_2 ),
        .ready_reg_0(ready[10:8]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[11]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_2 \genblk1[12].en_block 
       (.Q(\pixels_reg[12] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_102 (genblk1_gate__11_n_0),
        .\r_LFSR_reg[13] (\genblk1[12].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[12].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[12].en_block_n_2 ),
        .ready(ready[12]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[12]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_3 \genblk1[13].en_block 
       (.Q(\pixels_reg[13] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_110 (genblk1_gate__12_n_0),
        .\r_LFSR_reg[13] (\genblk1[13].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[13].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[13].en_block_n_2 ),
        .ready(ready[13]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[13]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_4 \genblk1[14].en_block 
       (.Q(\pixels_reg[14] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_118 (genblk1_gate__13_n_0),
        .\r_LFSR_reg[13] (\genblk1[14].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[14].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[14].en_block_n_2 ),
        .ready(ready[14]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[14]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_5 \genblk1[15].en_block 
       (.Q(\pixels_reg[15] ),
        .clock(clock),
        .intr_reg(\genblk1[15].en_block_n_4 ),
        .\r_LFSR_reg[12]_inst_genblk1_r_126 (genblk1_gate__14_n_0),
        .\r_LFSR_reg[13] (\genblk1[15].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[15].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[15].en_block_n_2 ),
        .ready_reg_0(ready[14:12]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[15]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_6 \genblk1[1].en_block 
       (.Q(\pixels_reg[1] ),
        .clock(clock),
        .intr_reg(\genblk1[1].en_block_n_4 ),
        .\r_LFSR_reg[12]_inst_genblk1_r_14 (genblk1_gate__0_n_0),
        .\r_LFSR_reg[13] (\genblk1[1].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[1].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[1].en_block_n_2 ),
        .ready_reg_0({ready[3:2],ready[0]}),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[1]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_7 \genblk1[2].en_block 
       (.Q(\pixels_reg[2] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_22 (genblk1_gate__1_n_0),
        .\r_LFSR_reg[13] (\genblk1[2].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[2].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[2].en_block_n_2 ),
        .ready_reg_0(ready[2]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[2]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_8 \genblk1[3].en_block 
       (.Q(\pixels_reg[3] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_30 (genblk1_gate__2_n_0),
        .\r_LFSR_reg[13] (\genblk1[3].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[3].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[3].en_block_n_2 ),
        .ready_reg_0(ready[3]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[3]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_9 \genblk1[4].en_block 
       (.Q(\pixels_reg[4] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_38 (genblk1_gate__3_n_0),
        .\r_LFSR_reg[13] (\genblk1[4].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[4].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[4].en_block_n_2 ),
        .ready(ready[4]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[4]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_10 \genblk1[5].en_block 
       (.Q(\pixels_reg[5] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_46 (genblk1_gate__4_n_0),
        .\r_LFSR_reg[13] (\genblk1[5].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[5].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[5].en_block_n_2 ),
        .ready(ready[5]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[5]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_11 \genblk1[6].en_block 
       (.Q(\pixels_reg[6] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_54 (genblk1_gate__5_n_0),
        .\r_LFSR_reg[13] (\genblk1[6].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[6].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[6].en_block_n_2 ),
        .ready(ready[6]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[6]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_12 \genblk1[7].en_block 
       (.E(\genblk1[7].en_block_n_4 ),
        .Q(\pixels_reg[7] ),
        .address__2(address__2),
        .clock(clock),
        .en_ready__14(en_ready__14),
        .intr(intr),
        .intr_reg(\genblk1[7].en_block_n_6 ),
        .\r_LFSR_reg[12]_inst_genblk1_r_62 (genblk1_gate__6_n_0),
        .\r_LFSR_reg[13] (\genblk1[7].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[7].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[7].en_block_n_2 ),
        .ready_reg_0(\genblk1[1].en_block_n_4 ),
        .ready_reg_1(\genblk1[11].en_block_n_4 ),
        .ready_reg_2(\genblk1[15].en_block_n_4 ),
        .ready_reg_3(ready[6:4]),
        .reset_n(reset_n),
        .s_axis_valid(s_axis_valid),
        .seed_valid(seed_valid),
        .spikes(spikes[7]),
        .start_reg(start_reg_n_0),
        .state(state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_13 \genblk1[8].en_block 
       (.Q(\pixels_reg[8] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_70 (genblk1_gate__7_n_0),
        .\r_LFSR_reg[13] (\genblk1[8].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[8].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[8].en_block_n_2 ),
        .ready_reg_0(ready[8]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[8]),
        .start_reg(start_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_14 \genblk1[9].en_block 
       (.Q(\pixels_reg[9] ),
        .clock(clock),
        .\r_LFSR_reg[12]_inst_genblk1_r_78 (genblk1_gate__8_n_0),
        .\r_LFSR_reg[13] (\genblk1[9].en_block_n_0 ),
        .\r_LFSR_reg[13]_0 (\genblk1[9].en_block_n_1 ),
        .\r_LFSR_reg[13]_1 (\genblk1[9].en_block_n_2 ),
        .ready_reg_0(ready[9]),
        .reset_n(reset_n),
        .seed_valid(seed_valid),
        .spikes(spikes[9]),
        .start_reg(start_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate
       (.I0(\genblk1[0].en_block_n_1 ),
        .I1(genblk1_r_6_n_0),
        .O(genblk1_gate_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__0
       (.I0(\genblk1[1].en_block_n_1 ),
        .I1(genblk1_r_14_n_0),
        .O(genblk1_gate__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__1
       (.I0(\genblk1[2].en_block_n_1 ),
        .I1(genblk1_r_22_n_0),
        .O(genblk1_gate__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__10
       (.I0(\genblk1[11].en_block_n_1 ),
        .I1(genblk1_r_94_n_0),
        .O(genblk1_gate__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__11
       (.I0(\genblk1[12].en_block_n_1 ),
        .I1(genblk1_r_102_n_0),
        .O(genblk1_gate__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__12
       (.I0(\genblk1[13].en_block_n_1 ),
        .I1(genblk1_r_110_n_0),
        .O(genblk1_gate__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__13
       (.I0(\genblk1[14].en_block_n_1 ),
        .I1(genblk1_r_118_n_0),
        .O(genblk1_gate__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__14
       (.I0(\genblk1[15].en_block_n_1 ),
        .I1(genblk1_r_126_n_0),
        .O(genblk1_gate__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__2
       (.I0(\genblk1[3].en_block_n_1 ),
        .I1(genblk1_r_30_n_0),
        .O(genblk1_gate__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__3
       (.I0(\genblk1[4].en_block_n_1 ),
        .I1(genblk1_r_38_n_0),
        .O(genblk1_gate__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__4
       (.I0(\genblk1[5].en_block_n_1 ),
        .I1(genblk1_r_46_n_0),
        .O(genblk1_gate__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__5
       (.I0(\genblk1[6].en_block_n_1 ),
        .I1(genblk1_r_54_n_0),
        .O(genblk1_gate__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__6
       (.I0(\genblk1[7].en_block_n_1 ),
        .I1(genblk1_r_62_n_0),
        .O(genblk1_gate__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__7
       (.I0(\genblk1[8].en_block_n_1 ),
        .I1(genblk1_r_70_n_0),
        .O(genblk1_gate__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__8
       (.I0(\genblk1[9].en_block_n_1 ),
        .I1(genblk1_r_78_n_0),
        .O(genblk1_gate__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    genblk1_gate__9
       (.I0(\genblk1[10].en_block_n_1 ),
        .I1(genblk1_r_86_n_0),
        .O(genblk1_gate__9_n_0));
  FDRE genblk1_r
       (.C(clock),
        .CE(\genblk1[0].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_n_0),
        .R(\genblk1[0].en_block_n_2 ));
  FDRE genblk1_r_0
       (.C(clock),
        .CE(\genblk1[0].en_block_n_0 ),
        .D(genblk1_r_n_0),
        .Q(genblk1_r_0_n_0),
        .R(\genblk1[0].en_block_n_2 ));
  FDRE genblk1_r_1
       (.C(clock),
        .CE(\genblk1[0].en_block_n_0 ),
        .D(genblk1_r_0_n_0),
        .Q(genblk1_r_1_n_0),
        .R(\genblk1[0].en_block_n_2 ));
  FDRE genblk1_r_10
       (.C(clock),
        .CE(\genblk1[1].en_block_n_0 ),
        .D(genblk1_r_9_n_0),
        .Q(genblk1_r_10_n_0),
        .R(\genblk1[1].en_block_n_2 ));
  FDRE genblk1_r_100
       (.C(clock),
        .CE(\genblk1[12].en_block_n_0 ),
        .D(genblk1_r_99_n_0),
        .Q(genblk1_r_100_n_0),
        .R(\genblk1[12].en_block_n_2 ));
  FDRE genblk1_r_101
       (.C(clock),
        .CE(\genblk1[12].en_block_n_0 ),
        .D(genblk1_r_100_n_0),
        .Q(genblk1_r_101_n_0),
        .R(\genblk1[12].en_block_n_2 ));
  FDRE genblk1_r_102
       (.C(clock),
        .CE(\genblk1[12].en_block_n_0 ),
        .D(genblk1_r_101_n_0),
        .Q(genblk1_r_102_n_0),
        .R(\genblk1[12].en_block_n_2 ));
  FDRE genblk1_r_103
       (.C(clock),
        .CE(\genblk1[13].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_103_n_0),
        .R(\genblk1[13].en_block_n_2 ));
  FDRE genblk1_r_104
       (.C(clock),
        .CE(\genblk1[13].en_block_n_0 ),
        .D(genblk1_r_103_n_0),
        .Q(genblk1_r_104_n_0),
        .R(\genblk1[13].en_block_n_2 ));
  FDRE genblk1_r_105
       (.C(clock),
        .CE(\genblk1[13].en_block_n_0 ),
        .D(genblk1_r_104_n_0),
        .Q(genblk1_r_105_n_0),
        .R(\genblk1[13].en_block_n_2 ));
  FDRE genblk1_r_106
       (.C(clock),
        .CE(\genblk1[13].en_block_n_0 ),
        .D(genblk1_r_105_n_0),
        .Q(genblk1_r_106_n_0),
        .R(\genblk1[13].en_block_n_2 ));
  FDRE genblk1_r_107
       (.C(clock),
        .CE(\genblk1[13].en_block_n_0 ),
        .D(genblk1_r_106_n_0),
        .Q(genblk1_r_107_n_0),
        .R(\genblk1[13].en_block_n_2 ));
  FDRE genblk1_r_108
       (.C(clock),
        .CE(\genblk1[13].en_block_n_0 ),
        .D(genblk1_r_107_n_0),
        .Q(genblk1_r_108_n_0),
        .R(\genblk1[13].en_block_n_2 ));
  FDRE genblk1_r_109
       (.C(clock),
        .CE(\genblk1[13].en_block_n_0 ),
        .D(genblk1_r_108_n_0),
        .Q(genblk1_r_109_n_0),
        .R(\genblk1[13].en_block_n_2 ));
  FDRE genblk1_r_11
       (.C(clock),
        .CE(\genblk1[1].en_block_n_0 ),
        .D(genblk1_r_10_n_0),
        .Q(genblk1_r_11_n_0),
        .R(\genblk1[1].en_block_n_2 ));
  FDRE genblk1_r_110
       (.C(clock),
        .CE(\genblk1[13].en_block_n_0 ),
        .D(genblk1_r_109_n_0),
        .Q(genblk1_r_110_n_0),
        .R(\genblk1[13].en_block_n_2 ));
  FDRE genblk1_r_111
       (.C(clock),
        .CE(\genblk1[14].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_111_n_0),
        .R(\genblk1[14].en_block_n_2 ));
  FDRE genblk1_r_112
       (.C(clock),
        .CE(\genblk1[14].en_block_n_0 ),
        .D(genblk1_r_111_n_0),
        .Q(genblk1_r_112_n_0),
        .R(\genblk1[14].en_block_n_2 ));
  FDRE genblk1_r_113
       (.C(clock),
        .CE(\genblk1[14].en_block_n_0 ),
        .D(genblk1_r_112_n_0),
        .Q(genblk1_r_113_n_0),
        .R(\genblk1[14].en_block_n_2 ));
  FDRE genblk1_r_114
       (.C(clock),
        .CE(\genblk1[14].en_block_n_0 ),
        .D(genblk1_r_113_n_0),
        .Q(genblk1_r_114_n_0),
        .R(\genblk1[14].en_block_n_2 ));
  FDRE genblk1_r_115
       (.C(clock),
        .CE(\genblk1[14].en_block_n_0 ),
        .D(genblk1_r_114_n_0),
        .Q(genblk1_r_115_n_0),
        .R(\genblk1[14].en_block_n_2 ));
  FDRE genblk1_r_116
       (.C(clock),
        .CE(\genblk1[14].en_block_n_0 ),
        .D(genblk1_r_115_n_0),
        .Q(genblk1_r_116_n_0),
        .R(\genblk1[14].en_block_n_2 ));
  FDRE genblk1_r_117
       (.C(clock),
        .CE(\genblk1[14].en_block_n_0 ),
        .D(genblk1_r_116_n_0),
        .Q(genblk1_r_117_n_0),
        .R(\genblk1[14].en_block_n_2 ));
  FDRE genblk1_r_118
       (.C(clock),
        .CE(\genblk1[14].en_block_n_0 ),
        .D(genblk1_r_117_n_0),
        .Q(genblk1_r_118_n_0),
        .R(\genblk1[14].en_block_n_2 ));
  FDRE genblk1_r_119
       (.C(clock),
        .CE(\genblk1[15].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_119_n_0),
        .R(\genblk1[15].en_block_n_2 ));
  FDRE genblk1_r_12
       (.C(clock),
        .CE(\genblk1[1].en_block_n_0 ),
        .D(genblk1_r_11_n_0),
        .Q(genblk1_r_12_n_0),
        .R(\genblk1[1].en_block_n_2 ));
  FDRE genblk1_r_120
       (.C(clock),
        .CE(\genblk1[15].en_block_n_0 ),
        .D(genblk1_r_119_n_0),
        .Q(genblk1_r_120_n_0),
        .R(\genblk1[15].en_block_n_2 ));
  FDRE genblk1_r_121
       (.C(clock),
        .CE(\genblk1[15].en_block_n_0 ),
        .D(genblk1_r_120_n_0),
        .Q(genblk1_r_121_n_0),
        .R(\genblk1[15].en_block_n_2 ));
  FDRE genblk1_r_122
       (.C(clock),
        .CE(\genblk1[15].en_block_n_0 ),
        .D(genblk1_r_121_n_0),
        .Q(genblk1_r_122_n_0),
        .R(\genblk1[15].en_block_n_2 ));
  FDRE genblk1_r_123
       (.C(clock),
        .CE(\genblk1[15].en_block_n_0 ),
        .D(genblk1_r_122_n_0),
        .Q(genblk1_r_123_n_0),
        .R(\genblk1[15].en_block_n_2 ));
  FDRE genblk1_r_124
       (.C(clock),
        .CE(\genblk1[15].en_block_n_0 ),
        .D(genblk1_r_123_n_0),
        .Q(genblk1_r_124_n_0),
        .R(\genblk1[15].en_block_n_2 ));
  FDRE genblk1_r_125
       (.C(clock),
        .CE(\genblk1[15].en_block_n_0 ),
        .D(genblk1_r_124_n_0),
        .Q(genblk1_r_125_n_0),
        .R(\genblk1[15].en_block_n_2 ));
  FDRE genblk1_r_126
       (.C(clock),
        .CE(\genblk1[15].en_block_n_0 ),
        .D(genblk1_r_125_n_0),
        .Q(genblk1_r_126_n_0),
        .R(\genblk1[15].en_block_n_2 ));
  FDRE genblk1_r_13
       (.C(clock),
        .CE(\genblk1[1].en_block_n_0 ),
        .D(genblk1_r_12_n_0),
        .Q(genblk1_r_13_n_0),
        .R(\genblk1[1].en_block_n_2 ));
  FDRE genblk1_r_14
       (.C(clock),
        .CE(\genblk1[1].en_block_n_0 ),
        .D(genblk1_r_13_n_0),
        .Q(genblk1_r_14_n_0),
        .R(\genblk1[1].en_block_n_2 ));
  FDRE genblk1_r_15
       (.C(clock),
        .CE(\genblk1[2].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_15_n_0),
        .R(\genblk1[2].en_block_n_2 ));
  FDRE genblk1_r_16
       (.C(clock),
        .CE(\genblk1[2].en_block_n_0 ),
        .D(genblk1_r_15_n_0),
        .Q(genblk1_r_16_n_0),
        .R(\genblk1[2].en_block_n_2 ));
  FDRE genblk1_r_17
       (.C(clock),
        .CE(\genblk1[2].en_block_n_0 ),
        .D(genblk1_r_16_n_0),
        .Q(genblk1_r_17_n_0),
        .R(\genblk1[2].en_block_n_2 ));
  FDRE genblk1_r_18
       (.C(clock),
        .CE(\genblk1[2].en_block_n_0 ),
        .D(genblk1_r_17_n_0),
        .Q(genblk1_r_18_n_0),
        .R(\genblk1[2].en_block_n_2 ));
  FDRE genblk1_r_19
       (.C(clock),
        .CE(\genblk1[2].en_block_n_0 ),
        .D(genblk1_r_18_n_0),
        .Q(genblk1_r_19_n_0),
        .R(\genblk1[2].en_block_n_2 ));
  FDRE genblk1_r_2
       (.C(clock),
        .CE(\genblk1[0].en_block_n_0 ),
        .D(genblk1_r_1_n_0),
        .Q(genblk1_r_2_n_0),
        .R(\genblk1[0].en_block_n_2 ));
  FDRE genblk1_r_20
       (.C(clock),
        .CE(\genblk1[2].en_block_n_0 ),
        .D(genblk1_r_19_n_0),
        .Q(genblk1_r_20_n_0),
        .R(\genblk1[2].en_block_n_2 ));
  FDRE genblk1_r_21
       (.C(clock),
        .CE(\genblk1[2].en_block_n_0 ),
        .D(genblk1_r_20_n_0),
        .Q(genblk1_r_21_n_0),
        .R(\genblk1[2].en_block_n_2 ));
  FDRE genblk1_r_22
       (.C(clock),
        .CE(\genblk1[2].en_block_n_0 ),
        .D(genblk1_r_21_n_0),
        .Q(genblk1_r_22_n_0),
        .R(\genblk1[2].en_block_n_2 ));
  FDRE genblk1_r_23
       (.C(clock),
        .CE(\genblk1[3].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_23_n_0),
        .R(\genblk1[3].en_block_n_2 ));
  FDRE genblk1_r_24
       (.C(clock),
        .CE(\genblk1[3].en_block_n_0 ),
        .D(genblk1_r_23_n_0),
        .Q(genblk1_r_24_n_0),
        .R(\genblk1[3].en_block_n_2 ));
  FDRE genblk1_r_25
       (.C(clock),
        .CE(\genblk1[3].en_block_n_0 ),
        .D(genblk1_r_24_n_0),
        .Q(genblk1_r_25_n_0),
        .R(\genblk1[3].en_block_n_2 ));
  FDRE genblk1_r_26
       (.C(clock),
        .CE(\genblk1[3].en_block_n_0 ),
        .D(genblk1_r_25_n_0),
        .Q(genblk1_r_26_n_0),
        .R(\genblk1[3].en_block_n_2 ));
  FDRE genblk1_r_27
       (.C(clock),
        .CE(\genblk1[3].en_block_n_0 ),
        .D(genblk1_r_26_n_0),
        .Q(genblk1_r_27_n_0),
        .R(\genblk1[3].en_block_n_2 ));
  FDRE genblk1_r_28
       (.C(clock),
        .CE(\genblk1[3].en_block_n_0 ),
        .D(genblk1_r_27_n_0),
        .Q(genblk1_r_28_n_0),
        .R(\genblk1[3].en_block_n_2 ));
  FDRE genblk1_r_29
       (.C(clock),
        .CE(\genblk1[3].en_block_n_0 ),
        .D(genblk1_r_28_n_0),
        .Q(genblk1_r_29_n_0),
        .R(\genblk1[3].en_block_n_2 ));
  FDRE genblk1_r_3
       (.C(clock),
        .CE(\genblk1[0].en_block_n_0 ),
        .D(genblk1_r_2_n_0),
        .Q(genblk1_r_3_n_0),
        .R(\genblk1[0].en_block_n_2 ));
  FDRE genblk1_r_30
       (.C(clock),
        .CE(\genblk1[3].en_block_n_0 ),
        .D(genblk1_r_29_n_0),
        .Q(genblk1_r_30_n_0),
        .R(\genblk1[3].en_block_n_2 ));
  FDRE genblk1_r_31
       (.C(clock),
        .CE(\genblk1[4].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_31_n_0),
        .R(\genblk1[4].en_block_n_2 ));
  FDRE genblk1_r_32
       (.C(clock),
        .CE(\genblk1[4].en_block_n_0 ),
        .D(genblk1_r_31_n_0),
        .Q(genblk1_r_32_n_0),
        .R(\genblk1[4].en_block_n_2 ));
  FDRE genblk1_r_33
       (.C(clock),
        .CE(\genblk1[4].en_block_n_0 ),
        .D(genblk1_r_32_n_0),
        .Q(genblk1_r_33_n_0),
        .R(\genblk1[4].en_block_n_2 ));
  FDRE genblk1_r_34
       (.C(clock),
        .CE(\genblk1[4].en_block_n_0 ),
        .D(genblk1_r_33_n_0),
        .Q(genblk1_r_34_n_0),
        .R(\genblk1[4].en_block_n_2 ));
  FDRE genblk1_r_35
       (.C(clock),
        .CE(\genblk1[4].en_block_n_0 ),
        .D(genblk1_r_34_n_0),
        .Q(genblk1_r_35_n_0),
        .R(\genblk1[4].en_block_n_2 ));
  FDRE genblk1_r_36
       (.C(clock),
        .CE(\genblk1[4].en_block_n_0 ),
        .D(genblk1_r_35_n_0),
        .Q(genblk1_r_36_n_0),
        .R(\genblk1[4].en_block_n_2 ));
  FDRE genblk1_r_37
       (.C(clock),
        .CE(\genblk1[4].en_block_n_0 ),
        .D(genblk1_r_36_n_0),
        .Q(genblk1_r_37_n_0),
        .R(\genblk1[4].en_block_n_2 ));
  FDRE genblk1_r_38
       (.C(clock),
        .CE(\genblk1[4].en_block_n_0 ),
        .D(genblk1_r_37_n_0),
        .Q(genblk1_r_38_n_0),
        .R(\genblk1[4].en_block_n_2 ));
  FDRE genblk1_r_39
       (.C(clock),
        .CE(\genblk1[5].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_39_n_0),
        .R(\genblk1[5].en_block_n_2 ));
  FDRE genblk1_r_4
       (.C(clock),
        .CE(\genblk1[0].en_block_n_0 ),
        .D(genblk1_r_3_n_0),
        .Q(genblk1_r_4_n_0),
        .R(\genblk1[0].en_block_n_2 ));
  FDRE genblk1_r_40
       (.C(clock),
        .CE(\genblk1[5].en_block_n_0 ),
        .D(genblk1_r_39_n_0),
        .Q(genblk1_r_40_n_0),
        .R(\genblk1[5].en_block_n_2 ));
  FDRE genblk1_r_41
       (.C(clock),
        .CE(\genblk1[5].en_block_n_0 ),
        .D(genblk1_r_40_n_0),
        .Q(genblk1_r_41_n_0),
        .R(\genblk1[5].en_block_n_2 ));
  FDRE genblk1_r_42
       (.C(clock),
        .CE(\genblk1[5].en_block_n_0 ),
        .D(genblk1_r_41_n_0),
        .Q(genblk1_r_42_n_0),
        .R(\genblk1[5].en_block_n_2 ));
  FDRE genblk1_r_43
       (.C(clock),
        .CE(\genblk1[5].en_block_n_0 ),
        .D(genblk1_r_42_n_0),
        .Q(genblk1_r_43_n_0),
        .R(\genblk1[5].en_block_n_2 ));
  FDRE genblk1_r_44
       (.C(clock),
        .CE(\genblk1[5].en_block_n_0 ),
        .D(genblk1_r_43_n_0),
        .Q(genblk1_r_44_n_0),
        .R(\genblk1[5].en_block_n_2 ));
  FDRE genblk1_r_45
       (.C(clock),
        .CE(\genblk1[5].en_block_n_0 ),
        .D(genblk1_r_44_n_0),
        .Q(genblk1_r_45_n_0),
        .R(\genblk1[5].en_block_n_2 ));
  FDRE genblk1_r_46
       (.C(clock),
        .CE(\genblk1[5].en_block_n_0 ),
        .D(genblk1_r_45_n_0),
        .Q(genblk1_r_46_n_0),
        .R(\genblk1[5].en_block_n_2 ));
  FDRE genblk1_r_47
       (.C(clock),
        .CE(\genblk1[6].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_47_n_0),
        .R(\genblk1[6].en_block_n_2 ));
  FDRE genblk1_r_48
       (.C(clock),
        .CE(\genblk1[6].en_block_n_0 ),
        .D(genblk1_r_47_n_0),
        .Q(genblk1_r_48_n_0),
        .R(\genblk1[6].en_block_n_2 ));
  FDRE genblk1_r_49
       (.C(clock),
        .CE(\genblk1[6].en_block_n_0 ),
        .D(genblk1_r_48_n_0),
        .Q(genblk1_r_49_n_0),
        .R(\genblk1[6].en_block_n_2 ));
  FDRE genblk1_r_5
       (.C(clock),
        .CE(\genblk1[0].en_block_n_0 ),
        .D(genblk1_r_4_n_0),
        .Q(genblk1_r_5_n_0),
        .R(\genblk1[0].en_block_n_2 ));
  FDRE genblk1_r_50
       (.C(clock),
        .CE(\genblk1[6].en_block_n_0 ),
        .D(genblk1_r_49_n_0),
        .Q(genblk1_r_50_n_0),
        .R(\genblk1[6].en_block_n_2 ));
  FDRE genblk1_r_51
       (.C(clock),
        .CE(\genblk1[6].en_block_n_0 ),
        .D(genblk1_r_50_n_0),
        .Q(genblk1_r_51_n_0),
        .R(\genblk1[6].en_block_n_2 ));
  FDRE genblk1_r_52
       (.C(clock),
        .CE(\genblk1[6].en_block_n_0 ),
        .D(genblk1_r_51_n_0),
        .Q(genblk1_r_52_n_0),
        .R(\genblk1[6].en_block_n_2 ));
  FDRE genblk1_r_53
       (.C(clock),
        .CE(\genblk1[6].en_block_n_0 ),
        .D(genblk1_r_52_n_0),
        .Q(genblk1_r_53_n_0),
        .R(\genblk1[6].en_block_n_2 ));
  FDRE genblk1_r_54
       (.C(clock),
        .CE(\genblk1[6].en_block_n_0 ),
        .D(genblk1_r_53_n_0),
        .Q(genblk1_r_54_n_0),
        .R(\genblk1[6].en_block_n_2 ));
  FDRE genblk1_r_55
       (.C(clock),
        .CE(\genblk1[7].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_55_n_0),
        .R(\genblk1[7].en_block_n_2 ));
  FDRE genblk1_r_56
       (.C(clock),
        .CE(\genblk1[7].en_block_n_0 ),
        .D(genblk1_r_55_n_0),
        .Q(genblk1_r_56_n_0),
        .R(\genblk1[7].en_block_n_2 ));
  FDRE genblk1_r_57
       (.C(clock),
        .CE(\genblk1[7].en_block_n_0 ),
        .D(genblk1_r_56_n_0),
        .Q(genblk1_r_57_n_0),
        .R(\genblk1[7].en_block_n_2 ));
  FDRE genblk1_r_58
       (.C(clock),
        .CE(\genblk1[7].en_block_n_0 ),
        .D(genblk1_r_57_n_0),
        .Q(genblk1_r_58_n_0),
        .R(\genblk1[7].en_block_n_2 ));
  FDRE genblk1_r_59
       (.C(clock),
        .CE(\genblk1[7].en_block_n_0 ),
        .D(genblk1_r_58_n_0),
        .Q(genblk1_r_59_n_0),
        .R(\genblk1[7].en_block_n_2 ));
  FDRE genblk1_r_6
       (.C(clock),
        .CE(\genblk1[0].en_block_n_0 ),
        .D(genblk1_r_5_n_0),
        .Q(genblk1_r_6_n_0),
        .R(\genblk1[0].en_block_n_2 ));
  FDRE genblk1_r_60
       (.C(clock),
        .CE(\genblk1[7].en_block_n_0 ),
        .D(genblk1_r_59_n_0),
        .Q(genblk1_r_60_n_0),
        .R(\genblk1[7].en_block_n_2 ));
  FDRE genblk1_r_61
       (.C(clock),
        .CE(\genblk1[7].en_block_n_0 ),
        .D(genblk1_r_60_n_0),
        .Q(genblk1_r_61_n_0),
        .R(\genblk1[7].en_block_n_2 ));
  FDRE genblk1_r_62
       (.C(clock),
        .CE(\genblk1[7].en_block_n_0 ),
        .D(genblk1_r_61_n_0),
        .Q(genblk1_r_62_n_0),
        .R(\genblk1[7].en_block_n_2 ));
  FDRE genblk1_r_63
       (.C(clock),
        .CE(\genblk1[8].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_63_n_0),
        .R(\genblk1[8].en_block_n_2 ));
  FDRE genblk1_r_64
       (.C(clock),
        .CE(\genblk1[8].en_block_n_0 ),
        .D(genblk1_r_63_n_0),
        .Q(genblk1_r_64_n_0),
        .R(\genblk1[8].en_block_n_2 ));
  FDRE genblk1_r_65
       (.C(clock),
        .CE(\genblk1[8].en_block_n_0 ),
        .D(genblk1_r_64_n_0),
        .Q(genblk1_r_65_n_0),
        .R(\genblk1[8].en_block_n_2 ));
  FDRE genblk1_r_66
       (.C(clock),
        .CE(\genblk1[8].en_block_n_0 ),
        .D(genblk1_r_65_n_0),
        .Q(genblk1_r_66_n_0),
        .R(\genblk1[8].en_block_n_2 ));
  FDRE genblk1_r_67
       (.C(clock),
        .CE(\genblk1[8].en_block_n_0 ),
        .D(genblk1_r_66_n_0),
        .Q(genblk1_r_67_n_0),
        .R(\genblk1[8].en_block_n_2 ));
  FDRE genblk1_r_68
       (.C(clock),
        .CE(\genblk1[8].en_block_n_0 ),
        .D(genblk1_r_67_n_0),
        .Q(genblk1_r_68_n_0),
        .R(\genblk1[8].en_block_n_2 ));
  FDRE genblk1_r_69
       (.C(clock),
        .CE(\genblk1[8].en_block_n_0 ),
        .D(genblk1_r_68_n_0),
        .Q(genblk1_r_69_n_0),
        .R(\genblk1[8].en_block_n_2 ));
  FDRE genblk1_r_7
       (.C(clock),
        .CE(\genblk1[1].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_7_n_0),
        .R(\genblk1[1].en_block_n_2 ));
  FDRE genblk1_r_70
       (.C(clock),
        .CE(\genblk1[8].en_block_n_0 ),
        .D(genblk1_r_69_n_0),
        .Q(genblk1_r_70_n_0),
        .R(\genblk1[8].en_block_n_2 ));
  FDRE genblk1_r_71
       (.C(clock),
        .CE(\genblk1[9].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_71_n_0),
        .R(\genblk1[9].en_block_n_2 ));
  FDRE genblk1_r_72
       (.C(clock),
        .CE(\genblk1[9].en_block_n_0 ),
        .D(genblk1_r_71_n_0),
        .Q(genblk1_r_72_n_0),
        .R(\genblk1[9].en_block_n_2 ));
  FDRE genblk1_r_73
       (.C(clock),
        .CE(\genblk1[9].en_block_n_0 ),
        .D(genblk1_r_72_n_0),
        .Q(genblk1_r_73_n_0),
        .R(\genblk1[9].en_block_n_2 ));
  FDRE genblk1_r_74
       (.C(clock),
        .CE(\genblk1[9].en_block_n_0 ),
        .D(genblk1_r_73_n_0),
        .Q(genblk1_r_74_n_0),
        .R(\genblk1[9].en_block_n_2 ));
  FDRE genblk1_r_75
       (.C(clock),
        .CE(\genblk1[9].en_block_n_0 ),
        .D(genblk1_r_74_n_0),
        .Q(genblk1_r_75_n_0),
        .R(\genblk1[9].en_block_n_2 ));
  FDRE genblk1_r_76
       (.C(clock),
        .CE(\genblk1[9].en_block_n_0 ),
        .D(genblk1_r_75_n_0),
        .Q(genblk1_r_76_n_0),
        .R(\genblk1[9].en_block_n_2 ));
  FDRE genblk1_r_77
       (.C(clock),
        .CE(\genblk1[9].en_block_n_0 ),
        .D(genblk1_r_76_n_0),
        .Q(genblk1_r_77_n_0),
        .R(\genblk1[9].en_block_n_2 ));
  FDRE genblk1_r_78
       (.C(clock),
        .CE(\genblk1[9].en_block_n_0 ),
        .D(genblk1_r_77_n_0),
        .Q(genblk1_r_78_n_0),
        .R(\genblk1[9].en_block_n_2 ));
  FDRE genblk1_r_79
       (.C(clock),
        .CE(\genblk1[10].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_79_n_0),
        .R(\genblk1[10].en_block_n_2 ));
  FDRE genblk1_r_8
       (.C(clock),
        .CE(\genblk1[1].en_block_n_0 ),
        .D(genblk1_r_7_n_0),
        .Q(genblk1_r_8_n_0),
        .R(\genblk1[1].en_block_n_2 ));
  FDRE genblk1_r_80
       (.C(clock),
        .CE(\genblk1[10].en_block_n_0 ),
        .D(genblk1_r_79_n_0),
        .Q(genblk1_r_80_n_0),
        .R(\genblk1[10].en_block_n_2 ));
  FDRE genblk1_r_81
       (.C(clock),
        .CE(\genblk1[10].en_block_n_0 ),
        .D(genblk1_r_80_n_0),
        .Q(genblk1_r_81_n_0),
        .R(\genblk1[10].en_block_n_2 ));
  FDRE genblk1_r_82
       (.C(clock),
        .CE(\genblk1[10].en_block_n_0 ),
        .D(genblk1_r_81_n_0),
        .Q(genblk1_r_82_n_0),
        .R(\genblk1[10].en_block_n_2 ));
  FDRE genblk1_r_83
       (.C(clock),
        .CE(\genblk1[10].en_block_n_0 ),
        .D(genblk1_r_82_n_0),
        .Q(genblk1_r_83_n_0),
        .R(\genblk1[10].en_block_n_2 ));
  FDRE genblk1_r_84
       (.C(clock),
        .CE(\genblk1[10].en_block_n_0 ),
        .D(genblk1_r_83_n_0),
        .Q(genblk1_r_84_n_0),
        .R(\genblk1[10].en_block_n_2 ));
  FDRE genblk1_r_85
       (.C(clock),
        .CE(\genblk1[10].en_block_n_0 ),
        .D(genblk1_r_84_n_0),
        .Q(genblk1_r_85_n_0),
        .R(\genblk1[10].en_block_n_2 ));
  FDRE genblk1_r_86
       (.C(clock),
        .CE(\genblk1[10].en_block_n_0 ),
        .D(genblk1_r_85_n_0),
        .Q(genblk1_r_86_n_0),
        .R(\genblk1[10].en_block_n_2 ));
  FDRE genblk1_r_87
       (.C(clock),
        .CE(\genblk1[11].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_87_n_0),
        .R(\genblk1[11].en_block_n_2 ));
  FDRE genblk1_r_88
       (.C(clock),
        .CE(\genblk1[11].en_block_n_0 ),
        .D(genblk1_r_87_n_0),
        .Q(genblk1_r_88_n_0),
        .R(\genblk1[11].en_block_n_2 ));
  FDRE genblk1_r_89
       (.C(clock),
        .CE(\genblk1[11].en_block_n_0 ),
        .D(genblk1_r_88_n_0),
        .Q(genblk1_r_89_n_0),
        .R(\genblk1[11].en_block_n_2 ));
  FDRE genblk1_r_9
       (.C(clock),
        .CE(\genblk1[1].en_block_n_0 ),
        .D(genblk1_r_8_n_0),
        .Q(genblk1_r_9_n_0),
        .R(\genblk1[1].en_block_n_2 ));
  FDRE genblk1_r_90
       (.C(clock),
        .CE(\genblk1[11].en_block_n_0 ),
        .D(genblk1_r_89_n_0),
        .Q(genblk1_r_90_n_0),
        .R(\genblk1[11].en_block_n_2 ));
  FDRE genblk1_r_91
       (.C(clock),
        .CE(\genblk1[11].en_block_n_0 ),
        .D(genblk1_r_90_n_0),
        .Q(genblk1_r_91_n_0),
        .R(\genblk1[11].en_block_n_2 ));
  FDRE genblk1_r_92
       (.C(clock),
        .CE(\genblk1[11].en_block_n_0 ),
        .D(genblk1_r_91_n_0),
        .Q(genblk1_r_92_n_0),
        .R(\genblk1[11].en_block_n_2 ));
  FDRE genblk1_r_93
       (.C(clock),
        .CE(\genblk1[11].en_block_n_0 ),
        .D(genblk1_r_92_n_0),
        .Q(genblk1_r_93_n_0),
        .R(\genblk1[11].en_block_n_2 ));
  FDRE genblk1_r_94
       (.C(clock),
        .CE(\genblk1[11].en_block_n_0 ),
        .D(genblk1_r_93_n_0),
        .Q(genblk1_r_94_n_0),
        .R(\genblk1[11].en_block_n_2 ));
  FDRE genblk1_r_95
       (.C(clock),
        .CE(\genblk1[12].en_block_n_0 ),
        .D(1'b1),
        .Q(genblk1_r_95_n_0),
        .R(\genblk1[12].en_block_n_2 ));
  FDRE genblk1_r_96
       (.C(clock),
        .CE(\genblk1[12].en_block_n_0 ),
        .D(genblk1_r_95_n_0),
        .Q(genblk1_r_96_n_0),
        .R(\genblk1[12].en_block_n_2 ));
  FDRE genblk1_r_97
       (.C(clock),
        .CE(\genblk1[12].en_block_n_0 ),
        .D(genblk1_r_96_n_0),
        .Q(genblk1_r_97_n_0),
        .R(\genblk1[12].en_block_n_2 ));
  FDRE genblk1_r_98
       (.C(clock),
        .CE(\genblk1[12].en_block_n_0 ),
        .D(genblk1_r_97_n_0),
        .Q(genblk1_r_98_n_0),
        .R(\genblk1[12].en_block_n_2 ));
  FDRE genblk1_r_99
       (.C(clock),
        .CE(\genblk1[12].en_block_n_0 ),
        .D(genblk1_r_98_n_0),
        .Q(genblk1_r_99_n_0),
        .R(\genblk1[12].en_block_n_2 ));
  FDRE intr_reg
       (.C(clock),
        .CE(1'b1),
        .D(\genblk1[7].en_block_n_6 ),
        .Q(intr),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_valid_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(m_axis_valid_i_1_n_0));
  FDRE m_axis_valid_reg
       (.C(clock),
        .CE(1'b1),
        .D(m_axis_valid_i_1_n_0),
        .Q(m_axis_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \pixels[0][3]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(\pixels[0][3]_i_2_n_0 ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\pixels[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \pixels[0][3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_valid),
        .I3(reset_n),
        .O(\pixels[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \pixels[10][3]_i_1 
       (.I0(\pixels[0][3]_i_2_n_0 ),
        .I1(\address_reg_n_0_[1] ),
        .I2(\address_reg_n_0_[0] ),
        .I3(\address_reg_n_0_[2] ),
        .I4(\address_reg_n_0_[3] ),
        .O(\pixels[10][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \pixels[11][3]_i_1 
       (.I0(\address_reg_n_0_[1] ),
        .I1(\address_reg_n_0_[0] ),
        .I2(\address_reg_n_0_[3] ),
        .I3(\address_reg_n_0_[2] ),
        .I4(\pixels[0][3]_i_2_n_0 ),
        .O(\pixels[11][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \pixels[12][3]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(\pixels[0][3]_i_2_n_0 ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\pixels[12][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \pixels[13][3]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(\pixels[0][3]_i_2_n_0 ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\pixels[13][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \pixels[14][3]_i_1 
       (.I0(\pixels[0][3]_i_2_n_0 ),
        .I1(\address_reg_n_0_[1] ),
        .I2(\address_reg_n_0_[0] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\pixels[14][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \pixels[15][3]_i_1 
       (.I0(reset_n),
        .I1(\address_reg_n_0_[3] ),
        .I2(\address_reg_n_0_[2] ),
        .I3(\pixels[15][3]_i_2_n_0 ),
        .I4(s_axis_valid),
        .I5(\pixels[15][3]_i_3_n_0 ),
        .O(\pixels[15][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixels[15][3]_i_2 
       (.I0(\address_reg_n_0_[1] ),
        .I1(\address_reg_n_0_[0] ),
        .O(\pixels[15][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pixels[15][3]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\pixels[15][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \pixels[1][3]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(\pixels[0][3]_i_2_n_0 ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\pixels[1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \pixels[2][3]_i_1 
       (.I0(\pixels[0][3]_i_2_n_0 ),
        .I1(\address_reg_n_0_[1] ),
        .I2(\address_reg_n_0_[0] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\pixels[2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \pixels[3][3]_i_1 
       (.I0(\address_reg_n_0_[1] ),
        .I1(\address_reg_n_0_[0] ),
        .I2(\address_reg_n_0_[2] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\pixels[0][3]_i_2_n_0 ),
        .O(\pixels[3][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \pixels[4][3]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(\pixels[0][3]_i_2_n_0 ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\pixels[4][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \pixels[5][3]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(\pixels[0][3]_i_2_n_0 ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\pixels[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \pixels[6][3]_i_1 
       (.I0(\pixels[0][3]_i_2_n_0 ),
        .I1(\address_reg_n_0_[1] ),
        .I2(\address_reg_n_0_[0] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\address_reg_n_0_[2] ),
        .O(\pixels[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \pixels[7][3]_i_1 
       (.I0(\address_reg_n_0_[1] ),
        .I1(\address_reg_n_0_[0] ),
        .I2(\address_reg_n_0_[2] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(\pixels[0][3]_i_2_n_0 ),
        .O(\pixels[7][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \pixels[8][3]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(\pixels[0][3]_i_2_n_0 ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[2] ),
        .I4(\address_reg_n_0_[3] ),
        .O(\pixels[8][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \pixels[9][3]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(\pixels[0][3]_i_2_n_0 ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[2] ),
        .I4(\address_reg_n_0_[3] ),
        .O(\pixels[9][3]_i_1_n_0 ));
  FDRE \pixels_reg[0][0] 
       (.C(clock),
        .CE(\pixels[0][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[0] [0]),
        .R(1'b0));
  FDRE \pixels_reg[0][1] 
       (.C(clock),
        .CE(\pixels[0][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[0] [1]),
        .R(1'b0));
  FDRE \pixels_reg[0][2] 
       (.C(clock),
        .CE(\pixels[0][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[0] [2]),
        .R(1'b0));
  FDRE \pixels_reg[0][3] 
       (.C(clock),
        .CE(\pixels[0][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[0] [3]),
        .R(1'b0));
  FDRE \pixels_reg[10][0] 
       (.C(clock),
        .CE(\pixels[10][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[10] [0]),
        .R(1'b0));
  FDRE \pixels_reg[10][1] 
       (.C(clock),
        .CE(\pixels[10][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[10] [1]),
        .R(1'b0));
  FDRE \pixels_reg[10][2] 
       (.C(clock),
        .CE(\pixels[10][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[10] [2]),
        .R(1'b0));
  FDRE \pixels_reg[10][3] 
       (.C(clock),
        .CE(\pixels[10][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[10] [3]),
        .R(1'b0));
  FDRE \pixels_reg[11][0] 
       (.C(clock),
        .CE(\pixels[11][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[11] [0]),
        .R(1'b0));
  FDRE \pixels_reg[11][1] 
       (.C(clock),
        .CE(\pixels[11][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[11] [1]),
        .R(1'b0));
  FDRE \pixels_reg[11][2] 
       (.C(clock),
        .CE(\pixels[11][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[11] [2]),
        .R(1'b0));
  FDRE \pixels_reg[11][3] 
       (.C(clock),
        .CE(\pixels[11][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[11] [3]),
        .R(1'b0));
  FDRE \pixels_reg[12][0] 
       (.C(clock),
        .CE(\pixels[12][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[12] [0]),
        .R(1'b0));
  FDRE \pixels_reg[12][1] 
       (.C(clock),
        .CE(\pixels[12][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[12] [1]),
        .R(1'b0));
  FDRE \pixels_reg[12][2] 
       (.C(clock),
        .CE(\pixels[12][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[12] [2]),
        .R(1'b0));
  FDRE \pixels_reg[12][3] 
       (.C(clock),
        .CE(\pixels[12][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[12] [3]),
        .R(1'b0));
  FDRE \pixels_reg[13][0] 
       (.C(clock),
        .CE(\pixels[13][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[13] [0]),
        .R(1'b0));
  FDRE \pixels_reg[13][1] 
       (.C(clock),
        .CE(\pixels[13][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[13] [1]),
        .R(1'b0));
  FDRE \pixels_reg[13][2] 
       (.C(clock),
        .CE(\pixels[13][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[13] [2]),
        .R(1'b0));
  FDRE \pixels_reg[13][3] 
       (.C(clock),
        .CE(\pixels[13][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[13] [3]),
        .R(1'b0));
  FDRE \pixels_reg[14][0] 
       (.C(clock),
        .CE(\pixels[14][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[14] [0]),
        .R(1'b0));
  FDRE \pixels_reg[14][1] 
       (.C(clock),
        .CE(\pixels[14][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[14] [1]),
        .R(1'b0));
  FDRE \pixels_reg[14][2] 
       (.C(clock),
        .CE(\pixels[14][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[14] [2]),
        .R(1'b0));
  FDRE \pixels_reg[14][3] 
       (.C(clock),
        .CE(\pixels[14][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[14] [3]),
        .R(1'b0));
  FDRE \pixels_reg[15][0] 
       (.C(clock),
        .CE(\pixels[15][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[15] [0]),
        .R(1'b0));
  FDRE \pixels_reg[15][1] 
       (.C(clock),
        .CE(\pixels[15][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[15] [1]),
        .R(1'b0));
  FDRE \pixels_reg[15][2] 
       (.C(clock),
        .CE(\pixels[15][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[15] [2]),
        .R(1'b0));
  FDRE \pixels_reg[15][3] 
       (.C(clock),
        .CE(\pixels[15][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[15] [3]),
        .R(1'b0));
  FDRE \pixels_reg[1][0] 
       (.C(clock),
        .CE(\pixels[1][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[1] [0]),
        .R(1'b0));
  FDRE \pixels_reg[1][1] 
       (.C(clock),
        .CE(\pixels[1][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[1] [1]),
        .R(1'b0));
  FDRE \pixels_reg[1][2] 
       (.C(clock),
        .CE(\pixels[1][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[1] [2]),
        .R(1'b0));
  FDRE \pixels_reg[1][3] 
       (.C(clock),
        .CE(\pixels[1][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[1] [3]),
        .R(1'b0));
  FDRE \pixels_reg[2][0] 
       (.C(clock),
        .CE(\pixels[2][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[2] [0]),
        .R(1'b0));
  FDRE \pixels_reg[2][1] 
       (.C(clock),
        .CE(\pixels[2][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[2] [1]),
        .R(1'b0));
  FDRE \pixels_reg[2][2] 
       (.C(clock),
        .CE(\pixels[2][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[2] [2]),
        .R(1'b0));
  FDRE \pixels_reg[2][3] 
       (.C(clock),
        .CE(\pixels[2][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[2] [3]),
        .R(1'b0));
  FDRE \pixels_reg[3][0] 
       (.C(clock),
        .CE(\pixels[3][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[3] [0]),
        .R(1'b0));
  FDRE \pixels_reg[3][1] 
       (.C(clock),
        .CE(\pixels[3][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[3] [1]),
        .R(1'b0));
  FDRE \pixels_reg[3][2] 
       (.C(clock),
        .CE(\pixels[3][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[3] [2]),
        .R(1'b0));
  FDRE \pixels_reg[3][3] 
       (.C(clock),
        .CE(\pixels[3][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[3] [3]),
        .R(1'b0));
  FDRE \pixels_reg[4][0] 
       (.C(clock),
        .CE(\pixels[4][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[4] [0]),
        .R(1'b0));
  FDRE \pixels_reg[4][1] 
       (.C(clock),
        .CE(\pixels[4][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[4] [1]),
        .R(1'b0));
  FDRE \pixels_reg[4][2] 
       (.C(clock),
        .CE(\pixels[4][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[4] [2]),
        .R(1'b0));
  FDRE \pixels_reg[4][3] 
       (.C(clock),
        .CE(\pixels[4][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[4] [3]),
        .R(1'b0));
  FDRE \pixels_reg[5][0] 
       (.C(clock),
        .CE(\pixels[5][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[5] [0]),
        .R(1'b0));
  FDRE \pixels_reg[5][1] 
       (.C(clock),
        .CE(\pixels[5][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[5] [1]),
        .R(1'b0));
  FDRE \pixels_reg[5][2] 
       (.C(clock),
        .CE(\pixels[5][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[5] [2]),
        .R(1'b0));
  FDRE \pixels_reg[5][3] 
       (.C(clock),
        .CE(\pixels[5][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[5] [3]),
        .R(1'b0));
  FDRE \pixels_reg[6][0] 
       (.C(clock),
        .CE(\pixels[6][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[6] [0]),
        .R(1'b0));
  FDRE \pixels_reg[6][1] 
       (.C(clock),
        .CE(\pixels[6][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[6] [1]),
        .R(1'b0));
  FDRE \pixels_reg[6][2] 
       (.C(clock),
        .CE(\pixels[6][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[6] [2]),
        .R(1'b0));
  FDRE \pixels_reg[6][3] 
       (.C(clock),
        .CE(\pixels[6][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[6] [3]),
        .R(1'b0));
  FDRE \pixels_reg[7][0] 
       (.C(clock),
        .CE(\pixels[7][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[7] [0]),
        .R(1'b0));
  FDRE \pixels_reg[7][1] 
       (.C(clock),
        .CE(\pixels[7][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[7] [1]),
        .R(1'b0));
  FDRE \pixels_reg[7][2] 
       (.C(clock),
        .CE(\pixels[7][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[7] [2]),
        .R(1'b0));
  FDRE \pixels_reg[7][3] 
       (.C(clock),
        .CE(\pixels[7][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[7] [3]),
        .R(1'b0));
  FDRE \pixels_reg[8][0] 
       (.C(clock),
        .CE(\pixels[8][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[8] [0]),
        .R(1'b0));
  FDRE \pixels_reg[8][1] 
       (.C(clock),
        .CE(\pixels[8][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[8] [1]),
        .R(1'b0));
  FDRE \pixels_reg[8][2] 
       (.C(clock),
        .CE(\pixels[8][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[8] [2]),
        .R(1'b0));
  FDRE \pixels_reg[8][3] 
       (.C(clock),
        .CE(\pixels[8][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[8] [3]),
        .R(1'b0));
  FDRE \pixels_reg[9][0] 
       (.C(clock),
        .CE(\pixels[9][3]_i_1_n_0 ),
        .D(s_axis_data[0]),
        .Q(\pixels_reg[9] [0]),
        .R(1'b0));
  FDRE \pixels_reg[9][1] 
       (.C(clock),
        .CE(\pixels[9][3]_i_1_n_0 ),
        .D(s_axis_data[1]),
        .Q(\pixels_reg[9] [1]),
        .R(1'b0));
  FDRE \pixels_reg[9][2] 
       (.C(clock),
        .CE(\pixels[9][3]_i_1_n_0 ),
        .D(s_axis_data[2]),
        .Q(\pixels_reg[9] [2]),
        .R(1'b0));
  FDRE \pixels_reg[9][3] 
       (.C(clock),
        .CE(\pixels[9][3]_i_1_n_0 ),
        .D(s_axis_data[3]),
        .Q(\pixels_reg[9] [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFD0FF0000D000)) 
    s_axis_ready_i_1
       (.I0(s_axis_valid),
        .I1(address__2),
        .I2(state[0]),
        .I3(reset_n),
        .I4(state[1]),
        .I5(s_axis_ready),
        .O(s_axis_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    s_axis_ready_i_2
       (.I0(\address_reg_n_0_[3] ),
        .I1(\address_reg_n_0_[2] ),
        .I2(\address_reg_n_0_[0] ),
        .I3(\address_reg_n_0_[1] ),
        .O(address__2));
  FDRE s_axis_ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(s_axis_ready_i_1_n_0),
        .Q(s_axis_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    seed_valid_i_1
       (.I0(state[0]),
        .I1(reset_n),
        .I2(state[1]),
        .I3(seed_valid),
        .O(seed_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    seed_valid_reg
       (.C(clock),
        .CE(1'b1),
        .D(seed_valid_i_1_n_0),
        .Q(seed_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h02F0FFFF02000000)) 
    start_i_1
       (.I0(s_axis_valid),
        .I1(address__2),
        .I2(state[1]),
        .I3(state[0]),
        .I4(reset_n),
        .I5(start_reg_n_0),
        .O(start_i_1_n_0));
  FDRE start_reg
       (.C(clock),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEDCFEFE00000000)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(en_ready__14),
        .I3(address__2),
        .I4(s_axis_valid),
        .I5(reset_n),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4C6E4C4C00000000)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(en_ready__14),
        .I3(address__2),
        .I4(s_axis_valid),
        .I5(reset_n),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_6 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_6 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[6]_i_3_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1_n_0;
  wire low;
  wire low_0;
  wire low_i_2_n_0;
  wire [6:0]p_0_in;
  wire \r_LFSR_reg[12]_inst_genblk1_r_6 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [0:0]ready;
  wire ready_i_1_n_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1_n_0;
  wire to_spike_i_4_n_0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2 
       (.I0(\counter[6]_i_3_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low),
        .D(p_0_in[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low),
        .D(p_0_in[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low),
        .D(p_0_in[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low),
        .D(p_0_in[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low),
        .D(p_0_in[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low),
        .D(p_0_in[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1
       (.I0(start_reg),
        .I1(state),
        .O(low_0));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2
       (.I0(counter2__5),
        .I1(state),
        .I2(low),
        .O(low_i_2_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2_n_0),
        .Q(low),
        .S(low_0));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_29 rng
       (.E(low),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_6_0 (\r_LFSR_reg[12]_inst_genblk1_r_6 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2
       (.I0(to_spike_i_4_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_86 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_86 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__9_n_0 ;
  wire \counter[6]_i_3__9_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__9_n_0;
  wire low;
  wire low_i_2__9_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__9;
  wire \r_LFSR_reg[12]_inst_genblk1_r_86 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [0:0]ready;
  wire ready_i_1_n_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__9_n_0;
  wire to_spike_i_4__9_n_0;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__9 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__9[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__9 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__9[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__9 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__9[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__9 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__9[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__9 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__9[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__9 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__9[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__9 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__9 
       (.I0(\counter[6]_i_3__9_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__9[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__9 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__9[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__9[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__9[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__9[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__9[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__9[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__9[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__9
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__9_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__9
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__9
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__9_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__9_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_28 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_86_0 (\r_LFSR_reg[12]_inst_genblk1_r_86 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__9
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__9_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__9
       (.I0(to_spike_i_4__9_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__9
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    intr_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_94 ,
    Q,
    ready_reg_0,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output intr_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_94 ;
  input [3:0]Q;
  input [2:0]ready_reg_0;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__10_n_0 ;
  wire \counter[6]_i_3__10_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__10_n_0;
  wire intr_reg;
  wire low;
  wire low_i_2__10_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__10;
  wire \r_LFSR_reg[12]_inst_genblk1_r_94 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [11:11]ready;
  wire ready_i_1_n_0;
  wire [2:0]ready_reg_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__10_n_0;
  wire to_spike_i_4__10_n_0;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__10 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__10[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__10 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__10[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__10 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__10[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__10 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__10[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__10 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__10[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__10 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__10[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__10 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__10 
       (.I0(\counter[6]_i_3__10_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__10[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__10 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__10[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__10[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__10[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__10[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__10[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__10[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__10[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__10
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__10_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    intr_i_5
       (.I0(ready),
        .I1(ready_reg_0[2]),
        .I2(ready_reg_0[1]),
        .I3(ready_reg_0[0]),
        .O(intr_reg));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__10
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__10
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__10_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__10_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_27 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_94_0 (\r_LFSR_reg[12]_inst_genblk1_r_94 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__10
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__10_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__10
       (.I0(to_spike_i_4__10_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__10
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_10
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_46 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_46 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__4_n_0 ;
  wire \counter[6]_i_3__4_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__4_n_0;
  wire low;
  wire low_i_2__4_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__4;
  wire \r_LFSR_reg[12]_inst_genblk1_r_46 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [0:0]ready;
  wire ready_i_1_n_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__4_n_0;
  wire to_spike_i_4__4_n_0;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__4 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__4 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__4 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__4 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__4 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__4 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__4[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__4 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__4 
       (.I0(\counter[6]_i_3__4_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__4 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__4[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__4[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__4[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__4[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__4[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__4[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__4[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__4
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__4_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__4
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__4
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__4_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__4_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_18 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_46_0 (\r_LFSR_reg[12]_inst_genblk1_r_46 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__4
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__4_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__4
       (.I0(to_spike_i_4__4_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__4
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_11
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_54 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_54 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__5_n_0 ;
  wire \counter[6]_i_3__5_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__5_n_0;
  wire low;
  wire low_i_2__5_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__5;
  wire \r_LFSR_reg[12]_inst_genblk1_r_54 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [0:0]ready;
  wire ready_i_1_n_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__5_n_0;
  wire to_spike_i_4__5_n_0;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__5 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__5 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__5 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__5 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__5 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__5 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__5[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__5 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__5 
       (.I0(\counter[6]_i_3__5_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__5 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__5[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__5[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__5[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__5[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__5[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__5[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__5[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__5
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__5_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__5
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__5
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__5_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__5_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_17 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_54_0 (\r_LFSR_reg[12]_inst_genblk1_r_54 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__5
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__5_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__5
       (.I0(to_spike_i_4__5_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__5
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_12
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    E,
    en_ready__14,
    intr_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_62 ,
    Q,
    reset_n,
    state,
    address__2,
    s_axis_valid,
    ready_reg_0,
    ready_reg_1,
    ready_reg_2,
    ready_reg_3,
    start_reg,
    intr,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]E;
  output en_ready__14;
  output intr_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_62 ;
  input [3:0]Q;
  input reset_n;
  input [1:0]state;
  input address__2;
  input s_axis_valid;
  input ready_reg_0;
  input ready_reg_1;
  input ready_reg_2;
  input [2:0]ready_reg_3;
  input start_reg;
  input intr;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire address__2;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__6_n_0 ;
  wire \counter[6]_i_3__6_n_0 ;
  wire [6:0]counter_reg__0;
  wire en_ready__14;
  wire gen_i_1__6_n_0;
  wire intr;
  wire intr_i_3_n_0;
  wire intr_reg;
  wire low;
  wire low_i_2__6_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__6;
  wire \r_LFSR_reg[12]_inst_genblk1_r_62 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [7:7]ready;
  wire ready_i_1_n_0;
  wire ready_reg_0;
  wire ready_reg_1;
  wire ready_reg_2;
  wire [2:0]ready_reg_3;
  wire reset_n;
  wire rng_n_2;
  wire s_axis_valid;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire [1:0]state;
  wire state_0;
  wire state_i_1__6_n_0;
  wire to_spike_i_4__6_n_0;

  LUT6 #(
    .INIT(64'h8A08800880088008)) 
    \address[3]_i_1 
       (.I0(reset_n),
        .I1(en_ready__14),
        .I2(state[1]),
        .I3(state[0]),
        .I4(address__2),
        .I5(s_axis_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__6 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__6 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__6 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__6 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__6 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__6[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__6 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__6[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__6 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__6 
       (.I0(\counter[6]_i_3__6_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__6[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__6 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__6[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__6[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__6[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__6[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__6[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__6[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__6[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__6
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state_0),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__6_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFFF8000)) 
    intr_i_1
       (.I0(en_ready__14),
        .I1(state[1]),
        .I2(state[0]),
        .I3(reset_n),
        .I4(intr),
        .O(intr_reg));
  LUT4 #(
    .INIT(16'h8000)) 
    intr_i_2
       (.I0(intr_i_3_n_0),
        .I1(ready_reg_0),
        .I2(ready_reg_1),
        .I3(ready_reg_2),
        .O(en_ready__14));
  LUT4 #(
    .INIT(16'h8000)) 
    intr_i_3
       (.I0(ready),
        .I1(ready_reg_3[2]),
        .I2(ready_reg_3[1]),
        .I3(ready_reg_3[0]),
        .O(intr_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__6
       (.I0(start_reg),
        .I1(state_0),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__6
       (.I0(counter2__5),
        .I1(state_0),
        .I2(low_reg_n_0),
        .O(low_i_2__6_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__6_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state_0),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_16 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_62_0 (\r_LFSR_reg[12]_inst_genblk1_r_62 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state_0(state_0),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__6
       (.I0(counter2__5),
        .I1(state_0),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__6_n_0),
        .Q(state_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__6
       (.I0(to_spike_i_4__6_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__6
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_13
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready_reg_0,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_70 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready_reg_0;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_70 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__7_n_0 ;
  wire \counter[6]_i_3__7_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__7_n_0;
  wire low;
  wire low_i_2__7_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__7;
  wire \r_LFSR_reg[12]_inst_genblk1_r_70 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire ready_i_1_n_0;
  wire [0:0]ready_reg_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__7_n_0;
  wire to_spike_i_4__7_n_0;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__7 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__7 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__7 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__7 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__7[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__7 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__7[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__7 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__7[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__7 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__7 
       (.I0(\counter[6]_i_3__7_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__7[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__7 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__7[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__7[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__7[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__7[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__7[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__7[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__7[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__7
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__7_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__7
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__7
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__7_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__7_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready_reg_0),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_15 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_70_0 (\r_LFSR_reg[12]_inst_genblk1_r_70 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__7
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__7_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__7
       (.I0(to_spike_i_4__7_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__7
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_14
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready_reg_0,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_78 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready_reg_0;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_78 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__8_n_0 ;
  wire \counter[6]_i_3__8_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__8_n_0;
  wire low;
  wire low_i_2__8_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__8;
  wire \r_LFSR_reg[12]_inst_genblk1_r_78 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire ready_i_1_n_0;
  wire [0:0]ready_reg_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__8_n_0;
  wire to_spike_i_4__8_n_0;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__8 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__8[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__8 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__8 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__8 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__8[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__8 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__8[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__8 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__8[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__8 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__8 
       (.I0(\counter[6]_i_3__8_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__8[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__8 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__8[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__8[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__8[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__8[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__8[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__8[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__8[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__8
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__8_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__8
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__8
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__8_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__8_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready_reg_0),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_78_0 (\r_LFSR_reg[12]_inst_genblk1_r_78 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__8
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__8_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__8
       (.I0(to_spike_i_4__8_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__8
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_2
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_102 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_102 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__11_n_0 ;
  wire \counter[6]_i_3__11_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__11_n_0;
  wire low;
  wire low_i_2__11_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__11;
  wire \r_LFSR_reg[12]_inst_genblk1_r_102 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [0:0]ready;
  wire ready_i_1_n_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__11_n_0;
  wire to_spike_i_4__11_n_0;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__11 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__11[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__11 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__11[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__11 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__11[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__11 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__11[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__11 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__11[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__11 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__11[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__11 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__11_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__11 
       (.I0(\counter[6]_i_3__11_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__11[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__11 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__11[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__11[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__11[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__11[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__11[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__11[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__11[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__11
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__11_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__11
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__11
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__11_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__11_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_26 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_102_0 (\r_LFSR_reg[12]_inst_genblk1_r_102 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__11
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__11_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__11
       (.I0(to_spike_i_4__11_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__11
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_3
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_110 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_110 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__12_n_0 ;
  wire \counter[6]_i_3__12_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__12_n_0;
  wire low;
  wire low_i_2__12_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__12;
  wire \r_LFSR_reg[12]_inst_genblk1_r_110 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [0:0]ready;
  wire ready_i_1_n_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__12_n_0;
  wire to_spike_i_4__12_n_0;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__12 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__12[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__12 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__12[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__12 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__12[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__12 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__12[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__12 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__12[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__12 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__12[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__12 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__12_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__12 
       (.I0(\counter[6]_i_3__12_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__12[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__12 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__12[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__12[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__12[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__12[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__12[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__12[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__12[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__12
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__12_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__12
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__12
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__12_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__12_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_25 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_110_0 (\r_LFSR_reg[12]_inst_genblk1_r_110 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__12
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__12_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__12
       (.I0(to_spike_i_4__12_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__12
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_4
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_118 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_118 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__13_n_0 ;
  wire \counter[6]_i_3__13_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__13_n_0;
  wire low;
  wire low_i_2__13_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__13;
  wire \r_LFSR_reg[12]_inst_genblk1_r_118 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [0:0]ready;
  wire ready_i_1_n_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__13_n_0;
  wire to_spike_i_4__13_n_0;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__13 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__13[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__13 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__13[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__13 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__13[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__13 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__13[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__13 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__13[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__13 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__13[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__13 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__13_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__13 
       (.I0(\counter[6]_i_3__13_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__13[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__13 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__13[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__13[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__13[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__13[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__13[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__13[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__13[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__13
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__13_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__13
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__13
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__13_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__13_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_24 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_118_0 (\r_LFSR_reg[12]_inst_genblk1_r_118 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__13
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__13_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__13
       (.I0(to_spike_i_4__13_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__13
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_5
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    intr_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_126 ,
    Q,
    ready_reg_0,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output intr_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_126 ;
  input [3:0]Q;
  input [2:0]ready_reg_0;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__14_n_0 ;
  wire \counter[6]_i_3__14_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__14_n_0;
  wire intr_reg;
  wire low;
  wire low_i_2__14_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__14;
  wire \r_LFSR_reg[12]_inst_genblk1_r_126 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [15:15]ready;
  wire ready_i_1_n_0;
  wire [2:0]ready_reg_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__14_n_0;
  wire to_spike_i_4__14_n_0;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__14 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__14[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__14 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__14[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__14 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__14[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__14 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__14[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__14 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__14[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__14 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__14[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__14 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__14_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__14 
       (.I0(\counter[6]_i_3__14_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__14[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__14 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__14[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__14[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__14[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__14[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__14[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__14[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__14[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__14
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__14_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    intr_i_6
       (.I0(ready),
        .I1(ready_reg_0[2]),
        .I2(ready_reg_0[1]),
        .I3(ready_reg_0[0]),
        .O(intr_reg));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__14
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__14
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__14_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__14_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_23 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_126_0 (\r_LFSR_reg[12]_inst_genblk1_r_126 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__14
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__14_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__14
       (.I0(to_spike_i_4__14_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__14
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_6
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    intr_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_14 ,
    Q,
    ready_reg_0,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output intr_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_14 ;
  input [3:0]Q;
  input [2:0]ready_reg_0;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__0_n_0 ;
  wire \counter[6]_i_3__0_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__0_n_0;
  wire intr_reg;
  wire low;
  wire low_i_2__0_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__0;
  wire \r_LFSR_reg[12]_inst_genblk1_r_14 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [1:1]ready;
  wire ready_i_1_n_0;
  wire [2:0]ready_reg_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__0_n_0;
  wire to_spike_i_4__0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__0 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__0 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__0 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__0 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__0 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__0 
       (.I0(\counter[6]_i_3__0_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__0 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__0[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__0[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__0[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__0[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__0[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__0[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__0[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__0
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__0_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    intr_i_4
       (.I0(ready),
        .I1(ready_reg_0[0]),
        .I2(ready_reg_0[2]),
        .I3(ready_reg_0[1]),
        .O(intr_reg));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__0
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__0
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__0_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__0_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_22 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_14_0 (\r_LFSR_reg[12]_inst_genblk1_r_14 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__0
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__0_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__0
       (.I0(to_spike_i_4__0_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__0
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_7
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready_reg_0,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_22 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready_reg_0;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_22 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__1_n_0 ;
  wire \counter[6]_i_3__1_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__1_n_0;
  wire low;
  wire low_i_2__1_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__1;
  wire \r_LFSR_reg[12]_inst_genblk1_r_22 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire ready_i_1_n_0;
  wire [0:0]ready_reg_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__1_n_0;
  wire to_spike_i_4__1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__1 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__1 
       (.I0(\counter[6]_i_3__1_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__1 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__1[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__1[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__1[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__1[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__1[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__1[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__1[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__1
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__1_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__1
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__1
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__1_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__1_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready_reg_0),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_21 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_22_0 (\r_LFSR_reg[12]_inst_genblk1_r_22 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__1
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__1_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__1
       (.I0(to_spike_i_4__1_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__1
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_8
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready_reg_0,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_30 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready_reg_0;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_30 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__2_n_0 ;
  wire \counter[6]_i_3__2_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__2_n_0;
  wire low;
  wire low_i_2__2_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__2;
  wire \r_LFSR_reg[12]_inst_genblk1_r_30 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire ready_i_1_n_0;
  wire [0:0]ready_reg_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__2_n_0;
  wire to_spike_i_4__2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__2 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__2 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__2 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__2 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__2 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__2[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__2 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__2 
       (.I0(\counter[6]_i_3__2_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__2[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__2[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__2[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__2[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__2[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__2[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__2[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__2
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__2_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__2
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__2
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__2_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__2_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready_reg_0),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_20 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_30_0 (\r_LFSR_reg[12]_inst_genblk1_r_30 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__2
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__2_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__2
       (.I0(to_spike_i_4__2_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__2
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_9
   (\r_LFSR_reg[13] ,
    \r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    spikes,
    ready,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_38 ,
    Q,
    start_reg,
    reset_n,
    seed_valid);
  output \r_LFSR_reg[13] ;
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output [0:0]spikes;
  output [0:0]ready;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_38 ;
  input [3:0]Q;
  input start_reg;
  input reset_n;
  input seed_valid;

  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire \counter[6]_i_1__3_n_0 ;
  wire \counter[6]_i_3__3_n_0 ;
  wire [6:0]counter_reg__0;
  wire gen_i_1__3_n_0;
  wire low;
  wire low_i_2__3_n_0;
  wire low_reg_n_0;
  wire [6:0]p_0_in__3;
  wire \r_LFSR_reg[12]_inst_genblk1_r_38 ;
  wire \r_LFSR_reg[13] ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire [0:0]ready;
  wire ready_i_1_n_0;
  wire reset_n;
  wire rng_n_2;
  wire seed_valid;
  wire [0:0]spikes;
  wire start_reg;
  wire state;
  wire state_i_1__3_n_0;
  wire to_spike_i_4__3_n_0;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__3 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__3 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__3 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__3 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__3 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1__3 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__3[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_1__3 
       (.I0(counter2__5),
        .I1(\r_LFSR_reg[13] ),
        .O(\counter[6]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_2__3 
       (.I0(\counter[6]_i_3__3_n_0 ),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[6]_i_3__3 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[3]),
        .O(\counter[6]_i_3__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__3[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__3[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__3[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__3[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__3[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__3[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(low_reg_n_0),
        .D(p_0_in__3[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    gen_i_1__3
       (.I0(start_reg),
        .I1(reset_n),
        .I2(state),
        .I3(\r_LFSR_reg[13] ),
        .O(gen_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gen_reg
       (.C(clock),
        .CE(1'b1),
        .D(gen_i_1__3_n_0),
        .Q(\r_LFSR_reg[13] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    low_i_1__3
       (.I0(start_reg),
        .I1(state),
        .O(low));
  LUT3 #(
    .INIT(8'h78)) 
    low_i_2__3
       (.I0(counter2__5),
        .I1(state),
        .I2(low_reg_n_0),
        .O(low_i_2__3_n_0));
  FDSE low_reg
       (.C(clock),
        .CE(1'b1),
        .D(low_i_2__3_n_0),
        .Q(low_reg_n_0),
        .S(low));
  LUT4 #(
    .INIT(16'hB0BF)) 
    ready_i_1
       (.I0(ready),
        .I1(reset_n),
        .I2(state),
        .I3(start_reg),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_19 rng
       (.E(low_reg_n_0),
        .Q(Q),
        .clock(clock),
        .counter2__5(counter2__5),
        .gen_reg(\r_LFSR_reg[13] ),
        .\r_LFSR_reg[12]_inst_genblk1_r_38_0 (\r_LFSR_reg[12]_inst_genblk1_r_38 ),
        .\r_LFSR_reg[13]_0 (\r_LFSR_reg[13]_0 ),
        .\r_LFSR_reg[13]_1 (\r_LFSR_reg[13]_1 ),
        .seed_valid(seed_valid),
        .state(state),
        .to_spike_reg(rng_n_2));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hB830)) 
    state_i_1__3
       (.I0(counter2__5),
        .I1(state),
        .I2(start_reg),
        .I3(reset_n),
        .O(state_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1__3_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    to_spike_i_2__3
       (.I0(to_spike_i_4__3_n_0),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[5]),
        .O(counter2__5));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    to_spike_i_4__3
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[2]),
        .O(to_spike_i_4__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    to_spike_reg
       (.C(clock),
        .CE(1'b1),
        .D(rng_n_2),
        .Q(spikes),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_78_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_78_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__8_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_77_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_78_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__8_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__8_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__8 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__8_n_0 ));
  (* srl_bus_name = "\inst/genblk1[9].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[9].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_77 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_77 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_77_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_78 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_77_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_78_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__8
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__8_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__8
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__8_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_15
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_70_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_70_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__7_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_69_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_70_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__7_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__7_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__7 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__7_n_0 ));
  (* srl_bus_name = "\inst/genblk1[8].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[8].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_69 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_69 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_69_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_70 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_69_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_70_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__7
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__7_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__7
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__7_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_16
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_62_0 ,
    counter2__5,
    E,
    state_0,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_62_0 ;
  input counter2__5;
  input [0:0]E;
  input state_0;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__6_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_61_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_62_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state_0;
  wire to_spike_i_3__6_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__6_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__6 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__6_n_0 ));
  (* srl_bus_name = "\inst/genblk1[7].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[7].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_61 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_61 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_61_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_62 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_61_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_62_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__6
       (.I0(counter2__5),
        .I1(E),
        .I2(state_0),
        .I3(to_spike_i_3__6_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__6
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__6_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_17
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_54_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_54_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__5_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_53_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_54_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__5_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__5_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__5 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__5_n_0 ));
  (* srl_bus_name = "\inst/genblk1[6].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[6].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_53 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_53_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_54 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_53_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_54_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__5
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__5_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__5
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__5_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_18
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_46_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_46_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__4_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_45_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_46_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__4_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__4_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__4 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__4_n_0 ));
  (* srl_bus_name = "\inst/genblk1[5].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[5].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_45 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_45 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_45_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_46 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_45_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_46_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__4
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__4_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__4
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__4_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_19
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_38_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_38_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__3_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_37_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_38_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__3_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__3_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__3 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[4].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[4].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_37 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_37 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_37_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_38 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_37_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_38_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__3
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__3_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__3
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__3_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_20
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_30_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_30_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__2_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_29_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_30_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__2_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__2_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__2 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__2_n_0 ));
  (* srl_bus_name = "\inst/genblk1[3].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[3].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_29 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_29 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_29_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_30 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_29_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_30_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__2
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__2_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__2
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__2_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_21
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_22_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_22_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__1_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_21_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_22_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__1_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__1_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__1 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__1_n_0 ));
  (* srl_bus_name = "\inst/genblk1[2].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[2].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_21 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_21 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_21_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_22 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_21_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_22_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__1
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__1_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__1
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__1_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_22
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_14_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_14_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__0_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_13_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_14_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__0_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__0_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__0 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__0_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[1].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_13 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_13 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_13_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_14 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_13_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_14_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__0
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__0_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__0
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__0_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_23
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_126_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_126_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__14_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_125_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_126_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__14_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__14_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__14 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__14_n_0 ));
  (* srl_bus_name = "\inst/genblk1[15].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[15].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_125 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_125 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_125_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_126 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_125_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_126_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__14
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__14_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__14
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__14_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_24
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_118_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_118_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__13_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_117_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_118_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__13_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__13_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__13 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__13_n_0 ));
  (* srl_bus_name = "\inst/genblk1[14].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[14].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_117 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_117 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_117_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_118 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_117_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_118_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__13
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__13_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__13
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__13_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_25
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_110_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_110_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__12_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_109_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_110_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__12_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__12_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__12 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__12_n_0 ));
  (* srl_bus_name = "\inst/genblk1[13].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[13].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_109 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_109 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_109_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_110 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_109_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_110_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__12
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__12_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__12
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__12_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_26
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_102_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_102_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__11_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_101_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_102_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__11_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__11_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__11 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__11_n_0 ));
  (* srl_bus_name = "\inst/genblk1[12].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[12].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_101 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_101 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_101_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_102 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_101_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_102_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__11
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__11_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__11
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__11_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_27
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_94_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_94_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__10_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_93_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_94_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__10_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__10_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__10 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__10_n_0 ));
  (* srl_bus_name = "\inst/genblk1[11].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[11].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_93 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_93 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_93_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_94 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_93_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_94_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__10
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__10_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__10
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__10_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_28
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_86_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_86_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2__9_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_85_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_86_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire \r_LFSR_reg_n_0_[13] ;
  wire \r_LFSR_reg_n_0_[14] ;
  wire \r_LFSR_reg_n_0_[15] ;
  wire \r_LFSR_reg_n_0_[16] ;
  wire \r_LFSR_reg_n_0_[1] ;
  wire \r_LFSR_reg_n_0_[2] ;
  wire \r_LFSR_reg_n_0_[3] ;
  wire \r_LFSR_reg_n_0_[4] ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3__9_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2__9_n_0 ),
        .I1(\r_LFSR_reg_n_0_[15] ),
        .I2(\r_LFSR_reg_n_0_[13] ),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2__9 
       (.I0(\r_LFSR_reg_n_0_[4] ),
        .I1(\r_LFSR_reg_n_0_[16] ),
        .O(\r_LFSR[1]_i_2__9_n_0 ));
  (* srl_bus_name = "\inst/genblk1[10].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[10].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_85 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_85 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(\r_LFSR_reg_n_0_[4] ),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_85_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_86 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_85_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_86_0 ),
        .Q(\r_LFSR_reg_n_0_[13] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[13] ),
        .Q(\r_LFSR_reg_n_0_[14] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[14] ),
        .Q(\r_LFSR_reg_n_0_[15] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[15] ),
        .Q(\r_LFSR_reg_n_0_[16] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(\r_LFSR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[1] ),
        .Q(\r_LFSR_reg_n_0_[2] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[2] ),
        .Q(\r_LFSR_reg_n_0_[3] ),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg_n_0_[3] ),
        .Q(\r_LFSR_reg_n_0_[4] ),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1__9
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3__9_n_0),
        .I4(Q[3]),
        .I5(\r_LFSR_reg_n_0_[4] ),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3__9
       (.I0(\r_LFSR_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\r_LFSR_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\r_LFSR_reg_n_0_[1] ),
        .O(to_spike_i_3__9_n_0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_29
   (\r_LFSR_reg[13]_0 ,
    \r_LFSR_reg[13]_1 ,
    to_spike_reg,
    gen_reg,
    clock,
    \r_LFSR_reg[12]_inst_genblk1_r_6_0 ,
    counter2__5,
    E,
    state,
    Q,
    seed_valid);
  output \r_LFSR_reg[13]_0 ;
  output \r_LFSR_reg[13]_1 ;
  output to_spike_reg;
  input gen_reg;
  input clock;
  input \r_LFSR_reg[12]_inst_genblk1_r_6_0 ;
  input counter2__5;
  input [0:0]E;
  input state;
  input [3:0]Q;
  input seed_valid;

  wire [0:0]E;
  wire [3:0]Q;
  wire clock;
  wire counter2__5;
  wire gen_reg;
  wire [16:1]r_LFSR;
  wire \r_LFSR[1]_i_1_n_0 ;
  wire \r_LFSR[1]_i_2_n_0 ;
  wire \r_LFSR_reg[11]_srl7___inst_genblk1_r_5_n_0 ;
  wire \r_LFSR_reg[12]_inst_genblk1_r_6_0 ;
  wire \r_LFSR_reg[13]_0 ;
  wire \r_LFSR_reg[13]_1 ;
  wire seed_valid;
  wire state;
  wire to_spike_i_3_n_0;
  wire to_spike_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \r_LFSR[16]_i_1 
       (.I0(seed_valid),
        .I1(gen_reg),
        .O(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \r_LFSR[1]_i_1 
       (.I0(\r_LFSR[1]_i_2_n_0 ),
        .I1(r_LFSR[15]),
        .I2(r_LFSR[13]),
        .I3(seed_valid),
        .I4(gen_reg),
        .I5(r_LFSR[1]),
        .O(\r_LFSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_LFSR[1]_i_2 
       (.I0(r_LFSR[4]),
        .I1(r_LFSR[16]),
        .O(\r_LFSR[1]_i_2_n_0 ));
  (* srl_bus_name = "\inst/genblk1[0].en_block/rng/r_LFSR_reg " *) 
  (* srl_name = "\inst/genblk1[0].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_LFSR_reg[11]_srl7___inst_genblk1_r_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(gen_reg),
        .CLK(clock),
        .D(r_LFSR[4]),
        .Q(\r_LFSR_reg[11]_srl7___inst_genblk1_r_5_n_0 ));
  FDRE \r_LFSR_reg[12]_inst_genblk1_r_6 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[11]_srl7___inst_genblk1_r_5_n_0 ),
        .Q(\r_LFSR_reg[13]_0 ),
        .R(1'b0));
  FDRE \r_LFSR_reg[13] 
       (.C(clock),
        .CE(gen_reg),
        .D(\r_LFSR_reg[12]_inst_genblk1_r_6_0 ),
        .Q(r_LFSR[13]),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[14] 
       (.C(clock),
        .CE(gen_reg),
        .D(r_LFSR[13]),
        .Q(r_LFSR[14]),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[15] 
       (.C(clock),
        .CE(gen_reg),
        .D(r_LFSR[14]),
        .Q(r_LFSR[15]),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[16] 
       (.C(clock),
        .CE(gen_reg),
        .D(r_LFSR[15]),
        .Q(r_LFSR[16]),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\r_LFSR[1]_i_1_n_0 ),
        .Q(r_LFSR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[2] 
       (.C(clock),
        .CE(gen_reg),
        .D(r_LFSR[1]),
        .Q(r_LFSR[2]),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[3] 
       (.C(clock),
        .CE(gen_reg),
        .D(r_LFSR[2]),
        .Q(r_LFSR[3]),
        .R(\r_LFSR_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_LFSR_reg[4] 
       (.C(clock),
        .CE(gen_reg),
        .D(r_LFSR[3]),
        .Q(r_LFSR[4]),
        .R(\r_LFSR_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8000000080808000)) 
    to_spike_i_1
       (.I0(counter2__5),
        .I1(E),
        .I2(state),
        .I3(to_spike_i_3_n_0),
        .I4(Q[3]),
        .I5(r_LFSR[4]),
        .O(to_spike_reg));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    to_spike_i_3
       (.I0(r_LFSR[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(r_LFSR[2]),
        .I4(Q[0]),
        .I5(r_LFSR[1]),
        .O(to_spike_i_3_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
