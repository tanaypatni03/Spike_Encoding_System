-makelib ies_lib/xil_defaultlib -sv \
  "D:/College/Verilog/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/College/Verilog/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/College/Verilog/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/College/Verilog/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_3 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Encoding_System/ip/Encoding_System_processing_system7_0_0/sim/Encoding_System_processing_system7_0_0.v" \
  "../../../bd/Encoding_System/ipshared/4ae2/encoder.v" \
  "../../../bd/Encoding_System/ipshared/4ae2/lfsr.v" \
  "../../../bd/Encoding_System/ipshared/4ae2/RateEncoder.v" \
  "../../../bd/Encoding_System/ip/Encoding_System_RateEncoder_0_0/sim/Encoding_System_RateEncoder_0_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_10 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_17 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/71f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_8 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/5f94/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_16 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/bf8c/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_dma_0_0/sim/Encoding_System_axi_dma_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Encoding_System/ip/Encoding_System_rst_ps7_0_100M_0/sim/Encoding_System_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_10/sim/bd_a722_s00a2s_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_16/sim/bd_a722_s01a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_20/sim/bd_a722_m00s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_26/sim/bd_a722_m00e_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_21/sim/bd_a722_m00arn_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_22/sim/bd_a722_m00rn_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_23/sim/bd_a722_m00awn_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_24/sim/bd_a722_m00wn_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_25/sim/bd_a722_m00bn_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_17/sim/bd_a722_sawn_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_18/sim/bd_a722_swn_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_19/sim/bd_a722_sbn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_13/sim/bd_a722_s01mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_14/sim/bd_a722_s01tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_15/sim/bd_a722_s01sic_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_11/sim/bd_a722_sarn_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_12/sim/bd_a722_srn_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_7/sim/bd_a722_s00mmu_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_8/sim/bd_a722_s00tr_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_9/sim/bd_a722_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_2/sim/bd_a722_arsw_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_3/sim/bd_a722_rsw_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_4/sim/bd_a722_awsw_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_5/sim/bd_a722_wsw_0.sv" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_6/sim/bd_a722_bsw_0.sv" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_0/sim/bd_a722_one_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/ip/ip_1/sim/bd_a722_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/bd_0/sim/bd_a722.v" \
  "../../../bd/Encoding_System/ip/Encoding_System_axi_smc_0/sim/Encoding_System_axi_smc_0.v" \
  "../../../bd/Encoding_System/ip/Encoding_System_system_ila_0_0/bd_0/ip/ip_0/sim/bd_80b2_ila_lib_0.v" \
-endlib
-makelib ies_lib/gigantic_mux \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Encoding_System/ip/Encoding_System_system_ila_0_0/bd_0/ip/ip_1/bd_80b2_g_inst_0_gigantic_mux.v" \
  "../../../bd/Encoding_System/ip/Encoding_System_system_ila_0_0/bd_0/ip/ip_1/sim/bd_80b2_g_inst_0.v" \
  "../../../bd/Encoding_System/ip/Encoding_System_system_ila_0_0/bd_0/sim/bd_80b2.v" \
  "../../../bd/Encoding_System/ip/Encoding_System_system_ila_0_0/sim/Encoding_System_system_ila_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Encoding_System/ip/Encoding_System_auto_pc_0/sim/Encoding_System_auto_pc_0.v" \
  "../../../bd/Encoding_System/sim/Encoding_System.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

