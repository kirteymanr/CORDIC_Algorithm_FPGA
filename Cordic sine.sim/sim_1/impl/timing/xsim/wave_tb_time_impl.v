// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  1 21:57:08 2023
// Host        : DELL_K running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/kirte/App Software/Vivado
//               Projects/CORDIC/Cordic sine/Cordic sine.sim/sim_1/impl/timing/xsim/wave_tb_time_impl.v}
// Design      : board_interface
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "41891acf" *) 
(* NotValidForBitStream *)
module board_interface
   (clock_100Mhz,
    reset,
    sw,
    an,
    seg,
    JB);
  input clock_100Mhz;
  input reset;
  input [14:0]sw;
  output [3:0]an;
  output [0:6]seg;
  output [3:0]JB;

  wire [3:0]JB;
  wire [3:0]JB_OBUF;
  wire [1:1]LED_BCD1;
  wire [1:0]LED_activating_counter;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clock_100Mhz;
  wire clock_100Mhz_IBUF;
  wire clock_100Mhz_IBUF_BUFG;
  wire [14:0]displayed_number;
  wire [11:4]imcosine;
  wire [11:4]imsine;
  wire [11:4]out_cosine;
  wire [11:4]out_sine;
  wire \refresh_counter[0]_i_2_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_4 ;
  wire \refresh_counter_reg[0]_i_1_n_5 ;
  wire \refresh_counter_reg[0]_i_1_n_6 ;
  wire \refresh_counter_reg[0]_i_1_n_7 ;
  wire \refresh_counter_reg[12]_i_1_n_0 ;
  wire \refresh_counter_reg[12]_i_1_n_4 ;
  wire \refresh_counter_reg[12]_i_1_n_5 ;
  wire \refresh_counter_reg[12]_i_1_n_6 ;
  wire \refresh_counter_reg[12]_i_1_n_7 ;
  wire \refresh_counter_reg[16]_i_1_n_4 ;
  wire \refresh_counter_reg[16]_i_1_n_5 ;
  wire \refresh_counter_reg[16]_i_1_n_6 ;
  wire \refresh_counter_reg[16]_i_1_n_7 ;
  wire \refresh_counter_reg[4]_i_1_n_0 ;
  wire \refresh_counter_reg[4]_i_1_n_4 ;
  wire \refresh_counter_reg[4]_i_1_n_5 ;
  wire \refresh_counter_reg[4]_i_1_n_6 ;
  wire \refresh_counter_reg[4]_i_1_n_7 ;
  wire \refresh_counter_reg[8]_i_1_n_0 ;
  wire \refresh_counter_reg[8]_i_1_n_4 ;
  wire \refresh_counter_reg[8]_i_1_n_5 ;
  wire \refresh_counter_reg[8]_i_1_n_6 ;
  wire \refresh_counter_reg[8]_i_1_n_7 ;
  wire \refresh_counter_reg_n_0_[0] ;
  wire \refresh_counter_reg_n_0_[10] ;
  wire \refresh_counter_reg_n_0_[11] ;
  wire \refresh_counter_reg_n_0_[12] ;
  wire \refresh_counter_reg_n_0_[13] ;
  wire \refresh_counter_reg_n_0_[14] ;
  wire \refresh_counter_reg_n_0_[15] ;
  wire \refresh_counter_reg_n_0_[16] ;
  wire \refresh_counter_reg_n_0_[17] ;
  wire \refresh_counter_reg_n_0_[1] ;
  wire \refresh_counter_reg_n_0_[2] ;
  wire \refresh_counter_reg_n_0_[3] ;
  wire \refresh_counter_reg_n_0_[4] ;
  wire \refresh_counter_reg_n_0_[5] ;
  wire \refresh_counter_reg_n_0_[6] ;
  wire \refresh_counter_reg_n_0_[7] ;
  wire \refresh_counter_reg_n_0_[8] ;
  wire \refresh_counter_reg_n_0_[9] ;
  wire reset;
  wire reset_IBUF;
  wire [0:6]seg;
  wire [0:6]seg_OBUF;
  wire \seg_OBUF[0]_inst_i_100_n_0 ;
  wire \seg_OBUF[0]_inst_i_101_n_0 ;
  wire \seg_OBUF[0]_inst_i_102_n_0 ;
  wire \seg_OBUF[0]_inst_i_103_n_0 ;
  wire \seg_OBUF[0]_inst_i_104_n_0 ;
  wire \seg_OBUF[0]_inst_i_105_n_0 ;
  wire \seg_OBUF[0]_inst_i_106_n_0 ;
  wire \seg_OBUF[0]_inst_i_107_n_0 ;
  wire \seg_OBUF[0]_inst_i_108_n_0 ;
  wire \seg_OBUF[0]_inst_i_109_n_0 ;
  wire \seg_OBUF[0]_inst_i_10_n_0 ;
  wire \seg_OBUF[0]_inst_i_110_n_0 ;
  wire \seg_OBUF[0]_inst_i_111_n_0 ;
  wire \seg_OBUF[0]_inst_i_112_n_0 ;
  wire \seg_OBUF[0]_inst_i_113_n_0 ;
  wire \seg_OBUF[0]_inst_i_114_n_0 ;
  wire \seg_OBUF[0]_inst_i_115_n_0 ;
  wire \seg_OBUF[0]_inst_i_116_n_0 ;
  wire \seg_OBUF[0]_inst_i_117_n_4 ;
  wire \seg_OBUF[0]_inst_i_117_n_5 ;
  wire \seg_OBUF[0]_inst_i_117_n_6 ;
  wire \seg_OBUF[0]_inst_i_117_n_7 ;
  wire \seg_OBUF[0]_inst_i_118_n_0 ;
  wire \seg_OBUF[0]_inst_i_119_n_0 ;
  wire \seg_OBUF[0]_inst_i_11_n_0 ;
  wire \seg_OBUF[0]_inst_i_120_n_0 ;
  wire \seg_OBUF[0]_inst_i_121_n_0 ;
  wire \seg_OBUF[0]_inst_i_122_n_0 ;
  wire \seg_OBUF[0]_inst_i_123_n_0 ;
  wire \seg_OBUF[0]_inst_i_124_n_0 ;
  wire \seg_OBUF[0]_inst_i_125_n_0 ;
  wire \seg_OBUF[0]_inst_i_125_n_4 ;
  wire \seg_OBUF[0]_inst_i_125_n_5 ;
  wire \seg_OBUF[0]_inst_i_125_n_6 ;
  wire \seg_OBUF[0]_inst_i_125_n_7 ;
  wire \seg_OBUF[0]_inst_i_126_n_3 ;
  wire \seg_OBUF[0]_inst_i_127_n_0 ;
  wire \seg_OBUF[0]_inst_i_128_n_0 ;
  wire \seg_OBUF[0]_inst_i_129_n_0 ;
  wire \seg_OBUF[0]_inst_i_12_n_0 ;
  wire \seg_OBUF[0]_inst_i_130_n_0 ;
  wire \seg_OBUF[0]_inst_i_131_n_0 ;
  wire \seg_OBUF[0]_inst_i_132_n_0 ;
  wire \seg_OBUF[0]_inst_i_133_n_0 ;
  wire \seg_OBUF[0]_inst_i_134_n_0 ;
  wire \seg_OBUF[0]_inst_i_135_n_0 ;
  wire \seg_OBUF[0]_inst_i_136_n_0 ;
  wire \seg_OBUF[0]_inst_i_136_n_4 ;
  wire \seg_OBUF[0]_inst_i_136_n_5 ;
  wire \seg_OBUF[0]_inst_i_136_n_6 ;
  wire \seg_OBUF[0]_inst_i_136_n_7 ;
  wire \seg_OBUF[0]_inst_i_137_n_0 ;
  wire \seg_OBUF[0]_inst_i_138_n_0 ;
  wire \seg_OBUF[0]_inst_i_139_n_0 ;
  wire \seg_OBUF[0]_inst_i_13_n_0 ;
  wire \seg_OBUF[0]_inst_i_13_n_5 ;
  wire \seg_OBUF[0]_inst_i_13_n_6 ;
  wire \seg_OBUF[0]_inst_i_13_n_7 ;
  wire \seg_OBUF[0]_inst_i_140_n_0 ;
  wire \seg_OBUF[0]_inst_i_141_n_0 ;
  wire \seg_OBUF[0]_inst_i_142_n_0 ;
  wire \seg_OBUF[0]_inst_i_143_n_0 ;
  wire \seg_OBUF[0]_inst_i_144_n_0 ;
  wire \seg_OBUF[0]_inst_i_145_n_0 ;
  wire \seg_OBUF[0]_inst_i_146_n_0 ;
  wire \seg_OBUF[0]_inst_i_147_n_0 ;
  wire \seg_OBUF[0]_inst_i_148_n_0 ;
  wire \seg_OBUF[0]_inst_i_149_n_0 ;
  wire \seg_OBUF[0]_inst_i_149_n_4 ;
  wire \seg_OBUF[0]_inst_i_149_n_5 ;
  wire \seg_OBUF[0]_inst_i_149_n_6 ;
  wire \seg_OBUF[0]_inst_i_14_n_0 ;
  wire \seg_OBUF[0]_inst_i_150_n_0 ;
  wire \seg_OBUF[0]_inst_i_151_n_0 ;
  wire \seg_OBUF[0]_inst_i_152_n_0 ;
  wire \seg_OBUF[0]_inst_i_153_n_0 ;
  wire \seg_OBUF[0]_inst_i_154_n_0 ;
  wire \seg_OBUF[0]_inst_i_155_n_0 ;
  wire \seg_OBUF[0]_inst_i_156_n_0 ;
  wire \seg_OBUF[0]_inst_i_157_n_0 ;
  wire \seg_OBUF[0]_inst_i_158_n_0 ;
  wire \seg_OBUF[0]_inst_i_159_n_0 ;
  wire \seg_OBUF[0]_inst_i_15_n_0 ;
  wire \seg_OBUF[0]_inst_i_160_n_0 ;
  wire \seg_OBUF[0]_inst_i_161_n_0 ;
  wire \seg_OBUF[0]_inst_i_162_n_0 ;
  wire \seg_OBUF[0]_inst_i_163_n_0 ;
  wire \seg_OBUF[0]_inst_i_164_n_0 ;
  wire \seg_OBUF[0]_inst_i_165_n_0 ;
  wire \seg_OBUF[0]_inst_i_166_n_0 ;
  wire \seg_OBUF[0]_inst_i_167_n_0 ;
  wire \seg_OBUF[0]_inst_i_168_n_0 ;
  wire \seg_OBUF[0]_inst_i_169_n_0 ;
  wire \seg_OBUF[0]_inst_i_16_n_0 ;
  wire \seg_OBUF[0]_inst_i_170_n_0 ;
  wire \seg_OBUF[0]_inst_i_171_n_0 ;
  wire \seg_OBUF[0]_inst_i_172_n_0 ;
  wire \seg_OBUF[0]_inst_i_173_n_0 ;
  wire \seg_OBUF[0]_inst_i_174_n_0 ;
  wire \seg_OBUF[0]_inst_i_175_n_6 ;
  wire \seg_OBUF[0]_inst_i_175_n_7 ;
  wire \seg_OBUF[0]_inst_i_176_n_0 ;
  wire \seg_OBUF[0]_inst_i_177_n_0 ;
  wire \seg_OBUF[0]_inst_i_178_n_0 ;
  wire \seg_OBUF[0]_inst_i_179_n_0 ;
  wire \seg_OBUF[0]_inst_i_17_n_0 ;
  wire \seg_OBUF[0]_inst_i_180_n_0 ;
  wire \seg_OBUF[0]_inst_i_181_n_0 ;
  wire \seg_OBUF[0]_inst_i_182_n_0 ;
  wire \seg_OBUF[0]_inst_i_183_n_0 ;
  wire \seg_OBUF[0]_inst_i_184_n_0 ;
  wire \seg_OBUF[0]_inst_i_185_n_0 ;
  wire \seg_OBUF[0]_inst_i_18_n_0 ;
  wire \seg_OBUF[0]_inst_i_19_n_0 ;
  wire \seg_OBUF[0]_inst_i_20_n_0 ;
  wire \seg_OBUF[0]_inst_i_21_n_0 ;
  wire \seg_OBUF[0]_inst_i_22_n_0 ;
  wire \seg_OBUF[0]_inst_i_23_n_0 ;
  wire \seg_OBUF[0]_inst_i_24_n_0 ;
  wire \seg_OBUF[0]_inst_i_25_n_0 ;
  wire \seg_OBUF[0]_inst_i_26_n_0 ;
  wire \seg_OBUF[0]_inst_i_26_n_4 ;
  wire \seg_OBUF[0]_inst_i_26_n_5 ;
  wire \seg_OBUF[0]_inst_i_26_n_6 ;
  wire \seg_OBUF[0]_inst_i_26_n_7 ;
  wire \seg_OBUF[0]_inst_i_27_n_0 ;
  wire \seg_OBUF[0]_inst_i_28_n_0 ;
  wire \seg_OBUF[0]_inst_i_29_n_0 ;
  wire \seg_OBUF[0]_inst_i_2_n_0 ;
  wire \seg_OBUF[0]_inst_i_30_n_0 ;
  wire \seg_OBUF[0]_inst_i_31_n_5 ;
  wire \seg_OBUF[0]_inst_i_31_n_6 ;
  wire \seg_OBUF[0]_inst_i_31_n_7 ;
  wire \seg_OBUF[0]_inst_i_32_n_0 ;
  wire \seg_OBUF[0]_inst_i_33_n_0 ;
  wire \seg_OBUF[0]_inst_i_34_n_0 ;
  wire \seg_OBUF[0]_inst_i_35_n_0 ;
  wire \seg_OBUF[0]_inst_i_36_n_0 ;
  wire \seg_OBUF[0]_inst_i_37_n_0 ;
  wire \seg_OBUF[0]_inst_i_38_n_0 ;
  wire \seg_OBUF[0]_inst_i_39_n_0 ;
  wire \seg_OBUF[0]_inst_i_3_n_0 ;
  wire \seg_OBUF[0]_inst_i_40_n_0 ;
  wire \seg_OBUF[0]_inst_i_41_n_0 ;
  wire \seg_OBUF[0]_inst_i_42_n_5 ;
  wire \seg_OBUF[0]_inst_i_42_n_6 ;
  wire \seg_OBUF[0]_inst_i_42_n_7 ;
  wire \seg_OBUF[0]_inst_i_43_n_0 ;
  wire \seg_OBUF[0]_inst_i_44_n_0 ;
  wire \seg_OBUF[0]_inst_i_45_n_0 ;
  wire \seg_OBUF[0]_inst_i_46_n_0 ;
  wire \seg_OBUF[0]_inst_i_47_n_4 ;
  wire \seg_OBUF[0]_inst_i_47_n_5 ;
  wire \seg_OBUF[0]_inst_i_47_n_6 ;
  wire \seg_OBUF[0]_inst_i_47_n_7 ;
  wire \seg_OBUF[0]_inst_i_48_n_1 ;
  wire \seg_OBUF[0]_inst_i_49_n_0 ;
  wire \seg_OBUF[0]_inst_i_4_n_0 ;
  wire \seg_OBUF[0]_inst_i_50_n_0 ;
  wire \seg_OBUF[0]_inst_i_51_n_0 ;
  wire \seg_OBUF[0]_inst_i_51_n_4 ;
  wire \seg_OBUF[0]_inst_i_51_n_5 ;
  wire \seg_OBUF[0]_inst_i_51_n_6 ;
  wire \seg_OBUF[0]_inst_i_51_n_7 ;
  wire \seg_OBUF[0]_inst_i_52_n_0 ;
  wire \seg_OBUF[0]_inst_i_53_n_0 ;
  wire \seg_OBUF[0]_inst_i_53_n_5 ;
  wire \seg_OBUF[0]_inst_i_53_n_6 ;
  wire \seg_OBUF[0]_inst_i_53_n_7 ;
  wire \seg_OBUF[0]_inst_i_54_n_0 ;
  wire \seg_OBUF[0]_inst_i_55_n_0 ;
  wire \seg_OBUF[0]_inst_i_56_n_0 ;
  wire \seg_OBUF[0]_inst_i_57_n_0 ;
  wire \seg_OBUF[0]_inst_i_58_n_0 ;
  wire \seg_OBUF[0]_inst_i_59_n_0 ;
  wire \seg_OBUF[0]_inst_i_5_n_0 ;
  wire \seg_OBUF[0]_inst_i_60_n_0 ;
  wire \seg_OBUF[0]_inst_i_61_n_0 ;
  wire \seg_OBUF[0]_inst_i_62_n_0 ;
  wire \seg_OBUF[0]_inst_i_63_n_0 ;
  wire \seg_OBUF[0]_inst_i_64_n_0 ;
  wire \seg_OBUF[0]_inst_i_65_n_0 ;
  wire \seg_OBUF[0]_inst_i_66_n_0 ;
  wire \seg_OBUF[0]_inst_i_67_n_0 ;
  wire \seg_OBUF[0]_inst_i_68_n_0 ;
  wire \seg_OBUF[0]_inst_i_69_n_0 ;
  wire \seg_OBUF[0]_inst_i_6_n_0 ;
  wire \seg_OBUF[0]_inst_i_70_n_0 ;
  wire \seg_OBUF[0]_inst_i_71_n_0 ;
  wire \seg_OBUF[0]_inst_i_72_n_0 ;
  wire \seg_OBUF[0]_inst_i_73_n_0 ;
  wire \seg_OBUF[0]_inst_i_74_n_0 ;
  wire \seg_OBUF[0]_inst_i_75_n_0 ;
  wire \seg_OBUF[0]_inst_i_76_n_0 ;
  wire \seg_OBUF[0]_inst_i_77_n_0 ;
  wire \seg_OBUF[0]_inst_i_78_n_0 ;
  wire \seg_OBUF[0]_inst_i_79_n_0 ;
  wire \seg_OBUF[0]_inst_i_7_n_0 ;
  wire \seg_OBUF[0]_inst_i_80_n_0 ;
  wire \seg_OBUF[0]_inst_i_81_n_0 ;
  wire \seg_OBUF[0]_inst_i_82_n_0 ;
  wire \seg_OBUF[0]_inst_i_83_n_0 ;
  wire \seg_OBUF[0]_inst_i_83_n_4 ;
  wire \seg_OBUF[0]_inst_i_83_n_5 ;
  wire \seg_OBUF[0]_inst_i_83_n_6 ;
  wire \seg_OBUF[0]_inst_i_83_n_7 ;
  wire \seg_OBUF[0]_inst_i_84_n_0 ;
  wire \seg_OBUF[0]_inst_i_85_n_0 ;
  wire \seg_OBUF[0]_inst_i_86_n_0 ;
  wire \seg_OBUF[0]_inst_i_87_n_0 ;
  wire \seg_OBUF[0]_inst_i_88_n_0 ;
  wire \seg_OBUF[0]_inst_i_89_n_0 ;
  wire \seg_OBUF[0]_inst_i_8_n_0 ;
  wire \seg_OBUF[0]_inst_i_8_n_4 ;
  wire \seg_OBUF[0]_inst_i_8_n_5 ;
  wire \seg_OBUF[0]_inst_i_8_n_6 ;
  wire \seg_OBUF[0]_inst_i_90_n_0 ;
  wire \seg_OBUF[0]_inst_i_91_n_0 ;
  wire \seg_OBUF[0]_inst_i_92_n_0 ;
  wire \seg_OBUF[0]_inst_i_93_n_0 ;
  wire \seg_OBUF[0]_inst_i_94_n_0 ;
  wire \seg_OBUF[0]_inst_i_95_n_0 ;
  wire \seg_OBUF[0]_inst_i_96_n_0 ;
  wire \seg_OBUF[0]_inst_i_97_n_0 ;
  wire \seg_OBUF[0]_inst_i_98_n_0 ;
  wire \seg_OBUF[0]_inst_i_99_n_0 ;
  wire \seg_OBUF[0]_inst_i_9_n_0 ;
  wire [14:0]sw;
  wire [14:0]sw_IBUF;
  wire [2:0]\NLW_refresh_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_refresh_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_refresh_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_refresh_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_102_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_102_O_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_117_CO_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_125_CO_UNCONNECTED ;
  wire [3:1]\NLW_seg_OBUF[0]_inst_i_126_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_126_O_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_127_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_127_O_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_seg_OBUF[0]_inst_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_136_CO_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_137_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_137_O_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_149_CO_UNCONNECTED ;
  wire [0:0]\NLW_seg_OBUF[0]_inst_i_149_O_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_175_CO_UNCONNECTED ;
  wire [3:2]\NLW_seg_OBUF[0]_inst_i_175_O_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_31_CO_UNCONNECTED ;
  wire [3:3]\NLW_seg_OBUF[0]_inst_i_31_O_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_35_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_40_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_42_CO_UNCONNECTED ;
  wire [3:3]\NLW_seg_OBUF[0]_inst_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_47_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_48_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_48_O_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_51_CO_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_53_CO_UNCONNECTED ;
  wire [3:3]\NLW_seg_OBUF[0]_inst_i_53_O_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_63_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_63_O_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_71_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_71_O_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_83_CO_UNCONNECTED ;
  wire [2:0]\NLW_seg_OBUF[0]_inst_i_91_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[0]_inst_i_91_O_UNCONNECTED ;

initial begin
 $sdf_annotate("wave_tb_time_impl.sdf",,,,"tool_control");
end
  interface_dac IDAC
       (.Q(out_sine),
        .clock_100Mhz_IBUF_BUFG(clock_100Mhz_IBUF_BUFG),
        .\out_cosine_reg[11]_0 (out_cosine),
        .\out_cosine_reg[11]_1 (imcosine),
        .\out_sine_reg[11]_0 (imsine),
        .reset_IBUF(reset_IBUF));
  OBUF \JB_OBUF[0]_inst 
       (.I(JB_OBUF[0]),
        .O(JB[0]));
  OBUF \JB_OBUF[1]_inst 
       (.I(JB_OBUF[1]),
        .O(JB[1]));
  OBUF \JB_OBUF[2]_inst 
       (.I(JB_OBUF[2]),
        .O(JB[2]));
  OBUF \JB_OBUF[3]_inst 
       (.I(JB_OBUF[3]),
        .O(JB[3]));
  pmod_dac PDAC
       (.D(out_sine),
        .JB_OBUF(JB_OBUF),
        .clock_100Mhz_IBUF_BUFG(clock_100Mhz_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .\temp_SDATA2_reg[11]_0 (out_cosine));
  sine_wave_gen S0
       (.D(sw_IBUF),
        .Q(imsine),
        .\Yout_reg[7] (imcosine),
        .clock_100Mhz_IBUF_BUFG(clock_100Mhz_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .O(an_OBUF[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(an_OBUF[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .O(an_OBUF[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(an_OBUF[3]));
  BUFG clock_100Mhz_IBUF_BUFG_inst
       (.I(clock_100Mhz_IBUF),
        .O(clock_100Mhz_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clock_100Mhz_IBUF_inst
       (.I(clock_100Mhz),
        .O(clock_100Mhz_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[0]),
        .Q(displayed_number[0]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[10]),
        .Q(displayed_number[10]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[11]),
        .Q(displayed_number[11]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[12] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[12]),
        .Q(displayed_number[12]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[13] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[13]),
        .Q(displayed_number[13]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[14] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[14]),
        .Q(displayed_number[14]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[1]),
        .Q(displayed_number[1]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[2]),
        .Q(displayed_number[2]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[3]),
        .Q(displayed_number[3]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[4]),
        .Q(displayed_number[4]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[5]),
        .Q(displayed_number[5]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[6]),
        .Q(displayed_number[6]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[7]),
        .Q(displayed_number[7]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[8]),
        .Q(displayed_number[8]));
  FDCE #(
    .INIT(1'b0)) 
    \displayed_number_reg[9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_IBUF[9]),
        .Q(displayed_number[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_2 
       (.I0(\refresh_counter_reg_n_0_[0] ),
        .O(\refresh_counter[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[0]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_counter_reg[0]_i_1_n_0 ,\NLW_refresh_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refresh_counter_reg[0]_i_1_n_4 ,\refresh_counter_reg[0]_i_1_n_5 ,\refresh_counter_reg[0]_i_1_n_6 ,\refresh_counter_reg[0]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[3] ,\refresh_counter_reg_n_0_[2] ,\refresh_counter_reg_n_0_[1] ,\refresh_counter[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[8]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[8]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[12] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[12]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[12]_i_1 
       (.CI(\refresh_counter_reg[8]_i_1_n_0 ),
        .CO({\refresh_counter_reg[12]_i_1_n_0 ,\NLW_refresh_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[12]_i_1_n_4 ,\refresh_counter_reg[12]_i_1_n_5 ,\refresh_counter_reg[12]_i_1_n_6 ,\refresh_counter_reg[12]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[15] ,\refresh_counter_reg_n_0_[14] ,\refresh_counter_reg_n_0_[13] ,\refresh_counter_reg_n_0_[12] }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[13] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[12]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[14] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[12]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[15] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[12]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[16] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[16]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[16]_i_1 
       (.CI(\refresh_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[16]_i_1_n_4 ,\refresh_counter_reg[16]_i_1_n_5 ,\refresh_counter_reg[16]_i_1_n_6 ,\refresh_counter_reg[16]_i_1_n_7 }),
        .S({LED_activating_counter,\refresh_counter_reg_n_0_[17] ,\refresh_counter_reg_n_0_[16] }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[17] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[16]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[18] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[16]_i_1_n_5 ),
        .Q(LED_activating_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[19] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[16]_i_1_n_4 ),
        .Q(LED_activating_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[0]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[0]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[0]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[4]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[4]_i_1 
       (.CI(\refresh_counter_reg[0]_i_1_n_0 ),
        .CO({\refresh_counter_reg[4]_i_1_n_0 ,\NLW_refresh_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[4]_i_1_n_4 ,\refresh_counter_reg[4]_i_1_n_5 ,\refresh_counter_reg[4]_i_1_n_6 ,\refresh_counter_reg[4]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[7] ,\refresh_counter_reg_n_0_[6] ,\refresh_counter_reg_n_0_[5] ,\refresh_counter_reg_n_0_[4] }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[4]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[4]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[4]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[8]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[8]_i_1 
       (.CI(\refresh_counter_reg[4]_i_1_n_0 ),
        .CO({\refresh_counter_reg[8]_i_1_n_0 ,\NLW_refresh_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[8]_i_1_n_4 ,\refresh_counter_reg[8]_i_1_n_5 ,\refresh_counter_reg[8]_i_1_n_6 ,\refresh_counter_reg[8]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[11] ,\refresh_counter_reg_n_0_[10] ,\refresh_counter_reg_n_0_[9] ,\refresh_counter_reg_n_0_[8] }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\refresh_counter_reg[8]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[9] ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  LUT6 #(
    .INIT(64'h0020000000000020)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(\seg_OBUF[0]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_4_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_5_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_6_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_7_n_0 ),
        .O(seg_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0F1A5A5A5A5A5A5)) 
    \seg_OBUF[0]_inst_i_10 
       (.I0(\seg_OBUF[0]_inst_i_31_n_5 ),
        .I1(\seg_OBUF[0]_inst_i_8_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_8_n_6 ),
        .I3(\seg_OBUF[0]_inst_i_8_n_5 ),
        .I4(\seg_OBUF[0]_inst_i_31_n_7 ),
        .I5(\seg_OBUF[0]_inst_i_31_n_6 ),
        .O(\seg_OBUF[0]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_100 
       (.I0(displayed_number[5]),
        .I1(\seg_OBUF[0]_inst_i_136_n_7 ),
        .O(\seg_OBUF[0]_inst_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_101 
       (.I0(displayed_number[4]),
        .I1(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_101_n_0 ));
  CARRY4 \seg_OBUF[0]_inst_i_102 
       (.CI(\seg_OBUF[0]_inst_i_137_n_0 ),
        .CO({\seg_OBUF[0]_inst_i_102_n_0 ,\NLW_seg_OBUF[0]_inst_i_102_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\seg_OBUF[0]_inst_i_64_n_0 ,\seg_OBUF[0]_inst_i_59_n_0 ,\seg_OBUF[0]_inst_i_58_n_0 ,\seg_OBUF[0]_inst_i_138_n_0 }),
        .O(\NLW_seg_OBUF[0]_inst_i_102_O_UNCONNECTED [3:0]),
        .S({\seg_OBUF[0]_inst_i_139_n_0 ,\seg_OBUF[0]_inst_i_140_n_0 ,\seg_OBUF[0]_inst_i_141_n_0 ,\seg_OBUF[0]_inst_i_142_n_0 }));
  LUT4 #(
    .INIT(16'hAF40)) 
    \seg_OBUF[0]_inst_i_103 
       (.I0(\seg_OBUF[0]_inst_i_41_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_42_n_5 ),
        .I2(\seg_OBUF[0]_inst_i_42_n_7 ),
        .I3(\seg_OBUF[0]_inst_i_42_n_6 ),
        .O(\seg_OBUF[0]_inst_i_103_n_0 ));
  LUT4 #(
    .INIT(16'hCC34)) 
    \seg_OBUF[0]_inst_i_104 
       (.I0(\seg_OBUF[0]_inst_i_42_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_42_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_42_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_41_n_0 ),
        .O(\seg_OBUF[0]_inst_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[0]_inst_i_105 
       (.I0(\seg_OBUF[0]_inst_i_36_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_70_n_0 ),
        .O(\seg_OBUF[0]_inst_i_105_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \seg_OBUF[0]_inst_i_106 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .O(\seg_OBUF[0]_inst_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \seg_OBUF[0]_inst_i_107 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I3(\seg_OBUF[0]_inst_i_26_n_5 ),
        .O(\seg_OBUF[0]_inst_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \seg_OBUF[0]_inst_i_108 
       (.I0(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_6 ),
        .O(\seg_OBUF[0]_inst_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[0]_inst_i_109 
       (.I0(\seg_OBUF[0]_inst_i_26_n_5 ),
        .I1(\seg_OBUF[0]_inst_i_26_n_7 ),
        .O(\seg_OBUF[0]_inst_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h597DDB7D41244165)) 
    \seg_OBUF[0]_inst_i_11 
       (.I0(\seg_OBUF[0]_inst_i_32_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_33_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_34_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_10_n_0 ),
        .I4(LED_BCD1),
        .I5(\seg_OBUF[0]_inst_i_9_n_0 ),
        .O(\seg_OBUF[0]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h5600)) 
    \seg_OBUF[0]_inst_i_110 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I3(\seg_OBUF[0]_inst_i_13_n_5 ),
        .O(\seg_OBUF[0]_inst_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \seg_OBUF[0]_inst_i_111 
       (.I0(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_6 ),
        .O(\seg_OBUF[0]_inst_i_111_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seg_OBUF[0]_inst_i_112 
       (.I0(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_26_n_5 ),
        .O(\seg_OBUF[0]_inst_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \seg_OBUF[0]_inst_i_113 
       (.I0(\seg_OBUF[0]_inst_i_110_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_59_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_13_n_7 ),
        .O(\seg_OBUF[0]_inst_i_113_n_0 ));
  LUT5 #(
    .INIT(32'h956AA956)) 
    \seg_OBUF[0]_inst_i_114 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I3(\seg_OBUF[0]_inst_i_13_n_5 ),
        .I4(\seg_OBUF[0]_inst_i_13_n_6 ),
        .O(\seg_OBUF[0]_inst_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \seg_OBUF[0]_inst_i_115 
       (.I0(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_112_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_13_n_6 ),
        .O(\seg_OBUF[0]_inst_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[0]_inst_i_116 
       (.I0(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_26_n_5 ),
        .O(\seg_OBUF[0]_inst_i_116_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \seg_OBUF[0]_inst_i_117 
       (.CI(1'b0),
        .CO(\NLW_seg_OBUF[0]_inst_i_117_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\seg_OBUF[0]_inst_i_143_n_0 ,\seg_OBUF[0]_inst_i_144_n_0 ,1'b0}),
        .O({\seg_OBUF[0]_inst_i_117_n_4 ,\seg_OBUF[0]_inst_i_117_n_5 ,\seg_OBUF[0]_inst_i_117_n_6 ,\seg_OBUF[0]_inst_i_117_n_7 }),
        .S({\seg_OBUF[0]_inst_i_145_n_0 ,\seg_OBUF[0]_inst_i_146_n_0 ,\seg_OBUF[0]_inst_i_147_n_0 ,\seg_OBUF[0]_inst_i_148_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \seg_OBUF[0]_inst_i_118 
       (.I0(\seg_OBUF[0]_inst_i_125_n_6 ),
        .I1(displayed_number[13]),
        .I2(displayed_number[10]),
        .O(\seg_OBUF[0]_inst_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[0]_inst_i_119 
       (.I0(\seg_OBUF[0]_inst_i_149_n_4 ),
        .I1(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hFF023E41D83E07D8)) 
    \seg_OBUF[0]_inst_i_12 
       (.I0(\seg_OBUF[0]_inst_i_31_n_5 ),
        .I1(\seg_OBUF[0]_inst_i_8_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_8_n_6 ),
        .I3(\seg_OBUF[0]_inst_i_8_n_5 ),
        .I4(\seg_OBUF[0]_inst_i_31_n_7 ),
        .I5(\seg_OBUF[0]_inst_i_31_n_6 ),
        .O(\seg_OBUF[0]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seg_OBUF[0]_inst_i_120 
       (.I0(\seg_OBUF[0]_inst_i_149_n_5 ),
        .I1(displayed_number[10]),
        .O(\seg_OBUF[0]_inst_i_120_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \seg_OBUF[0]_inst_i_121 
       (.I0(displayed_number[10]),
        .I1(displayed_number[13]),
        .I2(\seg_OBUF[0]_inst_i_125_n_6 ),
        .I3(displayed_number[12]),
        .I4(\seg_OBUF[0]_inst_i_125_n_7 ),
        .O(\seg_OBUF[0]_inst_i_121_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \seg_OBUF[0]_inst_i_122 
       (.I0(displayed_number[11]),
        .I1(\seg_OBUF[0]_inst_i_149_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_125_n_7 ),
        .I3(displayed_number[12]),
        .O(\seg_OBUF[0]_inst_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \seg_OBUF[0]_inst_i_123 
       (.I0(displayed_number[10]),
        .I1(\seg_OBUF[0]_inst_i_149_n_5 ),
        .I2(\seg_OBUF[0]_inst_i_149_n_4 ),
        .I3(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[0]_inst_i_124 
       (.I0(displayed_number[10]),
        .I1(\seg_OBUF[0]_inst_i_149_n_5 ),
        .O(\seg_OBUF[0]_inst_i_124_n_0 ));
  CARRY4 \seg_OBUF[0]_inst_i_125 
       (.CI(\seg_OBUF[0]_inst_i_149_n_0 ),
        .CO({\seg_OBUF[0]_inst_i_125_n_0 ,\NLW_seg_OBUF[0]_inst_i_125_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({displayed_number[14:13],\seg_OBUF[0]_inst_i_150_n_0 ,\seg_OBUF[0]_inst_i_151_n_0 }),
        .O({\seg_OBUF[0]_inst_i_125_n_4 ,\seg_OBUF[0]_inst_i_125_n_5 ,\seg_OBUF[0]_inst_i_125_n_6 ,\seg_OBUF[0]_inst_i_125_n_7 }),
        .S({\seg_OBUF[0]_inst_i_152_n_0 ,\seg_OBUF[0]_inst_i_153_n_0 ,\seg_OBUF[0]_inst_i_154_n_0 ,\seg_OBUF[0]_inst_i_155_n_0 }));
  CARRY4 \seg_OBUF[0]_inst_i_126 
       (.CI(\seg_OBUF[0]_inst_i_125_n_0 ),
        .CO({\NLW_seg_OBUF[0]_inst_i_126_CO_UNCONNECTED [3:1],\seg_OBUF[0]_inst_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_seg_OBUF[0]_inst_i_126_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[0]_inst_i_127 
       (.CI(1'b0),
        .CO({\seg_OBUF[0]_inst_i_127_n_0 ,\NLW_seg_OBUF[0]_inst_i_127_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\seg_OBUF[0]_inst_i_156_n_0 ,\seg_OBUF[0]_inst_i_157_n_0 ,\seg_OBUF[0]_inst_i_158_n_0 ,\seg_OBUF[0]_inst_i_159_n_0 }),
        .O(\NLW_seg_OBUF[0]_inst_i_127_O_UNCONNECTED [3:0]),
        .S({\seg_OBUF[0]_inst_i_160_n_0 ,\seg_OBUF[0]_inst_i_161_n_0 ,\seg_OBUF[0]_inst_i_162_n_0 ,\seg_OBUF[0]_inst_i_163_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[0]_inst_i_128 
       (.I0(\seg_OBUF[0]_inst_i_83_n_4 ),
        .I1(displayed_number[10]),
        .O(\seg_OBUF[0]_inst_i_128_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seg_OBUF[0]_inst_i_129 
       (.I0(\seg_OBUF[0]_inst_i_83_n_5 ),
        .I1(displayed_number[9]),
        .O(\seg_OBUF[0]_inst_i_129_n_0 ));
  CARRY4 \seg_OBUF[0]_inst_i_13 
       (.CI(\seg_OBUF[0]_inst_i_35_n_0 ),
        .CO({\seg_OBUF[0]_inst_i_13_n_0 ,\NLW_seg_OBUF[0]_inst_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\seg_OBUF[0]_inst_i_36_n_0 }),
        .O({\NLW_seg_OBUF[0]_inst_i_13_O_UNCONNECTED [3],\seg_OBUF[0]_inst_i_13_n_5 ,\seg_OBUF[0]_inst_i_13_n_6 ,\seg_OBUF[0]_inst_i_13_n_7 }),
        .S({1'b1,\seg_OBUF[0]_inst_i_37_n_0 ,\seg_OBUF[0]_inst_i_38_n_0 ,\seg_OBUF[0]_inst_i_39_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \seg_OBUF[0]_inst_i_130 
       (.I0(\seg_OBUF[0]_inst_i_83_n_6 ),
        .I1(displayed_number[8]),
        .O(\seg_OBUF[0]_inst_i_130_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seg_OBUF[0]_inst_i_131 
       (.I0(\seg_OBUF[0]_inst_i_83_n_7 ),
        .I1(displayed_number[7]),
        .O(\seg_OBUF[0]_inst_i_131_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \seg_OBUF[0]_inst_i_132 
       (.I0(displayed_number[10]),
        .I1(\seg_OBUF[0]_inst_i_83_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_47_n_7 ),
        .I3(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \seg_OBUF[0]_inst_i_133 
       (.I0(displayed_number[9]),
        .I1(\seg_OBUF[0]_inst_i_83_n_5 ),
        .I2(\seg_OBUF[0]_inst_i_83_n_4 ),
        .I3(displayed_number[10]),
        .O(\seg_OBUF[0]_inst_i_133_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \seg_OBUF[0]_inst_i_134 
       (.I0(displayed_number[8]),
        .I1(\seg_OBUF[0]_inst_i_83_n_6 ),
        .I2(\seg_OBUF[0]_inst_i_83_n_5 ),
        .I3(displayed_number[9]),
        .O(\seg_OBUF[0]_inst_i_134_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \seg_OBUF[0]_inst_i_135 
       (.I0(displayed_number[7]),
        .I1(\seg_OBUF[0]_inst_i_83_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_83_n_6 ),
        .I3(displayed_number[8]),
        .O(\seg_OBUF[0]_inst_i_135_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \seg_OBUF[0]_inst_i_136 
       (.CI(1'b0),
        .CO({\seg_OBUF[0]_inst_i_136_n_0 ,\NLW_seg_OBUF[0]_inst_i_136_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\seg_OBUF[0]_inst_i_164_n_0 ,\seg_OBUF[0]_inst_i_165_n_0 ,\seg_OBUF[0]_inst_i_166_n_0 ,1'b0}),
        .O({\seg_OBUF[0]_inst_i_136_n_4 ,\seg_OBUF[0]_inst_i_136_n_5 ,\seg_OBUF[0]_inst_i_136_n_6 ,\seg_OBUF[0]_inst_i_136_n_7 }),
        .S({\seg_OBUF[0]_inst_i_167_n_0 ,\seg_OBUF[0]_inst_i_168_n_0 ,\seg_OBUF[0]_inst_i_169_n_0 ,\seg_OBUF[0]_inst_i_170_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \seg_OBUF[0]_inst_i_137 
       (.CI(1'b0),
        .CO({\seg_OBUF[0]_inst_i_137_n_0 ,\NLW_seg_OBUF[0]_inst_i_137_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\seg_OBUF[0]_inst_i_171_n_0 ,\seg_OBUF[0]_inst_i_26_n_6 ,\seg_OBUF[0]_inst_i_26_n_5 ,1'b0}),
        .O(\NLW_seg_OBUF[0]_inst_i_137_O_UNCONNECTED [3:0]),
        .S({\seg_OBUF[0]_inst_i_172_n_0 ,\seg_OBUF[0]_inst_i_173_n_0 ,\seg_OBUF[0]_inst_i_174_n_0 ,\seg_OBUF[0]_inst_i_26_n_6 }));
  LUT4 #(
    .INIT(16'h999A)) 
    \seg_OBUF[0]_inst_i_138 
       (.I0(\seg_OBUF[0]_inst_i_51_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I3(\seg_OBUF[0]_inst_i_51_n_7 ),
        .O(\seg_OBUF[0]_inst_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[0]_inst_i_139 
       (.I0(\seg_OBUF[0]_inst_i_64_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_58_n_0 ),
        .O(\seg_OBUF[0]_inst_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h4455100055555555)) 
    \seg_OBUF[0]_inst_i_14 
       (.I0(\seg_OBUF[0]_inst_i_40_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_41_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_42_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_42_n_7 ),
        .I4(\seg_OBUF[0]_inst_i_42_n_6 ),
        .I5(\seg_OBUF[0]_inst_i_43_n_0 ),
        .O(\seg_OBUF[0]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h33336663CCCC333C)) 
    \seg_OBUF[0]_inst_i_140 
       (.I0(\seg_OBUF[0]_inst_i_51_n_5 ),
        .I1(\seg_OBUF[0]_inst_i_51_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I3(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I4(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_51_n_6 ),
        .O(\seg_OBUF[0]_inst_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \seg_OBUF[0]_inst_i_141 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I3(\seg_OBUF[0]_inst_i_58_n_0 ),
        .O(\seg_OBUF[0]_inst_i_141_n_0 ));
  LUT4 #(
    .INIT(16'h33C9)) 
    \seg_OBUF[0]_inst_i_142 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_51_n_6 ),
        .I2(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_26_n_4 ),
        .O(\seg_OBUF[0]_inst_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[0]_inst_i_143 
       (.I0(\seg_OBUF[0]_inst_i_136_n_4 ),
        .I1(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_143_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seg_OBUF[0]_inst_i_144 
       (.I0(\seg_OBUF[0]_inst_i_136_n_5 ),
        .I1(displayed_number[10]),
        .O(\seg_OBUF[0]_inst_i_144_n_0 ));
  LUT5 #(
    .INIT(32'h69669699)) 
    \seg_OBUF[0]_inst_i_145 
       (.I0(displayed_number[13]),
        .I1(displayed_number[10]),
        .I2(displayed_number[12]),
        .I3(\seg_OBUF[0]_inst_i_175_n_7 ),
        .I4(\seg_OBUF[0]_inst_i_175_n_6 ),
        .O(\seg_OBUF[0]_inst_i_145_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \seg_OBUF[0]_inst_i_146 
       (.I0(displayed_number[11]),
        .I1(\seg_OBUF[0]_inst_i_136_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_175_n_7 ),
        .I3(displayed_number[12]),
        .O(\seg_OBUF[0]_inst_i_146_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \seg_OBUF[0]_inst_i_147 
       (.I0(displayed_number[10]),
        .I1(\seg_OBUF[0]_inst_i_136_n_5 ),
        .I2(\seg_OBUF[0]_inst_i_136_n_4 ),
        .I3(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[0]_inst_i_148 
       (.I0(displayed_number[10]),
        .I1(\seg_OBUF[0]_inst_i_136_n_5 ),
        .O(\seg_OBUF[0]_inst_i_148_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \seg_OBUF[0]_inst_i_149 
       (.CI(1'b0),
        .CO({\seg_OBUF[0]_inst_i_149_n_0 ,\NLW_seg_OBUF[0]_inst_i_149_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\seg_OBUF[0]_inst_i_176_n_0 ,\seg_OBUF[0]_inst_i_177_n_0 ,\seg_OBUF[0]_inst_i_178_n_0 ,1'b0}),
        .O({\seg_OBUF[0]_inst_i_149_n_4 ,\seg_OBUF[0]_inst_i_149_n_5 ,\seg_OBUF[0]_inst_i_149_n_6 ,\NLW_seg_OBUF[0]_inst_i_149_O_UNCONNECTED [0]}),
        .S({\seg_OBUF[0]_inst_i_179_n_0 ,\seg_OBUF[0]_inst_i_180_n_0 ,\seg_OBUF[0]_inst_i_181_n_0 ,\seg_OBUF[0]_inst_i_182_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \seg_OBUF[0]_inst_i_15 
       (.I0(\seg_OBUF[0]_inst_i_13_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_5 ),
        .O(\seg_OBUF[0]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[0]_inst_i_150 
       (.I0(displayed_number[12]),
        .I1(displayed_number[14]),
        .O(\seg_OBUF[0]_inst_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_151 
       (.I0(displayed_number[12]),
        .I1(displayed_number[14]),
        .O(\seg_OBUF[0]_inst_i_151_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[0]_inst_i_152 
       (.I0(displayed_number[14]),
        .O(\seg_OBUF[0]_inst_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_153 
       (.I0(displayed_number[13]),
        .I1(displayed_number[14]),
        .O(\seg_OBUF[0]_inst_i_153_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \seg_OBUF[0]_inst_i_154 
       (.I0(displayed_number[14]),
        .I1(displayed_number[12]),
        .I2(displayed_number[13]),
        .O(\seg_OBUF[0]_inst_i_154_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \seg_OBUF[0]_inst_i_155 
       (.I0(displayed_number[13]),
        .I1(displayed_number[11]),
        .I2(displayed_number[14]),
        .I3(displayed_number[12]),
        .O(\seg_OBUF[0]_inst_i_155_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seg_OBUF[0]_inst_i_156 
       (.I0(\seg_OBUF[0]_inst_i_149_n_6 ),
        .I1(displayed_number[6]),
        .O(\seg_OBUF[0]_inst_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \seg_OBUF[0]_inst_i_157 
       (.I0(displayed_number[10]),
        .I1(displayed_number[12]),
        .I2(displayed_number[5]),
        .O(\seg_OBUF[0]_inst_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[0]_inst_i_158 
       (.I0(displayed_number[11]),
        .I1(displayed_number[4]),
        .O(\seg_OBUF[0]_inst_i_158_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seg_OBUF[0]_inst_i_159 
       (.I0(displayed_number[10]),
        .I1(displayed_number[3]),
        .O(\seg_OBUF[0]_inst_i_159_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[0]_inst_i_16 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(\seg_OBUF[0]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \seg_OBUF[0]_inst_i_160 
       (.I0(displayed_number[6]),
        .I1(\seg_OBUF[0]_inst_i_149_n_6 ),
        .I2(\seg_OBUF[0]_inst_i_83_n_7 ),
        .I3(displayed_number[7]),
        .O(\seg_OBUF[0]_inst_i_160_n_0 ));
  LUT5 #(
    .INIT(32'h7D82827D)) 
    \seg_OBUF[0]_inst_i_161 
       (.I0(displayed_number[5]),
        .I1(displayed_number[12]),
        .I2(displayed_number[10]),
        .I3(\seg_OBUF[0]_inst_i_149_n_6 ),
        .I4(displayed_number[6]),
        .O(\seg_OBUF[0]_inst_i_161_n_0 ));
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \seg_OBUF[0]_inst_i_162 
       (.I0(displayed_number[4]),
        .I1(displayed_number[11]),
        .I2(displayed_number[12]),
        .I3(displayed_number[10]),
        .I4(displayed_number[5]),
        .O(\seg_OBUF[0]_inst_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \seg_OBUF[0]_inst_i_163 
       (.I0(displayed_number[3]),
        .I1(displayed_number[10]),
        .I2(displayed_number[4]),
        .I3(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_163_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \seg_OBUF[0]_inst_i_164 
       (.I0(displayed_number[10]),
        .I1(displayed_number[14]),
        .I2(displayed_number[12]),
        .O(\seg_OBUF[0]_inst_i_164_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \seg_OBUF[0]_inst_i_165 
       (.I0(displayed_number[10]),
        .I1(displayed_number[14]),
        .I2(displayed_number[12]),
        .O(\seg_OBUF[0]_inst_i_165_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seg_OBUF[0]_inst_i_166 
       (.I0(displayed_number[12]),
        .I1(displayed_number[10]),
        .O(\seg_OBUF[0]_inst_i_166_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \seg_OBUF[0]_inst_i_167 
       (.I0(displayed_number[12]),
        .I1(displayed_number[14]),
        .I2(displayed_number[10]),
        .I3(displayed_number[13]),
        .I4(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_167_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \seg_OBUF[0]_inst_i_168 
       (.I0(displayed_number[12]),
        .I1(displayed_number[14]),
        .I2(displayed_number[10]),
        .I3(displayed_number[11]),
        .I4(displayed_number[13]),
        .O(\seg_OBUF[0]_inst_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \seg_OBUF[0]_inst_i_169 
       (.I0(displayed_number[10]),
        .I1(displayed_number[12]),
        .I2(displayed_number[13]),
        .I3(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA3CCC)) 
    \seg_OBUF[0]_inst_i_17 
       (.I0(\seg_OBUF[0]_inst_i_44_n_0 ),
        .I1(displayed_number[13]),
        .I2(displayed_number[12]),
        .I3(\seg_OBUF[0]_inst_i_45_n_0 ),
        .I4(LED_activating_counter[1]),
        .I5(LED_activating_counter[0]),
        .O(\seg_OBUF[0]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[0]_inst_i_170 
       (.I0(displayed_number[12]),
        .I1(displayed_number[10]),
        .O(\seg_OBUF[0]_inst_i_170_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \seg_OBUF[0]_inst_i_171 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .O(\seg_OBUF[0]_inst_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \seg_OBUF[0]_inst_i_172 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I3(\seg_OBUF[0]_inst_i_26_n_5 ),
        .O(\seg_OBUF[0]_inst_i_172_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \seg_OBUF[0]_inst_i_173 
       (.I0(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_6 ),
        .O(\seg_OBUF[0]_inst_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[0]_inst_i_174 
       (.I0(\seg_OBUF[0]_inst_i_26_n_5 ),
        .I1(\seg_OBUF[0]_inst_i_26_n_7 ),
        .O(\seg_OBUF[0]_inst_i_174_n_0 ));
  CARRY4 \seg_OBUF[0]_inst_i_175 
       (.CI(\seg_OBUF[0]_inst_i_136_n_0 ),
        .CO(\NLW_seg_OBUF[0]_inst_i_175_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\seg_OBUF[0]_inst_i_183_n_0 }),
        .O({\NLW_seg_OBUF[0]_inst_i_175_O_UNCONNECTED [3:2],\seg_OBUF[0]_inst_i_175_n_6 ,\seg_OBUF[0]_inst_i_175_n_7 }),
        .S({1'b0,1'b0,\seg_OBUF[0]_inst_i_184_n_0 ,\seg_OBUF[0]_inst_i_185_n_0 }));
  LUT3 #(
    .INIT(8'h8E)) 
    \seg_OBUF[0]_inst_i_176 
       (.I0(displayed_number[10]),
        .I1(displayed_number[14]),
        .I2(displayed_number[12]),
        .O(\seg_OBUF[0]_inst_i_176_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \seg_OBUF[0]_inst_i_177 
       (.I0(displayed_number[10]),
        .I1(displayed_number[14]),
        .I2(displayed_number[12]),
        .O(\seg_OBUF[0]_inst_i_177_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seg_OBUF[0]_inst_i_178 
       (.I0(displayed_number[12]),
        .I1(displayed_number[10]),
        .O(\seg_OBUF[0]_inst_i_178_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \seg_OBUF[0]_inst_i_179 
       (.I0(displayed_number[12]),
        .I1(displayed_number[14]),
        .I2(displayed_number[10]),
        .I3(displayed_number[13]),
        .I4(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_179_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \seg_OBUF[0]_inst_i_18 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .I2(\seg_OBUF[0]_inst_i_9_n_0 ),
        .O(\seg_OBUF[0]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \seg_OBUF[0]_inst_i_180 
       (.I0(displayed_number[12]),
        .I1(displayed_number[14]),
        .I2(displayed_number[10]),
        .I3(displayed_number[11]),
        .I4(displayed_number[13]),
        .O(\seg_OBUF[0]_inst_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \seg_OBUF[0]_inst_i_181 
       (.I0(displayed_number[10]),
        .I1(displayed_number[12]),
        .I2(displayed_number[13]),
        .I3(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[0]_inst_i_182 
       (.I0(displayed_number[12]),
        .I1(displayed_number[10]),
        .O(\seg_OBUF[0]_inst_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_183 
       (.I0(displayed_number[12]),
        .I1(displayed_number[14]),
        .O(\seg_OBUF[0]_inst_i_183_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \seg_OBUF[0]_inst_i_184 
       (.I0(displayed_number[14]),
        .I1(displayed_number[12]),
        .I2(displayed_number[13]),
        .O(\seg_OBUF[0]_inst_i_184_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \seg_OBUF[0]_inst_i_185 
       (.I0(displayed_number[13]),
        .I1(displayed_number[11]),
        .I2(displayed_number[14]),
        .I3(displayed_number[12]),
        .O(\seg_OBUF[0]_inst_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h8888228288888888)) 
    \seg_OBUF[0]_inst_i_19 
       (.I0(\seg_OBUF[0]_inst_i_46_n_0 ),
        .I1(displayed_number[11]),
        .I2(\seg_OBUF[0]_inst_i_47_n_4 ),
        .I3(displayed_number[14]),
        .I4(\seg_OBUF[0]_inst_i_48_n_1 ),
        .I5(displayed_number[10]),
        .O(\seg_OBUF[0]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFEAABFAAABFFE)) 
    \seg_OBUF[0]_inst_i_2 
       (.I0(an_OBUF[0]),
        .I1(LED_BCD1),
        .I2(\seg_OBUF[0]_inst_i_9_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_10_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_11_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_12_n_0 ),
        .O(\seg_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0060006)) 
    \seg_OBUF[0]_inst_i_20 
       (.I0(displayed_number[10]),
        .I1(\seg_OBUF[0]_inst_i_49_n_0 ),
        .I2(LED_activating_counter[1]),
        .I3(LED_activating_counter[0]),
        .I4(\seg_OBUF[0]_inst_i_26_n_7 ),
        .O(\seg_OBUF[0]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEBEEEBBEEBEBEBEF)) 
    \seg_OBUF[0]_inst_i_21 
       (.I0(an_OBUF[0]),
        .I1(\seg_OBUF[0]_inst_i_10_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_9_n_0 ),
        .I3(LED_BCD1),
        .I4(\seg_OBUF[0]_inst_i_12_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_50_n_0 ),
        .O(\seg_OBUF[0]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000553C)) 
    \seg_OBUF[0]_inst_i_22 
       (.I0(\seg_OBUF[0]_inst_i_34_n_0 ),
        .I1(displayed_number[12]),
        .I2(\seg_OBUF[0]_inst_i_45_n_0 ),
        .I3(LED_activating_counter[1]),
        .I4(LED_activating_counter[0]),
        .O(\seg_OBUF[0]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seg_OBUF[0]_inst_i_23 
       (.I0(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_6 ),
        .O(\seg_OBUF[0]_inst_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \seg_OBUF[0]_inst_i_24 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .O(\seg_OBUF[0]_inst_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[0]_inst_i_25 
       (.I0(\seg_OBUF[0]_inst_i_53_n_6 ),
        .O(\seg_OBUF[0]_inst_i_25_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[0]_inst_i_26 
       (.CI(1'b0),
        .CO({\seg_OBUF[0]_inst_i_26_n_0 ,\NLW_seg_OBUF[0]_inst_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(displayed_number[3:0]),
        .O({\seg_OBUF[0]_inst_i_26_n_4 ,\seg_OBUF[0]_inst_i_26_n_5 ,\seg_OBUF[0]_inst_i_26_n_6 ,\seg_OBUF[0]_inst_i_26_n_7 }),
        .S({\seg_OBUF[0]_inst_i_54_n_0 ,\seg_OBUF[0]_inst_i_55_n_0 ,\seg_OBUF[0]_inst_i_56_n_0 ,\seg_OBUF[0]_inst_i_57_n_0 }));
  LUT4 #(
    .INIT(16'hA956)) 
    \seg_OBUF[0]_inst_i_27 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I3(\seg_OBUF[0]_inst_i_53_n_5 ),
        .O(\seg_OBUF[0]_inst_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \seg_OBUF[0]_inst_i_28 
       (.I0(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_53_n_6 ),
        .O(\seg_OBUF[0]_inst_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_29 
       (.I0(\seg_OBUF[0]_inst_i_26_n_5 ),
        .I1(\seg_OBUF[0]_inst_i_53_n_7 ),
        .O(\seg_OBUF[0]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAA0000)) 
    \seg_OBUF[0]_inst_i_3 
       (.I0(\seg_OBUF[0]_inst_i_13_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_14_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_15_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_16_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_17_n_0 ),
        .O(\seg_OBUF[0]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[0]_inst_i_30 
       (.I0(\seg_OBUF[0]_inst_i_26_n_6 ),
        .O(\seg_OBUF[0]_inst_i_30_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[0]_inst_i_31 
       (.CI(\seg_OBUF[0]_inst_i_8_n_0 ),
        .CO(\NLW_seg_OBUF[0]_inst_i_31_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\seg_OBUF[0]_inst_i_58_n_0 ,\seg_OBUF[0]_inst_i_59_n_0 }),
        .O({\NLW_seg_OBUF[0]_inst_i_31_O_UNCONNECTED [3],\seg_OBUF[0]_inst_i_31_n_5 ,\seg_OBUF[0]_inst_i_31_n_6 ,\seg_OBUF[0]_inst_i_31_n_7 }),
        .S({1'b0,\seg_OBUF[0]_inst_i_60_n_0 ,\seg_OBUF[0]_inst_i_61_n_0 ,\seg_OBUF[0]_inst_i_62_n_0 }));
  LUT6 #(
    .INIT(64'h788E39CE9666BB44)) 
    \seg_OBUF[0]_inst_i_32 
       (.I0(\seg_OBUF[0]_inst_i_31_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_8_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_8_n_6 ),
        .I3(\seg_OBUF[0]_inst_i_8_n_5 ),
        .I4(\seg_OBUF[0]_inst_i_31_n_5 ),
        .I5(\seg_OBUF[0]_inst_i_31_n_7 ),
        .O(\seg_OBUF[0]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00FF078F070)) 
    \seg_OBUF[0]_inst_i_33 
       (.I0(\seg_OBUF[0]_inst_i_31_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_31_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_8_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_8_n_6 ),
        .I4(\seg_OBUF[0]_inst_i_8_n_4 ),
        .I5(\seg_OBUF[0]_inst_i_31_n_5 ),
        .O(\seg_OBUF[0]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD6EEE88915777)) 
    \seg_OBUF[0]_inst_i_34 
       (.I0(\seg_OBUF[0]_inst_i_31_n_5 ),
        .I1(\seg_OBUF[0]_inst_i_8_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_8_n_6 ),
        .I3(\seg_OBUF[0]_inst_i_8_n_5 ),
        .I4(\seg_OBUF[0]_inst_i_31_n_7 ),
        .I5(\seg_OBUF[0]_inst_i_31_n_6 ),
        .O(\seg_OBUF[0]_inst_i_34_n_0 ));
  CARRY4 \seg_OBUF[0]_inst_i_35 
       (.CI(\seg_OBUF[0]_inst_i_63_n_0 ),
        .CO({\seg_OBUF[0]_inst_i_35_n_0 ,\NLW_seg_OBUF[0]_inst_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\seg_OBUF[0]_inst_i_64_n_0 ,\seg_OBUF[0]_inst_i_59_n_0 ,\seg_OBUF[0]_inst_i_58_n_0 ,\seg_OBUF[0]_inst_i_65_n_0 }),
        .O(\NLW_seg_OBUF[0]_inst_i_35_O_UNCONNECTED [3:0]),
        .S({\seg_OBUF[0]_inst_i_66_n_0 ,\seg_OBUF[0]_inst_i_67_n_0 ,\seg_OBUF[0]_inst_i_68_n_0 ,\seg_OBUF[0]_inst_i_69_n_0 }));
  LUT4 #(
    .INIT(16'hAF40)) 
    \seg_OBUF[0]_inst_i_36 
       (.I0(\seg_OBUF[0]_inst_i_41_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_42_n_5 ),
        .I2(\seg_OBUF[0]_inst_i_42_n_7 ),
        .I3(\seg_OBUF[0]_inst_i_42_n_6 ),
        .O(\seg_OBUF[0]_inst_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hAF40)) 
    \seg_OBUF[0]_inst_i_37 
       (.I0(\seg_OBUF[0]_inst_i_41_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_42_n_5 ),
        .I2(\seg_OBUF[0]_inst_i_42_n_7 ),
        .I3(\seg_OBUF[0]_inst_i_42_n_6 ),
        .O(\seg_OBUF[0]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hCC34)) 
    \seg_OBUF[0]_inst_i_38 
       (.I0(\seg_OBUF[0]_inst_i_42_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_42_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_42_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_41_n_0 ),
        .O(\seg_OBUF[0]_inst_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[0]_inst_i_39 
       (.I0(\seg_OBUF[0]_inst_i_36_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_70_n_0 ),
        .O(\seg_OBUF[0]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h7FF7)) 
    \seg_OBUF[0]_inst_i_4 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .I2(\seg_OBUF[0]_inst_i_11_n_0 ),
        .I3(LED_BCD1),
        .O(\seg_OBUF[0]_inst_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[0]_inst_i_40 
       (.CI(\seg_OBUF[0]_inst_i_71_n_0 ),
        .CO({\seg_OBUF[0]_inst_i_40_n_0 ,\NLW_seg_OBUF[0]_inst_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\seg_OBUF[0]_inst_i_72_n_0 ,\seg_OBUF[0]_inst_i_73_n_0 ,\seg_OBUF[0]_inst_i_74_n_0 ,\seg_OBUF[0]_inst_i_75_n_0 }),
        .O(\NLW_seg_OBUF[0]_inst_i_40_O_UNCONNECTED [3:0]),
        .S({\seg_OBUF[0]_inst_i_76_n_0 ,\seg_OBUF[0]_inst_i_77_n_0 ,\seg_OBUF[0]_inst_i_78_n_0 ,\seg_OBUF[0]_inst_i_79_n_0 }));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \seg_OBUF[0]_inst_i_41 
       (.I0(\seg_OBUF[0]_inst_i_51_n_5 ),
        .I1(\seg_OBUF[0]_inst_i_51_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_51_n_6 ),
        .I3(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I4(\seg_OBUF[0]_inst_i_51_n_7 ),
        .O(\seg_OBUF[0]_inst_i_41_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[0]_inst_i_42 
       (.CI(\seg_OBUF[0]_inst_i_51_n_0 ),
        .CO(\NLW_seg_OBUF[0]_inst_i_42_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,displayed_number[9:8]}),
        .O({\NLW_seg_OBUF[0]_inst_i_42_O_UNCONNECTED [3],\seg_OBUF[0]_inst_i_42_n_5 ,\seg_OBUF[0]_inst_i_42_n_6 ,\seg_OBUF[0]_inst_i_42_n_7 }),
        .S({1'b0,\seg_OBUF[0]_inst_i_80_n_0 ,\seg_OBUF[0]_inst_i_81_n_0 ,\seg_OBUF[0]_inst_i_82_n_0 }));
  LUT4 #(
    .INIT(16'h07C0)) 
    \seg_OBUF[0]_inst_i_43 
       (.I0(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_6 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_13_n_0 ),
        .O(\seg_OBUF[0]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h44420002AAAA8888)) 
    \seg_OBUF[0]_inst_i_44 
       (.I0(\seg_OBUF[0]_inst_i_31_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_8_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_8_n_6 ),
        .I3(\seg_OBUF[0]_inst_i_8_n_5 ),
        .I4(\seg_OBUF[0]_inst_i_31_n_5 ),
        .I5(\seg_OBUF[0]_inst_i_31_n_7 ),
        .O(\seg_OBUF[0]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h20220000)) 
    \seg_OBUF[0]_inst_i_45 
       (.I0(displayed_number[10]),
        .I1(\seg_OBUF[0]_inst_i_48_n_1 ),
        .I2(displayed_number[14]),
        .I3(\seg_OBUF[0]_inst_i_47_n_4 ),
        .I4(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \seg_OBUF[0]_inst_i_46 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .O(\seg_OBUF[0]_inst_i_46_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[0]_inst_i_47 
       (.CI(\seg_OBUF[0]_inst_i_83_n_0 ),
        .CO(\NLW_seg_OBUF[0]_inst_i_47_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\seg_OBUF[0]_inst_i_84_n_0 ,\seg_OBUF[0]_inst_i_85_n_0 ,\seg_OBUF[0]_inst_i_86_n_0 }),
        .O({\seg_OBUF[0]_inst_i_47_n_4 ,\seg_OBUF[0]_inst_i_47_n_5 ,\seg_OBUF[0]_inst_i_47_n_6 ,\seg_OBUF[0]_inst_i_47_n_7 }),
        .S({\seg_OBUF[0]_inst_i_87_n_0 ,\seg_OBUF[0]_inst_i_88_n_0 ,\seg_OBUF[0]_inst_i_89_n_0 ,\seg_OBUF[0]_inst_i_90_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[0]_inst_i_48 
       (.CI(\seg_OBUF[0]_inst_i_91_n_0 ),
        .CO({\NLW_seg_OBUF[0]_inst_i_48_CO_UNCONNECTED [3],\seg_OBUF[0]_inst_i_48_n_1 ,\NLW_seg_OBUF[0]_inst_i_48_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\seg_OBUF[0]_inst_i_92_n_0 ,\seg_OBUF[0]_inst_i_93_n_0 ,\seg_OBUF[0]_inst_i_94_n_0 }),
        .O(\NLW_seg_OBUF[0]_inst_i_48_O_UNCONNECTED [3:0]),
        .S({1'b0,\seg_OBUF[0]_inst_i_95_n_0 ,\seg_OBUF[0]_inst_i_96_n_0 ,\seg_OBUF[0]_inst_i_97_n_0 }));
  LUT3 #(
    .INIT(8'h45)) 
    \seg_OBUF[0]_inst_i_49 
       (.I0(\seg_OBUF[0]_inst_i_48_n_1 ),
        .I1(displayed_number[14]),
        .I2(\seg_OBUF[0]_inst_i_47_n_4 ),
        .O(\seg_OBUF[0]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEAEAEA)) 
    \seg_OBUF[0]_inst_i_5 
       (.I0(\seg_OBUF[0]_inst_i_18_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_16_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_6 ),
        .I3(\seg_OBUF[0]_inst_i_14_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I5(\seg_OBUF[0]_inst_i_19_n_0 ),
        .O(\seg_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h668E36DE4D66B994)) 
    \seg_OBUF[0]_inst_i_50 
       (.I0(\seg_OBUF[0]_inst_i_31_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_8_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_8_n_6 ),
        .I3(\seg_OBUF[0]_inst_i_8_n_5 ),
        .I4(\seg_OBUF[0]_inst_i_31_n_5 ),
        .I5(\seg_OBUF[0]_inst_i_31_n_7 ),
        .O(\seg_OBUF[0]_inst_i_50_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[0]_inst_i_51 
       (.CI(\seg_OBUF[0]_inst_i_26_n_0 ),
        .CO({\seg_OBUF[0]_inst_i_51_n_0 ,\NLW_seg_OBUF[0]_inst_i_51_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(displayed_number[7:4]),
        .O({\seg_OBUF[0]_inst_i_51_n_4 ,\seg_OBUF[0]_inst_i_51_n_5 ,\seg_OBUF[0]_inst_i_51_n_6 ,\seg_OBUF[0]_inst_i_51_n_7 }),
        .S({\seg_OBUF[0]_inst_i_98_n_0 ,\seg_OBUF[0]_inst_i_99_n_0 ,\seg_OBUF[0]_inst_i_100_n_0 ,\seg_OBUF[0]_inst_i_101_n_0 }));
  LUT4 #(
    .INIT(16'h4555)) 
    \seg_OBUF[0]_inst_i_52 
       (.I0(\seg_OBUF[0]_inst_i_42_n_5 ),
        .I1(\seg_OBUF[0]_inst_i_41_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_42_n_7 ),
        .I3(\seg_OBUF[0]_inst_i_42_n_6 ),
        .O(\seg_OBUF[0]_inst_i_52_n_0 ));
  CARRY4 \seg_OBUF[0]_inst_i_53 
       (.CI(\seg_OBUF[0]_inst_i_102_n_0 ),
        .CO({\seg_OBUF[0]_inst_i_53_n_0 ,\NLW_seg_OBUF[0]_inst_i_53_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\seg_OBUF[0]_inst_i_36_n_0 }),
        .O({\NLW_seg_OBUF[0]_inst_i_53_O_UNCONNECTED [3],\seg_OBUF[0]_inst_i_53_n_5 ,\seg_OBUF[0]_inst_i_53_n_6 ,\seg_OBUF[0]_inst_i_53_n_7 }),
        .S({1'b1,\seg_OBUF[0]_inst_i_103_n_0 ,\seg_OBUF[0]_inst_i_104_n_0 ,\seg_OBUF[0]_inst_i_105_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_54 
       (.I0(displayed_number[3]),
        .I1(displayed_number[10]),
        .O(\seg_OBUF[0]_inst_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[0]_inst_i_55 
       (.I0(displayed_number[2]),
        .O(\seg_OBUF[0]_inst_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[0]_inst_i_56 
       (.I0(displayed_number[1]),
        .O(\seg_OBUF[0]_inst_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[0]_inst_i_57 
       (.I0(displayed_number[0]),
        .O(\seg_OBUF[0]_inst_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h999AAAAA)) 
    \seg_OBUF[0]_inst_i_58 
       (.I0(\seg_OBUF[0]_inst_i_51_n_5 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I3(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I4(\seg_OBUF[0]_inst_i_51_n_6 ),
        .O(\seg_OBUF[0]_inst_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h999A)) 
    \seg_OBUF[0]_inst_i_59 
       (.I0(\seg_OBUF[0]_inst_i_51_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I3(\seg_OBUF[0]_inst_i_51_n_7 ),
        .O(\seg_OBUF[0]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAAAABEFFAA)) 
    \seg_OBUF[0]_inst_i_6 
       (.I0(\seg_OBUF[0]_inst_i_20_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_14_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I3(LED_activating_counter[1]),
        .I4(LED_activating_counter[0]),
        .I5(\seg_OBUF[0]_inst_i_11_n_0 ),
        .O(\seg_OBUF[0]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h966996A5)) 
    \seg_OBUF[0]_inst_i_60 
       (.I0(\seg_OBUF[0]_inst_i_70_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_53_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_53_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_53_n_6 ),
        .I4(\seg_OBUF[0]_inst_i_53_n_0 ),
        .O(\seg_OBUF[0]_inst_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hA659)) 
    \seg_OBUF[0]_inst_i_61 
       (.I0(\seg_OBUF[0]_inst_i_58_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_53_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_53_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_53_n_6 ),
        .O(\seg_OBUF[0]_inst_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \seg_OBUF[0]_inst_i_62 
       (.I0(\seg_OBUF[0]_inst_i_59_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_53_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_53_n_0 ),
        .O(\seg_OBUF[0]_inst_i_62_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \seg_OBUF[0]_inst_i_63 
       (.CI(1'b0),
        .CO({\seg_OBUF[0]_inst_i_63_n_0 ,\NLW_seg_OBUF[0]_inst_i_63_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\seg_OBUF[0]_inst_i_106_n_0 ,\seg_OBUF[0]_inst_i_26_n_6 ,\seg_OBUF[0]_inst_i_26_n_5 ,1'b0}),
        .O(\NLW_seg_OBUF[0]_inst_i_63_O_UNCONNECTED [3:0]),
        .S({\seg_OBUF[0]_inst_i_107_n_0 ,\seg_OBUF[0]_inst_i_108_n_0 ,\seg_OBUF[0]_inst_i_109_n_0 ,\seg_OBUF[0]_inst_i_26_n_6 }));
  LUT4 #(
    .INIT(16'hCC34)) 
    \seg_OBUF[0]_inst_i_64 
       (.I0(\seg_OBUF[0]_inst_i_42_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_42_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_42_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_41_n_0 ),
        .O(\seg_OBUF[0]_inst_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h999A)) 
    \seg_OBUF[0]_inst_i_65 
       (.I0(\seg_OBUF[0]_inst_i_51_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I3(\seg_OBUF[0]_inst_i_51_n_7 ),
        .O(\seg_OBUF[0]_inst_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[0]_inst_i_66 
       (.I0(\seg_OBUF[0]_inst_i_64_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_58_n_0 ),
        .O(\seg_OBUF[0]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h33336663CCCC333C)) 
    \seg_OBUF[0]_inst_i_67 
       (.I0(\seg_OBUF[0]_inst_i_51_n_5 ),
        .I1(\seg_OBUF[0]_inst_i_51_n_4 ),
        .I2(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I3(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I4(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_51_n_6 ),
        .O(\seg_OBUF[0]_inst_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \seg_OBUF[0]_inst_i_68 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I3(\seg_OBUF[0]_inst_i_58_n_0 ),
        .O(\seg_OBUF[0]_inst_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h33C9)) 
    \seg_OBUF[0]_inst_i_69 
       (.I0(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_51_n_6 ),
        .I2(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_26_n_4 ),
        .O(\seg_OBUF[0]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h2202022202220222)) 
    \seg_OBUF[0]_inst_i_7 
       (.I0(\seg_OBUF[0]_inst_i_21_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_22_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_16_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_13_n_5 ),
        .I4(\seg_OBUF[0]_inst_i_14_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_23_n_0 ),
        .O(\seg_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA666AAAAAAAAA)) 
    \seg_OBUF[0]_inst_i_70 
       (.I0(\seg_OBUF[0]_inst_i_51_n_4 ),
        .I1(\seg_OBUF[0]_inst_i_51_n_6 ),
        .I2(\seg_OBUF[0]_inst_i_26_n_4 ),
        .I3(\seg_OBUF[0]_inst_i_51_n_7 ),
        .I4(\seg_OBUF[0]_inst_i_52_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_51_n_5 ),
        .O(\seg_OBUF[0]_inst_i_70_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \seg_OBUF[0]_inst_i_71 
       (.CI(1'b0),
        .CO({\seg_OBUF[0]_inst_i_71_n_0 ,\NLW_seg_OBUF[0]_inst_i_71_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\seg_OBUF[0]_inst_i_110_n_0 ,\seg_OBUF[0]_inst_i_111_n_0 ,\seg_OBUF[0]_inst_i_112_n_0 ,1'b0}),
        .O(\NLW_seg_OBUF[0]_inst_i_71_O_UNCONNECTED [3:0]),
        .S({\seg_OBUF[0]_inst_i_113_n_0 ,\seg_OBUF[0]_inst_i_114_n_0 ,\seg_OBUF[0]_inst_i_115_n_0 ,\seg_OBUF[0]_inst_i_116_n_0 }));
  LUT5 #(
    .INIT(32'h0000D69C)) 
    \seg_OBUF[0]_inst_i_72 
       (.I0(\seg_OBUF[0]_inst_i_13_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I4(\seg_OBUF[0]_inst_i_64_n_0 ),
        .O(\seg_OBUF[0]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h41144150)) 
    \seg_OBUF[0]_inst_i_73 
       (.I0(\seg_OBUF[0]_inst_i_70_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_13_n_6 ),
        .I4(\seg_OBUF[0]_inst_i_13_n_0 ),
        .O(\seg_OBUF[0]_inst_i_73_n_0 ));
  LUT4 #(
    .INIT(16'hD2FF)) 
    \seg_OBUF[0]_inst_i_74 
       (.I0(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_6 ),
        .I3(\seg_OBUF[0]_inst_i_58_n_0 ),
        .O(\seg_OBUF[0]_inst_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \seg_OBUF[0]_inst_i_75 
       (.I0(\seg_OBUF[0]_inst_i_59_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_7 ),
        .O(\seg_OBUF[0]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h715878188EA787E7)) 
    \seg_OBUF[0]_inst_i_76 
       (.I0(\seg_OBUF[0]_inst_i_64_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_13_n_6 ),
        .I4(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I5(\seg_OBUF[0]_inst_i_36_n_0 ),
        .O(\seg_OBUF[0]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5996695AA66996A5)) 
    \seg_OBUF[0]_inst_i_77 
       (.I0(\seg_OBUF[0]_inst_i_73_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_6 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_13_n_5 ),
        .I4(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I5(\seg_OBUF[0]_inst_i_64_n_0 ),
        .O(\seg_OBUF[0]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h59A6A55AA6595AA5)) 
    \seg_OBUF[0]_inst_i_78 
       (.I0(\seg_OBUF[0]_inst_i_74_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_6 ),
        .I3(\seg_OBUF[0]_inst_i_13_n_5 ),
        .I4(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I5(\seg_OBUF[0]_inst_i_70_n_0 ),
        .O(\seg_OBUF[0]_inst_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h4BB4D22D)) 
    \seg_OBUF[0]_inst_i_79 
       (.I0(\seg_OBUF[0]_inst_i_13_n_7 ),
        .I1(\seg_OBUF[0]_inst_i_13_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_13_n_6 ),
        .I3(\seg_OBUF[0]_inst_i_58_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_59_n_0 ),
        .O(\seg_OBUF[0]_inst_i_79_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \seg_OBUF[0]_inst_i_8 
       (.CI(1'b0),
        .CO({\seg_OBUF[0]_inst_i_8_n_0 ,\NLW_seg_OBUF[0]_inst_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\seg_OBUF[0]_inst_i_24_n_0 ,\seg_OBUF[0]_inst_i_25_n_0 ,\seg_OBUF[0]_inst_i_26_n_5 ,1'b1}),
        .O({\seg_OBUF[0]_inst_i_8_n_4 ,\seg_OBUF[0]_inst_i_8_n_5 ,\seg_OBUF[0]_inst_i_8_n_6 ,LED_BCD1}),
        .S({\seg_OBUF[0]_inst_i_27_n_0 ,\seg_OBUF[0]_inst_i_28_n_0 ,\seg_OBUF[0]_inst_i_29_n_0 ,\seg_OBUF[0]_inst_i_30_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_80 
       (.I0(displayed_number[10]),
        .I1(\seg_OBUF[0]_inst_i_117_n_4 ),
        .O(\seg_OBUF[0]_inst_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_81 
       (.I0(displayed_number[9]),
        .I1(\seg_OBUF[0]_inst_i_117_n_5 ),
        .O(\seg_OBUF[0]_inst_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_82 
       (.I0(displayed_number[8]),
        .I1(\seg_OBUF[0]_inst_i_117_n_6 ),
        .O(\seg_OBUF[0]_inst_i_82_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \seg_OBUF[0]_inst_i_83 
       (.CI(1'b0),
        .CO({\seg_OBUF[0]_inst_i_83_n_0 ,\NLW_seg_OBUF[0]_inst_i_83_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\seg_OBUF[0]_inst_i_118_n_0 ,\seg_OBUF[0]_inst_i_119_n_0 ,\seg_OBUF[0]_inst_i_120_n_0 ,1'b0}),
        .O({\seg_OBUF[0]_inst_i_83_n_4 ,\seg_OBUF[0]_inst_i_83_n_5 ,\seg_OBUF[0]_inst_i_83_n_6 ,\seg_OBUF[0]_inst_i_83_n_7 }),
        .S({\seg_OBUF[0]_inst_i_121_n_0 ,\seg_OBUF[0]_inst_i_122_n_0 ,\seg_OBUF[0]_inst_i_123_n_0 ,\seg_OBUF[0]_inst_i_124_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \seg_OBUF[0]_inst_i_84 
       (.I0(displayed_number[12]),
        .I1(\seg_OBUF[0]_inst_i_125_n_4 ),
        .O(\seg_OBUF[0]_inst_i_84_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \seg_OBUF[0]_inst_i_85 
       (.I0(\seg_OBUF[0]_inst_i_125_n_5 ),
        .I1(displayed_number[14]),
        .I2(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_85_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \seg_OBUF[0]_inst_i_86 
       (.I0(displayed_number[10]),
        .I1(displayed_number[13]),
        .I2(\seg_OBUF[0]_inst_i_125_n_6 ),
        .O(\seg_OBUF[0]_inst_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \seg_OBUF[0]_inst_i_87 
       (.I0(displayed_number[14]),
        .I1(\seg_OBUF[0]_inst_i_126_n_3 ),
        .I2(displayed_number[13]),
        .O(\seg_OBUF[0]_inst_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \seg_OBUF[0]_inst_i_88 
       (.I0(\seg_OBUF[0]_inst_i_125_n_4 ),
        .I1(displayed_number[12]),
        .I2(\seg_OBUF[0]_inst_i_126_n_3 ),
        .I3(displayed_number[13]),
        .O(\seg_OBUF[0]_inst_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \seg_OBUF[0]_inst_i_89 
       (.I0(displayed_number[11]),
        .I1(displayed_number[14]),
        .I2(\seg_OBUF[0]_inst_i_125_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_125_n_4 ),
        .I4(displayed_number[12]),
        .O(\seg_OBUF[0]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h7D599A8A2E6FD9D9)) 
    \seg_OBUF[0]_inst_i_9 
       (.I0(\seg_OBUF[0]_inst_i_31_n_6 ),
        .I1(\seg_OBUF[0]_inst_i_31_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_8_n_5 ),
        .I3(\seg_OBUF[0]_inst_i_8_n_6 ),
        .I4(\seg_OBUF[0]_inst_i_8_n_4 ),
        .I5(\seg_OBUF[0]_inst_i_31_n_5 ),
        .O(\seg_OBUF[0]_inst_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \seg_OBUF[0]_inst_i_90 
       (.I0(\seg_OBUF[0]_inst_i_86_n_0 ),
        .I1(displayed_number[14]),
        .I2(\seg_OBUF[0]_inst_i_125_n_5 ),
        .I3(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_90_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[0]_inst_i_91 
       (.CI(\seg_OBUF[0]_inst_i_127_n_0 ),
        .CO({\seg_OBUF[0]_inst_i_91_n_0 ,\NLW_seg_OBUF[0]_inst_i_91_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\seg_OBUF[0]_inst_i_128_n_0 ,\seg_OBUF[0]_inst_i_129_n_0 ,\seg_OBUF[0]_inst_i_130_n_0 ,\seg_OBUF[0]_inst_i_131_n_0 }),
        .O(\NLW_seg_OBUF[0]_inst_i_91_O_UNCONNECTED [3:0]),
        .S({\seg_OBUF[0]_inst_i_132_n_0 ,\seg_OBUF[0]_inst_i_133_n_0 ,\seg_OBUF[0]_inst_i_134_n_0 ,\seg_OBUF[0]_inst_i_135_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[0]_inst_i_92 
       (.I0(\seg_OBUF[0]_inst_i_47_n_5 ),
        .I1(displayed_number[13]),
        .O(\seg_OBUF[0]_inst_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[0]_inst_i_93 
       (.I0(\seg_OBUF[0]_inst_i_47_n_6 ),
        .I1(displayed_number[12]),
        .O(\seg_OBUF[0]_inst_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[0]_inst_i_94 
       (.I0(\seg_OBUF[0]_inst_i_47_n_7 ),
        .I1(displayed_number[11]),
        .O(\seg_OBUF[0]_inst_i_94_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \seg_OBUF[0]_inst_i_95 
       (.I0(displayed_number[13]),
        .I1(\seg_OBUF[0]_inst_i_47_n_5 ),
        .I2(\seg_OBUF[0]_inst_i_47_n_4 ),
        .I3(displayed_number[14]),
        .O(\seg_OBUF[0]_inst_i_95_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \seg_OBUF[0]_inst_i_96 
       (.I0(displayed_number[12]),
        .I1(\seg_OBUF[0]_inst_i_47_n_6 ),
        .I2(\seg_OBUF[0]_inst_i_47_n_5 ),
        .I3(displayed_number[13]),
        .O(\seg_OBUF[0]_inst_i_96_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \seg_OBUF[0]_inst_i_97 
       (.I0(displayed_number[11]),
        .I1(\seg_OBUF[0]_inst_i_47_n_7 ),
        .I2(\seg_OBUF[0]_inst_i_47_n_6 ),
        .I3(displayed_number[12]),
        .O(\seg_OBUF[0]_inst_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_98 
       (.I0(displayed_number[7]),
        .I1(\seg_OBUF[0]_inst_i_117_n_7 ),
        .O(\seg_OBUF[0]_inst_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[0]_inst_i_99 
       (.I0(displayed_number[6]),
        .I1(\seg_OBUF[0]_inst_i_136_n_6 ),
        .O(\seg_OBUF[0]_inst_i_99_n_0 ));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  LUT6 #(
    .INIT(64'h0000040004040004)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(\seg_OBUF[0]_inst_i_7_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_2_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_3_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_4_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_5_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_6_n_0 ),
        .O(seg_OBUF[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  LUT6 #(
    .INIT(64'h0000440400000000)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(\seg_OBUF[0]_inst_i_3_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_2_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_4_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_5_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_6_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_7_n_0 ),
        .O(seg_OBUF[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  LUT6 #(
    .INIT(64'h0200200202000200)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(\seg_OBUF[0]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_7_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_6_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_5_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_4_n_0 ),
        .O(seg_OBUF[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  LUT6 #(
    .INIT(64'h20202020F0222020)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(\seg_OBUF[0]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_6_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_7_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_4_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_5_n_0 ),
        .O(seg_OBUF[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  LUT6 #(
    .INIT(64'h0C0C080C08080008)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(\seg_OBUF[0]_inst_i_7_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_2_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_3_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_4_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_5_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_6_n_0 ),
        .O(seg_OBUF[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  LUT6 #(
    .INIT(64'hF3F30CF3FBFBF3FB)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(\seg_OBUF[0]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_2_n_0 ),
        .I2(\seg_OBUF[0]_inst_i_3_n_0 ),
        .I3(\seg_OBUF[0]_inst_i_4_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_5_n_0 ),
        .I5(\seg_OBUF[0]_inst_i_7_n_0 ),
        .O(seg_OBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
endmodule

module interface_dac
   (Q,
    \out_cosine_reg[11]_0 ,
    reset_IBUF,
    \out_sine_reg[11]_0 ,
    clock_100Mhz_IBUF_BUFG,
    \out_cosine_reg[11]_1 );
  output [7:0]Q;
  output [7:0]\out_cosine_reg[11]_0 ;
  input reset_IBUF;
  input [7:0]\out_sine_reg[11]_0 ;
  input clock_100Mhz_IBUF_BUFG;
  input [7:0]\out_cosine_reg[11]_1 ;

  wire [7:0]Q;
  wire clear;
  wire clock_100Mhz_IBUF_BUFG;
  wire \count[6]_i_3_n_0 ;
  wire [6:0]count_reg;
  wire [7:0]\out_cosine_reg[11]_0 ;
  wire [7:0]\out_cosine_reg[11]_1 ;
  wire \out_sine[11]_i_1_n_0 ;
  wire \out_sine[11]_i_2_n_0 ;
  wire [7:0]\out_sine_reg[11]_0 ;
  wire [6:0]p_0_in;
  wire reset_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[1]),
        .I4(count_reg[0]),
        .I5(count_reg[2]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \count[6]_i_1 
       (.I0(reset_IBUF),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[6]),
        .I5(count_reg[5]),
        .O(clear));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[6]_i_2 
       (.I0(count_reg[6]),
        .I1(count_reg[2]),
        .I2(\count[6]_i_3_n_0 ),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .I5(count_reg[5]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_3 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(\count[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(count_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(count_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \out_cosine_reg[10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_cosine_reg[11]_1 [6]),
        .Q(\out_cosine_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_cosine_reg[11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_cosine_reg[11]_1 [7]),
        .Q(\out_cosine_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_cosine_reg[4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_cosine_reg[11]_1 [0]),
        .Q(\out_cosine_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_cosine_reg[5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_cosine_reg[11]_1 [1]),
        .Q(\out_cosine_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_cosine_reg[6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_cosine_reg[11]_1 [2]),
        .Q(\out_cosine_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_cosine_reg[7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_cosine_reg[11]_1 [3]),
        .Q(\out_cosine_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_cosine_reg[8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_cosine_reg[11]_1 [4]),
        .Q(\out_cosine_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_cosine_reg[9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_cosine_reg[11]_1 [5]),
        .Q(\out_cosine_reg[11]_0 [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000070FF)) 
    \out_sine[11]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(\out_sine[11]_i_2_n_0 ),
        .I3(count_reg[5]),
        .I4(reset_IBUF),
        .I5(count_reg[6]),
        .O(\out_sine[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \out_sine[11]_i_2 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .O(\out_sine[11]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_sine_reg[10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_sine_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_sine_reg[11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_sine_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_sine_reg[4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_sine_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_sine_reg[5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_sine_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_sine_reg[6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_sine_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_sine_reg[7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_sine_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_sine_reg[8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_sine_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_sine_reg[9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\out_sine[11]_i_1_n_0 ),
        .D(\out_sine_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
endmodule

module pmod_dac
   (JB_OBUF,
    clock_100Mhz_IBUF_BUFG,
    reset_IBUF,
    D,
    \temp_SDATA2_reg[11]_0 );
  output [3:0]JB_OBUF;
  input clock_100Mhz_IBUF_BUFG;
  input reset_IBUF;
  input [7:0]D;
  input [7:0]\temp_SDATA2_reg[11]_0 ;

  wire [7:0]D;
  wire [3:0]JB_OBUF;
  wire SCLK_i_1_n_0;
  wire SDATA1_i_2_n_0;
  wire SDATA1_i_3_n_0;
  wire SDATA1_i_4_n_0;
  wire SDATA1_i_5_n_0;
  wire SDATA1_i_6_n_0;
  wire SDATA2;
  wire SDATA2_i_1_n_0;
  wire SDATA2_i_2_n_0;
  wire SDATA2_i_3_n_0;
  wire SDATA2_i_4_n_0;
  wire clock_100Mhz_IBUF_BUFG;
  wire \counter[6]_i_2_n_0 ;
  wire [6:6]counter_reg;
  wire [0:0]counter_reg__0;
  wire [5:1]counter_reg__0__0;
  wire data10;
  wire data11;
  wire data12;
  wire data5;
  wire data6;
  wire data7;
  wire data8;
  wire data9;
  wire [6:0]p_0_in__0;
  wire reset_IBUF;
  wire \temp_SDATA1[11]_i_1_n_0 ;
  wire [11:4]temp_SDATA2;
  wire [7:0]\temp_SDATA2_reg[11]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    NSYNC_reg
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(JB_OBUF[0]),
        .R(counter_reg));
  LUT4 #(
    .INIT(16'h0488)) 
    SCLK_i_1
       (.I0(counter_reg__0),
        .I1(counter_reg),
        .I2(reset_IBUF),
        .I3(JB_OBUF[3]),
        .O(SCLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SCLK_reg
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(SCLK_i_1_n_0),
        .Q(JB_OBUF[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    SDATA1_i_1
       (.I0(counter_reg),
        .I1(reset_IBUF),
        .I2(counter_reg__0),
        .I3(counter_reg__0__0[1]),
        .O(SDATA2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    SDATA1_i_2
       (.I0(counter_reg),
        .I1(counter_reg__0__0[1]),
        .I2(counter_reg__0),
        .I3(SDATA1_i_3_n_0),
        .O(SDATA1_i_2_n_0));
  LUT6 #(
    .INIT(64'h828B8EBBB28BBEBB)) 
    SDATA1_i_3
       (.I0(SDATA1_i_4_n_0),
        .I1(counter_reg__0__0[5]),
        .I2(counter_reg__0__0[4]),
        .I3(SDATA1_i_5_n_0),
        .I4(SDATA1_i_6_n_0),
        .I5(data12),
        .O(SDATA1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAABBAFFFFFBBAFFF)) 
    SDATA1_i_4
       (.I0(counter_reg__0__0[4]),
        .I1(data6),
        .I2(data7),
        .I3(counter_reg__0__0[2]),
        .I4(counter_reg__0__0[3]),
        .I5(data5),
        .O(SDATA1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    SDATA1_i_5
       (.I0(counter_reg__0__0[3]),
        .I1(counter_reg__0__0[2]),
        .O(SDATA1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    SDATA1_i_6
       (.I0(data11),
        .I1(data10),
        .I2(counter_reg__0__0[3]),
        .I3(counter_reg__0__0[2]),
        .I4(data9),
        .I5(data8),
        .O(SDATA1_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SDATA1_reg
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(SDATA2),
        .D(SDATA1_i_2_n_0),
        .Q(JB_OBUF[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    SDATA2_i_1
       (.I0(SDATA2_i_2_n_0),
        .I1(counter_reg),
        .I2(counter_reg__0__0[1]),
        .I3(counter_reg__0),
        .O(SDATA2_i_1_n_0));
  LUT6 #(
    .INIT(64'hBEB88EB8B2888288)) 
    SDATA2_i_2
       (.I0(SDATA2_i_3_n_0),
        .I1(counter_reg__0__0[5]),
        .I2(counter_reg__0__0[4]),
        .I3(SDATA1_i_5_n_0),
        .I4(temp_SDATA2[11]),
        .I5(SDATA2_i_4_n_0),
        .O(SDATA2_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000AAF0CC00)) 
    SDATA2_i_3
       (.I0(temp_SDATA2[4]),
        .I1(temp_SDATA2[5]),
        .I2(temp_SDATA2[6]),
        .I3(counter_reg__0__0[3]),
        .I4(counter_reg__0__0[2]),
        .I5(counter_reg__0__0[4]),
        .O(SDATA2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    SDATA2_i_4
       (.I0(temp_SDATA2[10]),
        .I1(temp_SDATA2[9]),
        .I2(counter_reg__0__0[3]),
        .I3(counter_reg__0__0[2]),
        .I4(temp_SDATA2[8]),
        .I5(temp_SDATA2[7]),
        .O(SDATA2_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SDATA2_reg
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(SDATA2),
        .D(SDATA2_i_1_n_0),
        .Q(JB_OBUF[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0),
        .O(p_0_in__0[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0__0[1]),
        .I1(counter_reg__0),
        .O(p_0_in__0[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0__0[2]),
        .I1(counter_reg__0),
        .I2(counter_reg__0__0[1]),
        .O(p_0_in__0[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "199" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0__0[3]),
        .I1(counter_reg__0__0[1]),
        .I2(counter_reg__0),
        .I3(counter_reg__0__0[2]),
        .O(p_0_in__0[3]));
  (* \PinAttr:I3:HOLD_DETOUR  = "199" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(counter_reg__0__0[4]),
        .I1(counter_reg__0__0[1]),
        .I2(counter_reg__0),
        .I3(counter_reg__0__0[3]),
        .I4(counter_reg__0__0[2]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(counter_reg__0__0[5]),
        .I1(counter_reg__0__0[2]),
        .I2(counter_reg__0__0[3]),
        .I3(counter_reg__0),
        .I4(counter_reg__0__0[1]),
        .I5(counter_reg__0__0[4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[6]_i_1 
       (.I0(counter_reg),
        .I1(counter_reg__0__0[4]),
        .I2(\counter[6]_i_2_n_0 ),
        .I3(counter_reg__0__0[3]),
        .I4(counter_reg__0__0[2]),
        .I5(counter_reg__0__0[5]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_2 
       (.I0(counter_reg__0__0[1]),
        .I1(counter_reg__0),
        .O(\counter[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(counter_reg__0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_reg__0__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_reg__0__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_reg__0__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_reg__0__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(counter_reg__0__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(counter_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_SDATA1[11]_i_1 
       (.I0(counter_reg),
        .O(\temp_SDATA1[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA1_reg[10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(D[6]),
        .Q(data11),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA1_reg[11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(D[7]),
        .Q(data12),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA1_reg[4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(D[0]),
        .Q(data5),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA1_reg[5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(D[1]),
        .Q(data6),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA1_reg[6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(D[2]),
        .Q(data7),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA1_reg[7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(D[3]),
        .Q(data8),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA1_reg[8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(D[4]),
        .Q(data9),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA1_reg[9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(D[5]),
        .Q(data10),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA2_reg[10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(\temp_SDATA2_reg[11]_0 [6]),
        .Q(temp_SDATA2[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA2_reg[11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(\temp_SDATA2_reg[11]_0 [7]),
        .Q(temp_SDATA2[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA2_reg[4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(\temp_SDATA2_reg[11]_0 [0]),
        .Q(temp_SDATA2[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA2_reg[5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(\temp_SDATA2_reg[11]_0 [1]),
        .Q(temp_SDATA2[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA2_reg[6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(\temp_SDATA2_reg[11]_0 [2]),
        .Q(temp_SDATA2[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA2_reg[7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(\temp_SDATA2_reg[11]_0 [3]),
        .Q(temp_SDATA2[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA2_reg[8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(\temp_SDATA2_reg[11]_0 [4]),
        .Q(temp_SDATA2[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_SDATA2_reg[9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(\temp_SDATA1[11]_i_1_n_0 ),
        .D(\temp_SDATA2_reg[11]_0 [5]),
        .Q(temp_SDATA2[9]),
        .R(reset_IBUF));
endmodule

module sine
   (D,
    angle_reg_0,
    angle_reg_1,
    clock_100Mhz_IBUF_BUFG,
    reset_IBUF,
    angle_reg_2);
  output [30:0]D;
  output [2:0]angle_reg_0;
  output angle_reg_1;
  input clock_100Mhz_IBUF_BUFG;
  input reset_IBUF;
  input [14:0]angle_reg_2;

  wire [30:0]D;
  wire angle;
  wire [2:0]angle_reg_0;
  wire angle_reg_1;
  wire [14:0]angle_reg_2;
  wire angle_reg_i_2_n_0;
  wire angle_reg_i_3_n_0;
  wire angle_reg_i_4_n_0;
  wire angle_reg_i_5_n_0;
  wire angle_reg_i_6_n_0;
  wire angle_reg_i_7_n_0;
  wire angle_reg_i_8_n_0;
  wire angle_reg_i_9_n_0;
  wire clock_100Mhz_IBUF_BUFG;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [0:0]quadrant;
  wire reset_IBUF;
  wire NLW_angle_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_angle_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_angle_reg_OVERFLOW_UNCONNECTED;
  wire NLW_angle_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_angle_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_angle_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_angle_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_angle_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_angle_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_angle_reg_P_UNCONNECTED;
  wire [47:0]NLW_angle_reg_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X[0][6]_i_1 
       (.I0(quadrant),
        .I1(D[30]),
        .O(angle_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0][0]_i_1 
       (.I0(D[30]),
        .I1(quadrant),
        .O(angle_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y[0][6]_i_1 
       (.I0(quadrant),
        .I1(D[30]),
        .O(angle_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y[0][7]_i_1 
       (.I0(D[30]),
        .I1(quadrant),
        .O(angle_reg_0[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    angle_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,angle_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_angle_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_angle_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_angle_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_angle_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(angle),
        .CLK(clock_100Mhz_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_angle_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_angle_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_angle_reg_P_UNCONNECTED[47:32],D[30],quadrant,D[29:0]}),
        .PATTERNBDETECT(NLW_angle_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_angle_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_angle_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset_IBUF),
        .UNDERFLOW(NLW_angle_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0004)) 
    angle_reg_i_1
       (.I0(angle_reg_i_2_n_0),
        .I1(angle_reg_i_3_n_0),
        .I2(angle_reg_i_4_n_0),
        .I3(angle_reg_i_5_n_0),
        .O(angle));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    angle_reg_i_2
       (.I0(count_reg[7]),
        .I1(count_reg[5]),
        .I2(count_reg[11]),
        .I3(count_reg[3]),
        .I4(angle_reg_i_6_n_0),
        .O(angle_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    angle_reg_i_3
       (.I0(count_reg[18]),
        .I1(count_reg[23]),
        .I2(count_reg[24]),
        .I3(count_reg[8]),
        .I4(angle_reg_i_7_n_0),
        .O(angle_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    angle_reg_i_4
       (.I0(count_reg[28]),
        .I1(count_reg[25]),
        .I2(count_reg[19]),
        .I3(count_reg[16]),
        .I4(angle_reg_i_8_n_0),
        .O(angle_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    angle_reg_i_5
       (.I0(count_reg[9]),
        .I1(count_reg[1]),
        .I2(count_reg[27]),
        .I3(count_reg[13]),
        .I4(angle_reg_i_9_n_0),
        .O(angle_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    angle_reg_i_6
       (.I0(count_reg[21]),
        .I1(count_reg[20]),
        .I2(count_reg[14]),
        .I3(count_reg[26]),
        .O(angle_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    angle_reg_i_7
       (.I0(count_reg[12]),
        .I1(count_reg[22]),
        .I2(count_reg[0]),
        .I3(count_reg[4]),
        .O(angle_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    angle_reg_i_8
       (.I0(count_reg[31]),
        .I1(count_reg[29]),
        .I2(count_reg[15]),
        .I3(count_reg[6]),
        .O(angle_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    angle_reg_i_9
       (.I0(count_reg[10]),
        .I1(count_reg[17]),
        .I2(count_reg[30]),
        .I3(count_reg[2]),
        .O(angle_reg_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \count[0]_i_1__0 
       (.I0(angle_reg_i_2_n_0),
        .I1(angle_reg_i_3_n_0),
        .I2(angle_reg_i_4_n_0),
        .I3(angle_reg_i_5_n_0),
        .I4(reset_IBUF),
        .O(\count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\NLW_count_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\NLW_count_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\NLW_count_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO(\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__0_n_0 ));
endmodule

module sine_gen
   (Q,
    \Yout_reg[7]_0 ,
    \X_reg[0][6]_0 ,
    clock_100Mhz_IBUF_BUFG,
    D,
    \Y_reg[0][7]_0 );
  output [7:0]Q;
  output [7:0]\Yout_reg[7]_0 ;
  input \X_reg[0][6]_0 ;
  input clock_100Mhz_IBUF_BUFG;
  input [30:0]D;
  input [2:0]\Y_reg[0][7]_0 ;

  wire B0;
  wire [30:0]D;
  wire [7:0]Q;
  wire \XYZ[0].X[1][0]_i_1_n_0 ;
  wire \XYZ[0].X[1][1]_i_1_n_0 ;
  wire \XYZ[0].X[1][2]_i_1_n_0 ;
  wire \XYZ[0].X[1][3]_i_10_n_0 ;
  wire \XYZ[0].X[1][3]_i_1_n_0 ;
  wire \XYZ[0].X[1][3]_i_4_n_0 ;
  wire \XYZ[0].X[1][3]_i_5_n_0 ;
  wire \XYZ[0].X[1][3]_i_6_n_0 ;
  wire \XYZ[0].X[1][3]_i_7_n_0 ;
  wire \XYZ[0].X[1][3]_i_8_n_0 ;
  wire \XYZ[0].X[1][3]_i_9_n_0 ;
  wire \XYZ[0].X[1][4]_i_1_n_0 ;
  wire \XYZ[0].X[1][5]_i_1_n_0 ;
  wire \XYZ[0].X[1][6]_i_1_n_0 ;
  wire \XYZ[0].X[1][7]_i_1_n_0 ;
  wire \XYZ[0].X[1][7]_i_4_n_0 ;
  wire \XYZ[0].X[1][7]_i_5_n_0 ;
  wire \XYZ[0].X[1][7]_i_6_n_0 ;
  wire \XYZ[0].X[1][7]_i_7_n_0 ;
  wire \XYZ[0].X[1][7]_i_8_n_0 ;
  wire \XYZ[0].X[1][8]_i_1_n_0 ;
  wire \XYZ[0].X[1][8]_i_4_n_0 ;
  wire [8:0]\XYZ[0].X_reg[1] ;
  wire \XYZ[0].X_reg[1][3]_i_2_n_0 ;
  wire \XYZ[0].X_reg[1][3]_i_2_n_4 ;
  wire \XYZ[0].X_reg[1][3]_i_2_n_5 ;
  wire \XYZ[0].X_reg[1][3]_i_2_n_6 ;
  wire \XYZ[0].X_reg[1][3]_i_2_n_7 ;
  wire \XYZ[0].X_reg[1][3]_i_3_n_0 ;
  wire \XYZ[0].X_reg[1][3]_i_3_n_4 ;
  wire \XYZ[0].X_reg[1][3]_i_3_n_5 ;
  wire \XYZ[0].X_reg[1][3]_i_3_n_6 ;
  wire \XYZ[0].X_reg[1][3]_i_3_n_7 ;
  wire \XYZ[0].X_reg[1][7]_i_2_n_0 ;
  wire \XYZ[0].X_reg[1][7]_i_2_n_4 ;
  wire \XYZ[0].X_reg[1][7]_i_2_n_5 ;
  wire \XYZ[0].X_reg[1][7]_i_2_n_6 ;
  wire \XYZ[0].X_reg[1][7]_i_2_n_7 ;
  wire \XYZ[0].X_reg[1][7]_i_3_n_0 ;
  wire \XYZ[0].X_reg[1][7]_i_3_n_4 ;
  wire \XYZ[0].X_reg[1][7]_i_3_n_5 ;
  wire \XYZ[0].X_reg[1][7]_i_3_n_6 ;
  wire \XYZ[0].X_reg[1][7]_i_3_n_7 ;
  wire \XYZ[0].X_reg[1][8]_i_2_n_7 ;
  wire \XYZ[0].X_reg[1][8]_i_3_n_7 ;
  wire \XYZ[0].Y[1][0]_i_1_n_0 ;
  wire \XYZ[0].Y[1][1]_i_1_n_0 ;
  wire \XYZ[0].Y[1][2]_i_1_n_0 ;
  wire \XYZ[0].Y[1][3]_i_1_n_0 ;
  wire \XYZ[0].Y[1][3]_i_3_n_0 ;
  wire \XYZ[0].Y[1][3]_i_4_n_0 ;
  wire \XYZ[0].Y[1][3]_i_5_n_0 ;
  wire \XYZ[0].Y[1][3]_i_6_n_0 ;
  wire \XYZ[0].Y[1][4]_i_1_n_0 ;
  wire \XYZ[0].Y[1][5]_i_1_n_0 ;
  wire \XYZ[0].Y[1][6]_i_1_n_0 ;
  wire \XYZ[0].Y[1][7]_i_1_n_0 ;
  wire \XYZ[0].Y[1][7]_i_3_n_0 ;
  wire \XYZ[0].Y[1][7]_i_4_n_0 ;
  wire \XYZ[0].Y[1][7]_i_5_n_0 ;
  wire \XYZ[0].Y[1][7]_i_6_n_0 ;
  wire \XYZ[0].Y[1][8]_i_1_n_0 ;
  wire \XYZ[0].Y[1][8]_i_3_n_0 ;
  wire [8:0]\XYZ[0].Y_reg[1] ;
  wire \XYZ[0].Y_reg[1][3]_i_2_n_0 ;
  wire \XYZ[0].Y_reg[1][7]_i_2_n_0 ;
  wire \XYZ[0].Z[1][31]_i_2_n_0 ;
  wire \XYZ[0].Z[1][31]_i_3_n_0 ;
  wire \XYZ[0].Z[1][31]_i_4_n_0 ;
  wire [31:0]\XYZ[0].Z_reg[1] ;
  wire \XYZ[1].X[2][3]_i_2_n_0 ;
  wire \XYZ[1].X[2][3]_i_3_n_0 ;
  wire \XYZ[1].X[2][3]_i_4_n_0 ;
  wire \XYZ[1].X[2][3]_i_5_n_0 ;
  wire \XYZ[1].X[2][3]_i_6_n_0 ;
  wire \XYZ[1].X[2][7]_i_2_n_0 ;
  wire \XYZ[1].X[2][7]_i_3_n_0 ;
  wire \XYZ[1].X[2][7]_i_4_n_0 ;
  wire \XYZ[1].X[2][7]_i_5_n_0 ;
  wire \XYZ[1].X[2][8]_i_2_n_0 ;
  wire [8:0]\XYZ[1].X_reg[2] ;
  wire \XYZ[1].X_reg[2][3]_i_1_n_0 ;
  wire \XYZ[1].X_reg[2][7]_i_1_n_0 ;
  wire \XYZ[1].Y[2][3]_i_2_n_0 ;
  wire \XYZ[1].Y[2][3]_i_3_n_0 ;
  wire \XYZ[1].Y[2][3]_i_4_n_0 ;
  wire \XYZ[1].Y[2][3]_i_5_n_0 ;
  wire \XYZ[1].Y[2][7]_i_2_n_0 ;
  wire \XYZ[1].Y[2][7]_i_3_n_0 ;
  wire \XYZ[1].Y[2][7]_i_4_n_0 ;
  wire \XYZ[1].Y[2][7]_i_5_n_0 ;
  wire \XYZ[1].Y[2][8]_i_2_n_0 ;
  wire \XYZ[1].Y_reg[2][3]_i_1_n_0 ;
  wire \XYZ[1].Y_reg[2][3]_i_1_n_4 ;
  wire \XYZ[1].Y_reg[2][3]_i_1_n_5 ;
  wire \XYZ[1].Y_reg[2][3]_i_1_n_6 ;
  wire \XYZ[1].Y_reg[2][3]_i_1_n_7 ;
  wire \XYZ[1].Y_reg[2][7]_i_1_n_0 ;
  wire \XYZ[1].Y_reg[2][7]_i_1_n_4 ;
  wire \XYZ[1].Y_reg[2][7]_i_1_n_5 ;
  wire \XYZ[1].Y_reg[2][7]_i_1_n_6 ;
  wire \XYZ[1].Y_reg[2][7]_i_1_n_7 ;
  wire \XYZ[1].Y_reg[2][8]_i_1_n_7 ;
  wire \XYZ[1].Y_reg_n_0_[2][0] ;
  wire \XYZ[1].Y_reg_n_0_[2][1] ;
  wire \XYZ[1].Y_reg_n_0_[2][2] ;
  wire \XYZ[1].Y_reg_n_0_[2][3] ;
  wire \XYZ[1].Y_reg_n_0_[2][4] ;
  wire \XYZ[1].Y_reg_n_0_[2][5] ;
  wire \XYZ[1].Y_reg_n_0_[2][6] ;
  wire \XYZ[1].Y_reg_n_0_[2][7] ;
  wire \XYZ[1].Z[2][0]_i_1_n_0 ;
  wire \XYZ[1].Z[2][12]_i_4_n_0 ;
  wire \XYZ[1].Z[2][12]_i_5_n_0 ;
  wire \XYZ[1].Z[2][12]_i_6_n_0 ;
  wire \XYZ[1].Z[2][12]_i_7_n_0 ;
  wire \XYZ[1].Z[2][16]_i_2_n_0 ;
  wire \XYZ[1].Z[2][16]_i_3_n_0 ;
  wire \XYZ[1].Z[2][16]_i_4_n_0 ;
  wire \XYZ[1].Z[2][16]_i_5_n_0 ;
  wire \XYZ[1].Z[2][20]_i_3_n_0 ;
  wire \XYZ[1].Z[2][20]_i_4_n_0 ;
  wire \XYZ[1].Z[2][20]_i_5_n_0 ;
  wire \XYZ[1].Z[2][20]_i_6_n_0 ;
  wire \XYZ[1].Z[2][24]_i_2_n_0 ;
  wire \XYZ[1].Z[2][24]_i_3_n_0 ;
  wire \XYZ[1].Z[2][24]_i_4_n_0 ;
  wire \XYZ[1].Z[2][24]_i_5_n_0 ;
  wire \XYZ[1].Z[2][24]_i_6_n_0 ;
  wire \XYZ[1].Z[2][28]_i_3_n_0 ;
  wire \XYZ[1].Z[2][28]_i_4_n_0 ;
  wire \XYZ[1].Z[2][28]_i_5_n_0 ;
  wire \XYZ[1].Z[2][28]_i_6_n_0 ;
  wire \XYZ[1].Z[2][28]_i_7_n_0 ;
  wire \XYZ[1].Z[2][31]_i_3_n_0 ;
  wire \XYZ[1].Z[2][31]_i_4_n_0 ;
  wire \XYZ[1].Z[2][31]_i_5_n_0 ;
  wire \XYZ[1].Z[2][4]_i_2_n_0 ;
  wire \XYZ[1].Z[2][4]_i_3_n_0 ;
  wire \XYZ[1].Z[2][4]_i_4_n_0 ;
  wire \XYZ[1].Z[2][4]_i_5_n_0 ;
  wire \XYZ[1].Z[2][4]_i_6_n_0 ;
  wire \XYZ[1].Z[2][8]_i_3_n_0 ;
  wire \XYZ[1].Z[2][8]_i_4_n_0 ;
  wire \XYZ[1].Z[2][8]_i_5_n_0 ;
  wire \XYZ[1].Z[2][8]_i_6_n_0 ;
  wire [31:0]\XYZ[1].Z_reg[2] ;
  wire \XYZ[1].Z_reg[2][12]_i_1_n_0 ;
  wire \XYZ[1].Z_reg[2][12]_i_1_n_4 ;
  wire \XYZ[1].Z_reg[2][12]_i_1_n_5 ;
  wire \XYZ[1].Z_reg[2][12]_i_1_n_6 ;
  wire \XYZ[1].Z_reg[2][12]_i_1_n_7 ;
  wire \XYZ[1].Z_reg[2][16]_i_1_n_0 ;
  wire \XYZ[1].Z_reg[2][16]_i_1_n_4 ;
  wire \XYZ[1].Z_reg[2][16]_i_1_n_5 ;
  wire \XYZ[1].Z_reg[2][16]_i_1_n_6 ;
  wire \XYZ[1].Z_reg[2][16]_i_1_n_7 ;
  wire \XYZ[1].Z_reg[2][20]_i_1_n_0 ;
  wire \XYZ[1].Z_reg[2][20]_i_1_n_4 ;
  wire \XYZ[1].Z_reg[2][20]_i_1_n_5 ;
  wire \XYZ[1].Z_reg[2][20]_i_1_n_6 ;
  wire \XYZ[1].Z_reg[2][20]_i_1_n_7 ;
  wire \XYZ[1].Z_reg[2][24]_i_1_n_0 ;
  wire \XYZ[1].Z_reg[2][24]_i_1_n_4 ;
  wire \XYZ[1].Z_reg[2][24]_i_1_n_5 ;
  wire \XYZ[1].Z_reg[2][24]_i_1_n_6 ;
  wire \XYZ[1].Z_reg[2][24]_i_1_n_7 ;
  wire \XYZ[1].Z_reg[2][28]_i_1_n_0 ;
  wire \XYZ[1].Z_reg[2][28]_i_1_n_4 ;
  wire \XYZ[1].Z_reg[2][28]_i_1_n_5 ;
  wire \XYZ[1].Z_reg[2][28]_i_1_n_6 ;
  wire \XYZ[1].Z_reg[2][28]_i_1_n_7 ;
  wire \XYZ[1].Z_reg[2][31]_i_1_n_5 ;
  wire \XYZ[1].Z_reg[2][31]_i_1_n_6 ;
  wire \XYZ[1].Z_reg[2][31]_i_1_n_7 ;
  wire \XYZ[1].Z_reg[2][4]_i_1_n_0 ;
  wire \XYZ[1].Z_reg[2][4]_i_1_n_4 ;
  wire \XYZ[1].Z_reg[2][4]_i_1_n_5 ;
  wire \XYZ[1].Z_reg[2][4]_i_1_n_6 ;
  wire \XYZ[1].Z_reg[2][4]_i_1_n_7 ;
  wire \XYZ[1].Z_reg[2][8]_i_1_n_0 ;
  wire \XYZ[1].Z_reg[2][8]_i_1_n_4 ;
  wire \XYZ[1].Z_reg[2][8]_i_1_n_5 ;
  wire \XYZ[1].Z_reg[2][8]_i_1_n_6 ;
  wire \XYZ[1].Z_reg[2][8]_i_1_n_7 ;
  wire \XYZ[2].X[3][3]_i_2_n_0 ;
  wire \XYZ[2].X[3][3]_i_3_n_0 ;
  wire \XYZ[2].X[3][3]_i_4_n_0 ;
  wire \XYZ[2].X[3][3]_i_5_n_0 ;
  wire \XYZ[2].X[3][3]_i_6_n_0 ;
  wire \XYZ[2].X[3][7]_i_2_n_0 ;
  wire \XYZ[2].X[3][7]_i_3_n_0 ;
  wire \XYZ[2].X[3][7]_i_4_n_0 ;
  wire \XYZ[2].X[3][7]_i_5_n_0 ;
  wire \XYZ[2].X[3][8]_i_2_n_0 ;
  wire [8:0]\XYZ[2].X_reg[3] ;
  wire \XYZ[2].X_reg[3][3]_i_1_n_0 ;
  wire \XYZ[2].X_reg[3][3]_i_1_n_4 ;
  wire \XYZ[2].X_reg[3][3]_i_1_n_5 ;
  wire \XYZ[2].X_reg[3][3]_i_1_n_6 ;
  wire \XYZ[2].X_reg[3][3]_i_1_n_7 ;
  wire \XYZ[2].X_reg[3][7]_i_1_n_0 ;
  wire \XYZ[2].X_reg[3][7]_i_1_n_4 ;
  wire \XYZ[2].X_reg[3][7]_i_1_n_5 ;
  wire \XYZ[2].X_reg[3][7]_i_1_n_6 ;
  wire \XYZ[2].X_reg[3][7]_i_1_n_7 ;
  wire \XYZ[2].X_reg[3][8]_i_1_n_7 ;
  wire \XYZ[2].Y[3][3]_i_2_n_0 ;
  wire \XYZ[2].Y[3][3]_i_3_n_0 ;
  wire \XYZ[2].Y[3][3]_i_4_n_0 ;
  wire \XYZ[2].Y[3][3]_i_5_n_0 ;
  wire \XYZ[2].Y[3][7]_i_2_n_0 ;
  wire \XYZ[2].Y[3][7]_i_3_n_0 ;
  wire \XYZ[2].Y[3][7]_i_4_n_0 ;
  wire \XYZ[2].Y[3][7]_i_5_n_0 ;
  wire \XYZ[2].Y[3][8]_i_2_n_0 ;
  wire [8:0]\XYZ[2].Y_reg[3] ;
  wire \XYZ[2].Y_reg[3][3]_i_1_n_0 ;
  wire \XYZ[2].Y_reg[3][3]_i_1_n_4 ;
  wire \XYZ[2].Y_reg[3][3]_i_1_n_5 ;
  wire \XYZ[2].Y_reg[3][3]_i_1_n_6 ;
  wire \XYZ[2].Y_reg[3][3]_i_1_n_7 ;
  wire \XYZ[2].Y_reg[3][7]_i_1_n_0 ;
  wire \XYZ[2].Y_reg[3][7]_i_1_n_4 ;
  wire \XYZ[2].Y_reg[3][7]_i_1_n_5 ;
  wire \XYZ[2].Y_reg[3][7]_i_1_n_6 ;
  wire \XYZ[2].Y_reg[3][7]_i_1_n_7 ;
  wire \XYZ[2].Y_reg[3][8]_i_1_n_7 ;
  wire \XYZ[2].Z[3][0]_i_1_n_0 ;
  wire \XYZ[2].Z[3][12]_i_2_n_0 ;
  wire \XYZ[2].Z[3][12]_i_3_n_0 ;
  wire \XYZ[2].Z[3][12]_i_4_n_0 ;
  wire \XYZ[2].Z[3][12]_i_5_n_0 ;
  wire \XYZ[2].Z[3][12]_i_6_n_0 ;
  wire \XYZ[2].Z[3][16]_i_3_n_0 ;
  wire \XYZ[2].Z[3][16]_i_4_n_0 ;
  wire \XYZ[2].Z[3][16]_i_5_n_0 ;
  wire \XYZ[2].Z[3][16]_i_6_n_0 ;
  wire \XYZ[2].Z[3][20]_i_2_n_0 ;
  wire \XYZ[2].Z[3][20]_i_3_n_0 ;
  wire \XYZ[2].Z[3][20]_i_4_n_0 ;
  wire \XYZ[2].Z[3][20]_i_5_n_0 ;
  wire \XYZ[2].Z[3][20]_i_6_n_0 ;
  wire \XYZ[2].Z[3][20]_i_7_n_0 ;
  wire \XYZ[2].Z[3][24]_i_2_n_0 ;
  wire \XYZ[2].Z[3][24]_i_3_n_0 ;
  wire \XYZ[2].Z[3][24]_i_4_n_0 ;
  wire \XYZ[2].Z[3][24]_i_5_n_0 ;
  wire \XYZ[2].Z[3][28]_i_4_n_0 ;
  wire \XYZ[2].Z[3][28]_i_5_n_0 ;
  wire \XYZ[2].Z[3][28]_i_6_n_0 ;
  wire \XYZ[2].Z[3][28]_i_7_n_0 ;
  wire \XYZ[2].Z[3][31]_i_2_n_0 ;
  wire \XYZ[2].Z[3][31]_i_3_n_0 ;
  wire \XYZ[2].Z[3][31]_i_4_n_0 ;
  wire \XYZ[2].Z[3][4]_i_2_n_0 ;
  wire \XYZ[2].Z[3][4]_i_3_n_0 ;
  wire \XYZ[2].Z[3][4]_i_4_n_0 ;
  wire \XYZ[2].Z[3][4]_i_5_n_0 ;
  wire \XYZ[2].Z[3][4]_i_6_n_0 ;
  wire \XYZ[2].Z[3][8]_i_3_n_0 ;
  wire \XYZ[2].Z[3][8]_i_4_n_0 ;
  wire \XYZ[2].Z[3][8]_i_5_n_0 ;
  wire \XYZ[2].Z[3][8]_i_6_n_0 ;
  wire \XYZ[2].Z[3][8]_i_7_n_0 ;
  wire [31:0]\XYZ[2].Z_reg[3] ;
  wire \XYZ[2].Z_reg[3][12]_i_1_n_0 ;
  wire \XYZ[2].Z_reg[3][12]_i_1_n_4 ;
  wire \XYZ[2].Z_reg[3][12]_i_1_n_5 ;
  wire \XYZ[2].Z_reg[3][12]_i_1_n_6 ;
  wire \XYZ[2].Z_reg[3][12]_i_1_n_7 ;
  wire \XYZ[2].Z_reg[3][16]_i_1_n_0 ;
  wire \XYZ[2].Z_reg[3][16]_i_1_n_4 ;
  wire \XYZ[2].Z_reg[3][16]_i_1_n_5 ;
  wire \XYZ[2].Z_reg[3][16]_i_1_n_6 ;
  wire \XYZ[2].Z_reg[3][16]_i_1_n_7 ;
  wire \XYZ[2].Z_reg[3][20]_i_1_n_0 ;
  wire \XYZ[2].Z_reg[3][20]_i_1_n_4 ;
  wire \XYZ[2].Z_reg[3][20]_i_1_n_5 ;
  wire \XYZ[2].Z_reg[3][20]_i_1_n_6 ;
  wire \XYZ[2].Z_reg[3][20]_i_1_n_7 ;
  wire \XYZ[2].Z_reg[3][24]_i_1_n_0 ;
  wire \XYZ[2].Z_reg[3][24]_i_1_n_4 ;
  wire \XYZ[2].Z_reg[3][24]_i_1_n_5 ;
  wire \XYZ[2].Z_reg[3][24]_i_1_n_6 ;
  wire \XYZ[2].Z_reg[3][24]_i_1_n_7 ;
  wire \XYZ[2].Z_reg[3][28]_i_1_n_0 ;
  wire \XYZ[2].Z_reg[3][28]_i_1_n_4 ;
  wire \XYZ[2].Z_reg[3][28]_i_1_n_5 ;
  wire \XYZ[2].Z_reg[3][28]_i_1_n_6 ;
  wire \XYZ[2].Z_reg[3][28]_i_1_n_7 ;
  wire \XYZ[2].Z_reg[3][31]_i_1_n_5 ;
  wire \XYZ[2].Z_reg[3][31]_i_1_n_6 ;
  wire \XYZ[2].Z_reg[3][31]_i_1_n_7 ;
  wire \XYZ[2].Z_reg[3][4]_i_1_n_0 ;
  wire \XYZ[2].Z_reg[3][4]_i_1_n_4 ;
  wire \XYZ[2].Z_reg[3][4]_i_1_n_5 ;
  wire \XYZ[2].Z_reg[3][4]_i_1_n_6 ;
  wire \XYZ[2].Z_reg[3][4]_i_1_n_7 ;
  wire \XYZ[2].Z_reg[3][8]_i_1_n_0 ;
  wire \XYZ[2].Z_reg[3][8]_i_1_n_4 ;
  wire \XYZ[2].Z_reg[3][8]_i_1_n_5 ;
  wire \XYZ[2].Z_reg[3][8]_i_1_n_6 ;
  wire \XYZ[2].Z_reg[3][8]_i_1_n_7 ;
  wire \XYZ[3].X[4][3]_i_2_n_0 ;
  wire \XYZ[3].X[4][3]_i_3_n_0 ;
  wire \XYZ[3].X[4][3]_i_4_n_0 ;
  wire \XYZ[3].X[4][3]_i_5_n_0 ;
  wire \XYZ[3].X[4][3]_i_6_n_0 ;
  wire \XYZ[3].X[4][7]_i_2_n_0 ;
  wire \XYZ[3].X[4][7]_i_3_n_0 ;
  wire \XYZ[3].X[4][7]_i_4_n_0 ;
  wire \XYZ[3].X[4][7]_i_5_n_0 ;
  wire \XYZ[3].X[4][8]_i_2_n_0 ;
  wire [8:0]\XYZ[3].X_reg[4] ;
  wire \XYZ[3].X_reg[4][3]_i_1_n_0 ;
  wire \XYZ[3].X_reg[4][3]_i_1_n_4 ;
  wire \XYZ[3].X_reg[4][3]_i_1_n_5 ;
  wire \XYZ[3].X_reg[4][3]_i_1_n_6 ;
  wire \XYZ[3].X_reg[4][3]_i_1_n_7 ;
  wire \XYZ[3].X_reg[4][7]_i_1_n_0 ;
  wire \XYZ[3].X_reg[4][7]_i_1_n_4 ;
  wire \XYZ[3].X_reg[4][7]_i_1_n_5 ;
  wire \XYZ[3].X_reg[4][7]_i_1_n_6 ;
  wire \XYZ[3].X_reg[4][7]_i_1_n_7 ;
  wire \XYZ[3].X_reg[4][8]_i_1_n_7 ;
  wire \XYZ[3].Y[4][3]_i_2_n_0 ;
  wire \XYZ[3].Y[4][3]_i_3_n_0 ;
  wire \XYZ[3].Y[4][3]_i_4_n_0 ;
  wire \XYZ[3].Y[4][3]_i_5_n_0 ;
  wire \XYZ[3].Y[4][7]_i_2_n_0 ;
  wire \XYZ[3].Y[4][7]_i_3_n_0 ;
  wire \XYZ[3].Y[4][7]_i_4_n_0 ;
  wire \XYZ[3].Y[4][7]_i_5_n_0 ;
  wire \XYZ[3].Y[4][8]_i_2_n_0 ;
  wire [8:0]\XYZ[3].Y_reg[4] ;
  wire \XYZ[3].Y_reg[4][3]_i_1_n_0 ;
  wire \XYZ[3].Y_reg[4][3]_i_1_n_4 ;
  wire \XYZ[3].Y_reg[4][3]_i_1_n_5 ;
  wire \XYZ[3].Y_reg[4][3]_i_1_n_6 ;
  wire \XYZ[3].Y_reg[4][3]_i_1_n_7 ;
  wire \XYZ[3].Y_reg[4][7]_i_1_n_0 ;
  wire \XYZ[3].Y_reg[4][7]_i_1_n_4 ;
  wire \XYZ[3].Y_reg[4][7]_i_1_n_5 ;
  wire \XYZ[3].Y_reg[4][7]_i_1_n_6 ;
  wire \XYZ[3].Y_reg[4][7]_i_1_n_7 ;
  wire \XYZ[3].Y_reg[4][8]_i_1_n_7 ;
  wire \XYZ[3].Z[4][12]_i_3_n_0 ;
  wire \XYZ[3].Z[4][12]_i_4_n_0 ;
  wire \XYZ[3].Z[4][12]_i_5_n_0 ;
  wire \XYZ[3].Z[4][12]_i_6_n_0 ;
  wire \XYZ[3].Z[4][16]_i_3_n_0 ;
  wire \XYZ[3].Z[4][16]_i_4_n_0 ;
  wire \XYZ[3].Z[4][16]_i_5_n_0 ;
  wire \XYZ[3].Z[4][16]_i_6_n_0 ;
  wire \XYZ[3].Z[4][20]_i_3_n_0 ;
  wire \XYZ[3].Z[4][20]_i_4_n_0 ;
  wire \XYZ[3].Z[4][20]_i_5_n_0 ;
  wire \XYZ[3].Z[4][20]_i_6_n_0 ;
  wire \XYZ[3].Z[4][24]_i_3_n_0 ;
  wire \XYZ[3].Z[4][24]_i_4_n_0 ;
  wire \XYZ[3].Z[4][24]_i_5_n_0 ;
  wire \XYZ[3].Z[4][24]_i_6_n_0 ;
  wire \XYZ[3].Z[4][28]_i_4_n_0 ;
  wire \XYZ[3].Z[4][28]_i_5_n_0 ;
  wire \XYZ[3].Z[4][28]_i_6_n_0 ;
  wire \XYZ[3].Z[4][28]_i_7_n_0 ;
  wire \XYZ[3].Z[4][31]_i_2_n_0 ;
  wire \XYZ[3].Z[4][31]_i_3_n_0 ;
  wire \XYZ[3].Z[4][31]_i_4_n_0 ;
  wire \XYZ[3].Z[4][4]_i_2_n_0 ;
  wire \XYZ[3].Z[4][4]_i_3_n_0 ;
  wire \XYZ[3].Z[4][4]_i_4_n_0 ;
  wire \XYZ[3].Z[4][8]_i_2_n_0 ;
  wire \XYZ[3].Z[4][8]_i_3_n_0 ;
  wire \XYZ[3].Z[4][8]_i_4_n_0 ;
  wire \XYZ[3].Z[4][8]_i_5_n_0 ;
  wire \XYZ[3].Z[4][8]_i_6_n_0 ;
  wire [31:0]\XYZ[3].Z_reg[4] ;
  wire \XYZ[3].Z_reg[4][12]_i_1_n_0 ;
  wire \XYZ[3].Z_reg[4][12]_i_1_n_4 ;
  wire \XYZ[3].Z_reg[4][12]_i_1_n_5 ;
  wire \XYZ[3].Z_reg[4][12]_i_1_n_6 ;
  wire \XYZ[3].Z_reg[4][12]_i_1_n_7 ;
  wire \XYZ[3].Z_reg[4][16]_i_1_n_0 ;
  wire \XYZ[3].Z_reg[4][16]_i_1_n_4 ;
  wire \XYZ[3].Z_reg[4][16]_i_1_n_5 ;
  wire \XYZ[3].Z_reg[4][16]_i_1_n_6 ;
  wire \XYZ[3].Z_reg[4][16]_i_1_n_7 ;
  wire \XYZ[3].Z_reg[4][20]_i_1_n_0 ;
  wire \XYZ[3].Z_reg[4][20]_i_1_n_4 ;
  wire \XYZ[3].Z_reg[4][20]_i_1_n_5 ;
  wire \XYZ[3].Z_reg[4][20]_i_1_n_6 ;
  wire \XYZ[3].Z_reg[4][20]_i_1_n_7 ;
  wire \XYZ[3].Z_reg[4][24]_i_1_n_0 ;
  wire \XYZ[3].Z_reg[4][24]_i_1_n_4 ;
  wire \XYZ[3].Z_reg[4][24]_i_1_n_5 ;
  wire \XYZ[3].Z_reg[4][24]_i_1_n_6 ;
  wire \XYZ[3].Z_reg[4][24]_i_1_n_7 ;
  wire \XYZ[3].Z_reg[4][28]_i_1_n_0 ;
  wire \XYZ[3].Z_reg[4][28]_i_1_n_4 ;
  wire \XYZ[3].Z_reg[4][28]_i_1_n_5 ;
  wire \XYZ[3].Z_reg[4][28]_i_1_n_6 ;
  wire \XYZ[3].Z_reg[4][28]_i_1_n_7 ;
  wire \XYZ[3].Z_reg[4][31]_i_1_n_5 ;
  wire \XYZ[3].Z_reg[4][31]_i_1_n_6 ;
  wire \XYZ[3].Z_reg[4][31]_i_1_n_7 ;
  wire \XYZ[3].Z_reg[4][4]_i_1_n_0 ;
  wire \XYZ[3].Z_reg[4][4]_i_1_n_4 ;
  wire \XYZ[3].Z_reg[4][4]_i_1_n_5 ;
  wire \XYZ[3].Z_reg[4][4]_i_1_n_6 ;
  wire \XYZ[3].Z_reg[4][4]_i_1_n_7 ;
  wire \XYZ[3].Z_reg[4][8]_i_1_n_0 ;
  wire \XYZ[3].Z_reg[4][8]_i_1_n_4 ;
  wire \XYZ[3].Z_reg[4][8]_i_1_n_5 ;
  wire \XYZ[3].Z_reg[4][8]_i_1_n_6 ;
  wire \XYZ[3].Z_reg[4][8]_i_1_n_7 ;
  wire \XYZ[4].X[5][3]_i_2_n_0 ;
  wire \XYZ[4].X[5][3]_i_3_n_0 ;
  wire \XYZ[4].X[5][3]_i_4_n_0 ;
  wire \XYZ[4].X[5][3]_i_5_n_0 ;
  wire \XYZ[4].X[5][3]_i_6_n_0 ;
  wire \XYZ[4].X[5][7]_i_2_n_0 ;
  wire \XYZ[4].X[5][7]_i_3_n_0 ;
  wire \XYZ[4].X[5][7]_i_4_n_0 ;
  wire \XYZ[4].X[5][7]_i_5_n_0 ;
  wire \XYZ[4].X[5][8]_i_2_n_0 ;
  wire [8:0]\XYZ[4].X_reg[5] ;
  wire \XYZ[4].X_reg[5][3]_i_1_n_0 ;
  wire \XYZ[4].X_reg[5][3]_i_1_n_4 ;
  wire \XYZ[4].X_reg[5][3]_i_1_n_5 ;
  wire \XYZ[4].X_reg[5][3]_i_1_n_6 ;
  wire \XYZ[4].X_reg[5][3]_i_1_n_7 ;
  wire \XYZ[4].X_reg[5][7]_i_1_n_0 ;
  wire \XYZ[4].X_reg[5][7]_i_1_n_4 ;
  wire \XYZ[4].X_reg[5][7]_i_1_n_5 ;
  wire \XYZ[4].X_reg[5][7]_i_1_n_6 ;
  wire \XYZ[4].X_reg[5][7]_i_1_n_7 ;
  wire \XYZ[4].X_reg[5][8]_i_1_n_7 ;
  wire \XYZ[4].Y[5][3]_i_2_n_0 ;
  wire \XYZ[4].Y[5][3]_i_3_n_0 ;
  wire \XYZ[4].Y[5][3]_i_4_n_0 ;
  wire \XYZ[4].Y[5][3]_i_5_n_0 ;
  wire \XYZ[4].Y[5][7]_i_2_n_0 ;
  wire \XYZ[4].Y[5][7]_i_3_n_0 ;
  wire \XYZ[4].Y[5][7]_i_4_n_0 ;
  wire \XYZ[4].Y[5][7]_i_5_n_0 ;
  wire \XYZ[4].Y[5][8]_i_2_n_0 ;
  wire [8:0]\XYZ[4].Y_reg[5] ;
  wire \XYZ[4].Y_reg[5][3]_i_1_n_0 ;
  wire \XYZ[4].Y_reg[5][3]_i_1_n_4 ;
  wire \XYZ[4].Y_reg[5][3]_i_1_n_5 ;
  wire \XYZ[4].Y_reg[5][3]_i_1_n_6 ;
  wire \XYZ[4].Y_reg[5][3]_i_1_n_7 ;
  wire \XYZ[4].Y_reg[5][7]_i_1_n_0 ;
  wire \XYZ[4].Y_reg[5][7]_i_1_n_4 ;
  wire \XYZ[4].Y_reg[5][7]_i_1_n_5 ;
  wire \XYZ[4].Y_reg[5][7]_i_1_n_6 ;
  wire \XYZ[4].Y_reg[5][7]_i_1_n_7 ;
  wire \XYZ[4].Y_reg[5][8]_i_1_n_7 ;
  wire \XYZ[4].Z[5][0]_i_1_n_0 ;
  wire \XYZ[4].Z[5][12]_i_2_n_0 ;
  wire \XYZ[4].Z[5][12]_i_4_n_0 ;
  wire \XYZ[4].Z[5][12]_i_5_n_0 ;
  wire \XYZ[4].Z[5][12]_i_6_n_0 ;
  wire \XYZ[4].Z[5][12]_i_7_n_0 ;
  wire \XYZ[4].Z[5][16]_i_3_n_0 ;
  wire \XYZ[4].Z[5][16]_i_4_n_0 ;
  wire \XYZ[4].Z[5][16]_i_5_n_0 ;
  wire \XYZ[4].Z[5][16]_i_6_n_0 ;
  wire \XYZ[4].Z[5][20]_i_2_n_0 ;
  wire \XYZ[4].Z[5][20]_i_3_n_0 ;
  wire \XYZ[4].Z[5][20]_i_4_n_0 ;
  wire \XYZ[4].Z[5][20]_i_5_n_0 ;
  wire \XYZ[4].Z[5][20]_i_6_n_0 ;
  wire \XYZ[4].Z[5][20]_i_7_n_0 ;
  wire \XYZ[4].Z[5][24]_i_4_n_0 ;
  wire \XYZ[4].Z[5][24]_i_5_n_0 ;
  wire \XYZ[4].Z[5][24]_i_6_n_0 ;
  wire \XYZ[4].Z[5][24]_i_7_n_0 ;
  wire \XYZ[4].Z[5][28]_i_3_n_0 ;
  wire \XYZ[4].Z[5][28]_i_4_n_0 ;
  wire \XYZ[4].Z[5][28]_i_5_n_0 ;
  wire \XYZ[4].Z[5][28]_i_6_n_0 ;
  wire \XYZ[4].Z[5][31]_i_2_n_0 ;
  wire \XYZ[4].Z[5][31]_i_3_n_0 ;
  wire \XYZ[4].Z[5][31]_i_4_n_0 ;
  wire \XYZ[4].Z[5][4]_i_2_n_0 ;
  wire \XYZ[4].Z[5][4]_i_3_n_0 ;
  wire \XYZ[4].Z[5][4]_i_4_n_0 ;
  wire \XYZ[4].Z[5][4]_i_5_n_0 ;
  wire \XYZ[4].Z[5][8]_i_3_n_0 ;
  wire \XYZ[4].Z[5][8]_i_4_n_0 ;
  wire \XYZ[4].Z[5][8]_i_5_n_0 ;
  wire \XYZ[4].Z[5][8]_i_6_n_0 ;
  wire [31:0]\XYZ[4].Z_reg[5] ;
  wire \XYZ[4].Z_reg[5][12]_i_1_n_0 ;
  wire \XYZ[4].Z_reg[5][12]_i_1_n_4 ;
  wire \XYZ[4].Z_reg[5][12]_i_1_n_5 ;
  wire \XYZ[4].Z_reg[5][12]_i_1_n_6 ;
  wire \XYZ[4].Z_reg[5][12]_i_1_n_7 ;
  wire \XYZ[4].Z_reg[5][16]_i_1_n_0 ;
  wire \XYZ[4].Z_reg[5][16]_i_1_n_4 ;
  wire \XYZ[4].Z_reg[5][16]_i_1_n_5 ;
  wire \XYZ[4].Z_reg[5][16]_i_1_n_6 ;
  wire \XYZ[4].Z_reg[5][16]_i_1_n_7 ;
  wire \XYZ[4].Z_reg[5][20]_i_1_n_0 ;
  wire \XYZ[4].Z_reg[5][20]_i_1_n_4 ;
  wire \XYZ[4].Z_reg[5][20]_i_1_n_5 ;
  wire \XYZ[4].Z_reg[5][20]_i_1_n_6 ;
  wire \XYZ[4].Z_reg[5][20]_i_1_n_7 ;
  wire \XYZ[4].Z_reg[5][24]_i_1_n_0 ;
  wire \XYZ[4].Z_reg[5][24]_i_1_n_4 ;
  wire \XYZ[4].Z_reg[5][24]_i_1_n_5 ;
  wire \XYZ[4].Z_reg[5][24]_i_1_n_6 ;
  wire \XYZ[4].Z_reg[5][24]_i_1_n_7 ;
  wire \XYZ[4].Z_reg[5][28]_i_1_n_0 ;
  wire \XYZ[4].Z_reg[5][28]_i_1_n_4 ;
  wire \XYZ[4].Z_reg[5][28]_i_1_n_5 ;
  wire \XYZ[4].Z_reg[5][28]_i_1_n_6 ;
  wire \XYZ[4].Z_reg[5][28]_i_1_n_7 ;
  wire \XYZ[4].Z_reg[5][31]_i_1_n_5 ;
  wire \XYZ[4].Z_reg[5][31]_i_1_n_6 ;
  wire \XYZ[4].Z_reg[5][31]_i_1_n_7 ;
  wire \XYZ[4].Z_reg[5][4]_i_1_n_0 ;
  wire \XYZ[4].Z_reg[5][4]_i_1_n_4 ;
  wire \XYZ[4].Z_reg[5][4]_i_1_n_5 ;
  wire \XYZ[4].Z_reg[5][4]_i_1_n_6 ;
  wire \XYZ[4].Z_reg[5][4]_i_1_n_7 ;
  wire \XYZ[4].Z_reg[5][8]_i_1_n_0 ;
  wire \XYZ[4].Z_reg[5][8]_i_1_n_4 ;
  wire \XYZ[4].Z_reg[5][8]_i_1_n_5 ;
  wire \XYZ[4].Z_reg[5][8]_i_1_n_6 ;
  wire \XYZ[4].Z_reg[5][8]_i_1_n_7 ;
  wire \XYZ[5].X[6][3]_i_2_n_0 ;
  wire \XYZ[5].X[6][3]_i_3_n_0 ;
  wire \XYZ[5].X[6][3]_i_4_n_0 ;
  wire \XYZ[5].X[6][3]_i_5_n_0 ;
  wire \XYZ[5].X[6][3]_i_6_n_0 ;
  wire \XYZ[5].X[6][7]_i_2_n_0 ;
  wire \XYZ[5].X[6][7]_i_3_n_0 ;
  wire \XYZ[5].X[6][7]_i_4_n_0 ;
  wire \XYZ[5].X[6][7]_i_5_n_0 ;
  wire \XYZ[5].X[6][8]_i_2_n_0 ;
  wire [8:0]\XYZ[5].X_reg[6] ;
  wire \XYZ[5].X_reg[6][3]_i_1_n_0 ;
  wire \XYZ[5].X_reg[6][3]_i_1_n_4 ;
  wire \XYZ[5].X_reg[6][3]_i_1_n_5 ;
  wire \XYZ[5].X_reg[6][3]_i_1_n_6 ;
  wire \XYZ[5].X_reg[6][3]_i_1_n_7 ;
  wire \XYZ[5].X_reg[6][7]_i_1_n_0 ;
  wire \XYZ[5].X_reg[6][7]_i_1_n_4 ;
  wire \XYZ[5].X_reg[6][7]_i_1_n_5 ;
  wire \XYZ[5].X_reg[6][7]_i_1_n_6 ;
  wire \XYZ[5].X_reg[6][7]_i_1_n_7 ;
  wire \XYZ[5].X_reg[6][8]_i_1_n_7 ;
  wire \XYZ[5].Y[6][3]_i_2_n_0 ;
  wire \XYZ[5].Y[6][3]_i_3_n_0 ;
  wire \XYZ[5].Y[6][3]_i_4_n_0 ;
  wire \XYZ[5].Y[6][3]_i_5_n_0 ;
  wire \XYZ[5].Y[6][7]_i_2_n_0 ;
  wire \XYZ[5].Y[6][7]_i_3_n_0 ;
  wire \XYZ[5].Y[6][7]_i_4_n_0 ;
  wire \XYZ[5].Y[6][7]_i_5_n_0 ;
  wire \XYZ[5].Y[6][8]_i_2_n_0 ;
  wire [8:0]\XYZ[5].Y_reg[6] ;
  wire \XYZ[5].Y_reg[6][3]_i_1_n_0 ;
  wire \XYZ[5].Y_reg[6][3]_i_1_n_4 ;
  wire \XYZ[5].Y_reg[6][3]_i_1_n_5 ;
  wire \XYZ[5].Y_reg[6][3]_i_1_n_6 ;
  wire \XYZ[5].Y_reg[6][3]_i_1_n_7 ;
  wire \XYZ[5].Y_reg[6][7]_i_1_n_0 ;
  wire \XYZ[5].Y_reg[6][7]_i_1_n_4 ;
  wire \XYZ[5].Y_reg[6][7]_i_1_n_5 ;
  wire \XYZ[5].Y_reg[6][7]_i_1_n_6 ;
  wire \XYZ[5].Y_reg[6][7]_i_1_n_7 ;
  wire \XYZ[5].Y_reg[6][8]_i_1_n_7 ;
  wire \XYZ[5].Z[6][31]_i_10_n_0 ;
  wire \XYZ[5].Z[6][31]_i_11_n_0 ;
  wire \XYZ[5].Z[6][31]_i_14_n_0 ;
  wire \XYZ[5].Z[6][31]_i_15_n_0 ;
  wire \XYZ[5].Z[6][31]_i_16_n_0 ;
  wire \XYZ[5].Z[6][31]_i_17_n_0 ;
  wire \XYZ[5].Z[6][31]_i_20_n_0 ;
  wire \XYZ[5].Z[6][31]_i_21_n_0 ;
  wire \XYZ[5].Z[6][31]_i_22_n_0 ;
  wire \XYZ[5].Z[6][31]_i_23_n_0 ;
  wire \XYZ[5].Z[6][31]_i_24_n_0 ;
  wire \XYZ[5].Z[6][31]_i_26_n_0 ;
  wire \XYZ[5].Z[6][31]_i_27_n_0 ;
  wire \XYZ[5].Z[6][31]_i_28_n_0 ;
  wire \XYZ[5].Z[6][31]_i_29_n_0 ;
  wire \XYZ[5].Z[6][31]_i_30_n_0 ;
  wire \XYZ[5].Z[6][31]_i_32_n_0 ;
  wire \XYZ[5].Z[6][31]_i_33_n_0 ;
  wire \XYZ[5].Z[6][31]_i_34_n_0 ;
  wire \XYZ[5].Z[6][31]_i_35_n_0 ;
  wire \XYZ[5].Z[6][31]_i_36_n_0 ;
  wire \XYZ[5].Z[6][31]_i_38_n_0 ;
  wire \XYZ[5].Z[6][31]_i_39_n_0 ;
  wire \XYZ[5].Z[6][31]_i_3_n_0 ;
  wire \XYZ[5].Z[6][31]_i_40_n_0 ;
  wire \XYZ[5].Z[6][31]_i_41_n_0 ;
  wire \XYZ[5].Z[6][31]_i_42_n_0 ;
  wire \XYZ[5].Z[6][31]_i_43_n_0 ;
  wire \XYZ[5].Z[6][31]_i_44_n_0 ;
  wire \XYZ[5].Z[6][31]_i_45_n_0 ;
  wire \XYZ[5].Z[6][31]_i_46_n_0 ;
  wire \XYZ[5].Z[6][31]_i_4_n_0 ;
  wire \XYZ[5].Z[6][31]_i_5_n_0 ;
  wire \XYZ[5].Z[6][31]_i_8_n_0 ;
  wire \XYZ[5].Z[6][31]_i_9_n_0 ;
  wire \XYZ[5].Z_reg[6][31]_i_12_n_0 ;
  wire \XYZ[5].Z_reg[6][31]_i_18_n_0 ;
  wire \XYZ[5].Z_reg[6][31]_i_1_n_5 ;
  wire \XYZ[5].Z_reg[6][31]_i_25_n_0 ;
  wire \XYZ[5].Z_reg[6][31]_i_2_n_0 ;
  wire \XYZ[5].Z_reg[6][31]_i_31_n_0 ;
  wire \XYZ[5].Z_reg[6][31]_i_37_n_0 ;
  wire \XYZ[5].Z_reg[6][31]_i_6_n_0 ;
  wire \XYZ[6].X[7][3]_i_2_n_0 ;
  wire \XYZ[6].X[7][3]_i_3_n_0 ;
  wire \XYZ[6].X[7][3]_i_4_n_0 ;
  wire \XYZ[6].X[7][3]_i_5_n_0 ;
  wire \XYZ[6].X[7][3]_i_6_n_0 ;
  wire \XYZ[6].X[7][7]_i_2_n_0 ;
  wire \XYZ[6].X[7][7]_i_3_n_0 ;
  wire \XYZ[6].X[7][7]_i_4_n_0 ;
  wire \XYZ[6].X[7][7]_i_5_n_0 ;
  wire [7:0]\XYZ[6].X_reg[7] ;
  wire \XYZ[6].X_reg[7][3]_i_1_n_0 ;
  wire \XYZ[6].X_reg[7][3]_i_1_n_4 ;
  wire \XYZ[6].X_reg[7][3]_i_1_n_5 ;
  wire \XYZ[6].X_reg[7][3]_i_1_n_6 ;
  wire \XYZ[6].X_reg[7][3]_i_1_n_7 ;
  wire \XYZ[6].X_reg[7][7]_i_1_n_4 ;
  wire \XYZ[6].X_reg[7][7]_i_1_n_5 ;
  wire \XYZ[6].X_reg[7][7]_i_1_n_6 ;
  wire \XYZ[6].X_reg[7][7]_i_1_n_7 ;
  wire \XYZ[6].Y[7][3]_i_2_n_0 ;
  wire \XYZ[6].Y[7][3]_i_3_n_0 ;
  wire \XYZ[6].Y[7][3]_i_4_n_0 ;
  wire \XYZ[6].Y[7][3]_i_5_n_0 ;
  wire \XYZ[6].Y[7][7]_i_2_n_0 ;
  wire \XYZ[6].Y[7][7]_i_3_n_0 ;
  wire \XYZ[6].Y[7][7]_i_4_n_0 ;
  wire \XYZ[6].Y[7][7]_i_5_n_0 ;
  wire [7:0]\XYZ[6].Y_reg[7] ;
  wire \XYZ[6].Y_reg[7][3]_i_1_n_0 ;
  wire \XYZ[6].Y_reg[7][3]_i_1_n_4 ;
  wire \XYZ[6].Y_reg[7][3]_i_1_n_5 ;
  wire \XYZ[6].Y_reg[7][3]_i_1_n_6 ;
  wire \XYZ[6].Y_reg[7][3]_i_1_n_7 ;
  wire \XYZ[6].Y_reg[7][7]_i_1_n_4 ;
  wire \XYZ[6].Y_reg[7][7]_i_1_n_5 ;
  wire \XYZ[6].Y_reg[7][7]_i_1_n_6 ;
  wire \XYZ[6].Y_reg[7][7]_i_1_n_7 ;
  wire \XYZ[6].Z_sign ;
  wire [6:6]\X_reg[0] ;
  wire \X_reg[0][6]_0 ;
  wire \Xout[7]_i_1_n_0 ;
  wire [7:0]\Y_reg[0] ;
  wire [2:0]\Y_reg[0][7]_0 ;
  wire \Yout[7]_i_1_n_0 ;
  wire [7:0]\Yout_reg[7]_0 ;
  wire \Z_reg_n_0_[0][0] ;
  wire \Z_reg_n_0_[0][10] ;
  wire \Z_reg_n_0_[0][11] ;
  wire \Z_reg_n_0_[0][12] ;
  wire \Z_reg_n_0_[0][13] ;
  wire \Z_reg_n_0_[0][14] ;
  wire \Z_reg_n_0_[0][15] ;
  wire \Z_reg_n_0_[0][16] ;
  wire \Z_reg_n_0_[0][17] ;
  wire \Z_reg_n_0_[0][18] ;
  wire \Z_reg_n_0_[0][19] ;
  wire \Z_reg_n_0_[0][1] ;
  wire \Z_reg_n_0_[0][20] ;
  wire \Z_reg_n_0_[0][21] ;
  wire \Z_reg_n_0_[0][22] ;
  wire \Z_reg_n_0_[0][23] ;
  wire \Z_reg_n_0_[0][24] ;
  wire \Z_reg_n_0_[0][25] ;
  wire \Z_reg_n_0_[0][26] ;
  wire \Z_reg_n_0_[0][27] ;
  wire \Z_reg_n_0_[0][28] ;
  wire \Z_reg_n_0_[0][29] ;
  wire \Z_reg_n_0_[0][2] ;
  wire \Z_reg_n_0_[0][30] ;
  wire \Z_reg_n_0_[0][3] ;
  wire \Z_reg_n_0_[0][4] ;
  wire \Z_reg_n_0_[0][5] ;
  wire \Z_reg_n_0_[0][6] ;
  wire \Z_reg_n_0_[0][7] ;
  wire \Z_reg_n_0_[0][8] ;
  wire \Z_reg_n_0_[0][9] ;
  wire clock_100Mhz_IBUF_BUFG;
  wire [8:0]p_1_in;
  wire [31:28]p_1_out;
  wire [8:0]p_2_out;
  wire sel;
  wire [2:0]\NLW_XYZ[0].X_reg[1][3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[0].X_reg[1][3]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[0].X_reg[1][7]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[0].X_reg[1][7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[0].X_reg[1][8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[0].X_reg[1][8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[0].X_reg[1][8]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[0].X_reg[1][8]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[0].Y_reg[1][3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[0].Y_reg[1][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[0].Y_reg[1][8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[0].Y_reg[1][8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[0].Z_reg[1][31]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[1].X_reg[2][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[1].X_reg[2][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[1].X_reg[2][8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[1].X_reg[2][8]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[1].Y_reg[2][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[1].Y_reg[2][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[1].Y_reg[2][8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[1].Y_reg[2][8]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[1].Z_reg[2][12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[1].Z_reg[2][16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[1].Z_reg[2][20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[1].Z_reg[2][24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[1].Z_reg[2][28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[1].Z_reg[2][31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_XYZ[1].Z_reg[2][31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[1].Z_reg[2][4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[1].Z_reg[2][8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[2].X_reg[3][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[2].X_reg[3][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[2].X_reg[3][8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[2].X_reg[3][8]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[2].Y_reg[3][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[2].Y_reg[3][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[2].Y_reg[3][8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[2].Y_reg[3][8]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[2].Z_reg[3][12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[2].Z_reg[3][16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[2].Z_reg[3][20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[2].Z_reg[3][24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[2].Z_reg[3][28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[2].Z_reg[3][31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_XYZ[2].Z_reg[3][31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[2].Z_reg[3][4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[2].Z_reg[3][8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[3].X_reg[4][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[3].X_reg[4][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[3].X_reg[4][8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[3].X_reg[4][8]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[3].Y_reg[4][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[3].Y_reg[4][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[3].Y_reg[4][8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[3].Y_reg[4][8]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[3].Z_reg[4][12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[3].Z_reg[4][16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[3].Z_reg[4][20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[3].Z_reg[4][24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[3].Z_reg[4][28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[3].Z_reg[4][31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_XYZ[3].Z_reg[4][31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[3].Z_reg[4][4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[3].Z_reg[4][8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[4].X_reg[5][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[4].X_reg[5][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[4].X_reg[5][8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[4].X_reg[5][8]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[4].Y_reg[5][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[4].Y_reg[5][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[4].Y_reg[5][8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[4].Y_reg[5][8]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[4].Z_reg[5][12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[4].Z_reg[5][16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[4].Z_reg[5][20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[4].Z_reg[5][24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[4].Z_reg[5][28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[4].Z_reg[5][31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_XYZ[4].Z_reg[5][31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[4].Z_reg[5][4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[4].Z_reg[5][8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[5].X_reg[6][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[5].X_reg[6][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[5].X_reg[6][8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[5].X_reg[6][8]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[5].Y_reg[6][3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[5].Y_reg[6][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[5].Y_reg[6][8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_XYZ[5].Y_reg[6][8]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[5].Z_reg[6][31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[5].Z_reg[6][31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[5].Z_reg[6][31]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[5].Z_reg[6][31]_i_12_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[5].Z_reg[6][31]_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[5].Z_reg[6][31]_i_18_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[5].Z_reg[6][31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[5].Z_reg[6][31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[5].Z_reg[6][31]_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[5].Z_reg[6][31]_i_25_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[5].Z_reg[6][31]_i_31_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[5].Z_reg[6][31]_i_31_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[5].Z_reg[6][31]_i_37_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[5].Z_reg[6][31]_i_37_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[5].Z_reg[6][31]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[5].Z_reg[6][31]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[6].X_reg[7][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[6].X_reg[7][7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_XYZ[6].Y_reg[7][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XYZ[6].Y_reg[7][7]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].X[1][0]_i_1 
       (.I0(\XYZ[0].X_reg[1][3]_i_2_n_7 ),
        .I1(\XYZ[0].X_reg[1][3]_i_3_n_7 ),
        .I2(sel),
        .O(\XYZ[0].X[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].X[1][1]_i_1 
       (.I0(\XYZ[0].X_reg[1][3]_i_2_n_6 ),
        .I1(\XYZ[0].X_reg[1][3]_i_3_n_6 ),
        .I2(sel),
        .O(\XYZ[0].X[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].X[1][2]_i_1 
       (.I0(\XYZ[0].X_reg[1][3]_i_2_n_5 ),
        .I1(\XYZ[0].X_reg[1][3]_i_3_n_5 ),
        .I2(sel),
        .O(\XYZ[0].X[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].X[1][3]_i_1 
       (.I0(\XYZ[0].X_reg[1][3]_i_2_n_4 ),
        .I1(\XYZ[0].X_reg[1][3]_i_3_n_4 ),
        .I2(sel),
        .O(\XYZ[0].X[1][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[0].X[1][3]_i_10 
       (.I0(\Y_reg[0] [0]),
        .I1(\X_reg[0] ),
        .O(\XYZ[0].X[1][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[0].X[1][3]_i_4 
       (.I0(\X_reg[0] ),
        .I1(\Y_reg[0] [6]),
        .O(\XYZ[0].X[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[0].X[1][3]_i_5 
       (.I0(\X_reg[0] ),
        .I1(\Y_reg[0] [6]),
        .O(\XYZ[0].X[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[0].X[1][3]_i_6 
       (.I0(\X_reg[0] ),
        .I1(\Y_reg[0] [0]),
        .O(\XYZ[0].X[1][3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[0].X[1][3]_i_7 
       (.I0(\Y_reg[0] [6]),
        .I1(\X_reg[0] ),
        .O(\XYZ[0].X[1][3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[0].X[1][3]_i_8 
       (.I0(\Y_reg[0] [7]),
        .O(\XYZ[0].X[1][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[0].X[1][3]_i_9 
       (.I0(\Y_reg[0] [6]),
        .I1(\X_reg[0] ),
        .O(\XYZ[0].X[1][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].X[1][4]_i_1 
       (.I0(\XYZ[0].X_reg[1][7]_i_2_n_7 ),
        .I1(\XYZ[0].X_reg[1][7]_i_3_n_7 ),
        .I2(sel),
        .O(\XYZ[0].X[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].X[1][5]_i_1 
       (.I0(\XYZ[0].X_reg[1][7]_i_2_n_6 ),
        .I1(\XYZ[0].X_reg[1][7]_i_3_n_6 ),
        .I2(sel),
        .O(\XYZ[0].X[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].X[1][6]_i_1 
       (.I0(\XYZ[0].X_reg[1][7]_i_2_n_5 ),
        .I1(\XYZ[0].X_reg[1][7]_i_3_n_5 ),
        .I2(sel),
        .O(\XYZ[0].X[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].X[1][7]_i_1 
       (.I0(\XYZ[0].X_reg[1][7]_i_2_n_4 ),
        .I1(\XYZ[0].X_reg[1][7]_i_3_n_4 ),
        .I2(sel),
        .O(\XYZ[0].X[1][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[0].X[1][7]_i_4 
       (.I0(\X_reg[0] ),
        .I1(\Y_reg[0] [6]),
        .O(\XYZ[0].X[1][7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[0].X[1][7]_i_5 
       (.I0(\Y_reg[0] [7]),
        .O(\XYZ[0].X[1][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[0].X[1][7]_i_6 
       (.I0(\Y_reg[0] [6]),
        .I1(\X_reg[0] ),
        .O(\XYZ[0].X[1][7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[0].X[1][7]_i_7 
       (.I0(\Y_reg[0] [7]),
        .O(\XYZ[0].X[1][7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[0].X[1][7]_i_8 
       (.I0(\Y_reg[0] [7]),
        .O(\XYZ[0].X[1][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].X[1][8]_i_1 
       (.I0(\XYZ[0].X_reg[1][8]_i_2_n_7 ),
        .I1(\XYZ[0].X_reg[1][8]_i_3_n_7 ),
        .I2(sel),
        .O(\XYZ[0].X[1][8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[0].X[1][8]_i_4 
       (.I0(\Y_reg[0] [7]),
        .O(\XYZ[0].X[1][8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].X_reg[1][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].X[1][0]_i_1_n_0 ),
        .Q(\XYZ[0].X_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].X_reg[1][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].X[1][1]_i_1_n_0 ),
        .Q(\XYZ[0].X_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].X_reg[1][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].X[1][2]_i_1_n_0 ),
        .Q(\XYZ[0].X_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].X_reg[1][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].X[1][3]_i_1_n_0 ),
        .Q(\XYZ[0].X_reg[1] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \XYZ[0].X_reg[1][3]_i_2 
       (.CI(1'b0),
        .CO({\XYZ[0].X_reg[1][3]_i_2_n_0 ,\NLW_XYZ[0].X_reg[1][3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\X_reg[0] ,1'b0,\X_reg[0] ,\X_reg[0] }),
        .O({\XYZ[0].X_reg[1][3]_i_2_n_4 ,\XYZ[0].X_reg[1][3]_i_2_n_5 ,\XYZ[0].X_reg[1][3]_i_2_n_6 ,\XYZ[0].X_reg[1][3]_i_2_n_7 }),
        .S({\XYZ[0].X[1][3]_i_4_n_0 ,\Y_reg[0] [7],\XYZ[0].X[1][3]_i_5_n_0 ,\XYZ[0].X[1][3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \XYZ[0].X_reg[1][3]_i_3 
       (.CI(1'b0),
        .CO({\XYZ[0].X_reg[1][3]_i_3_n_0 ,\NLW_XYZ[0].X_reg[1][3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\X_reg[0] ,1'b0,\X_reg[0] ,\X_reg[0] }),
        .O({\XYZ[0].X_reg[1][3]_i_3_n_4 ,\XYZ[0].X_reg[1][3]_i_3_n_5 ,\XYZ[0].X_reg[1][3]_i_3_n_6 ,\XYZ[0].X_reg[1][3]_i_3_n_7 }),
        .S({\XYZ[0].X[1][3]_i_7_n_0 ,\XYZ[0].X[1][3]_i_8_n_0 ,\XYZ[0].X[1][3]_i_9_n_0 ,\XYZ[0].X[1][3]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].X_reg[1][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].X[1][4]_i_1_n_0 ),
        .Q(\XYZ[0].X_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].X_reg[1][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].X[1][5]_i_1_n_0 ),
        .Q(\XYZ[0].X_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].X_reg[1][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].X[1][6]_i_1_n_0 ),
        .Q(\XYZ[0].X_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].X_reg[1][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].X[1][7]_i_1_n_0 ),
        .Q(\XYZ[0].X_reg[1] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \XYZ[0].X_reg[1][7]_i_2 
       (.CI(\XYZ[0].X_reg[1][3]_i_2_n_0 ),
        .CO({\XYZ[0].X_reg[1][7]_i_2_n_0 ,\NLW_XYZ[0].X_reg[1][7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\X_reg[0] ,1'b0,1'b0}),
        .O({\XYZ[0].X_reg[1][7]_i_2_n_4 ,\XYZ[0].X_reg[1][7]_i_2_n_5 ,\XYZ[0].X_reg[1][7]_i_2_n_6 ,\XYZ[0].X_reg[1][7]_i_2_n_7 }),
        .S({\Y_reg[0] [7],\XYZ[0].X[1][7]_i_4_n_0 ,\Y_reg[0] [7],\Y_reg[0] [7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \XYZ[0].X_reg[1][7]_i_3 
       (.CI(\XYZ[0].X_reg[1][3]_i_3_n_0 ),
        .CO({\XYZ[0].X_reg[1][7]_i_3_n_0 ,\NLW_XYZ[0].X_reg[1][7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\X_reg[0] ,1'b0,1'b0}),
        .O({\XYZ[0].X_reg[1][7]_i_3_n_4 ,\XYZ[0].X_reg[1][7]_i_3_n_5 ,\XYZ[0].X_reg[1][7]_i_3_n_6 ,\XYZ[0].X_reg[1][7]_i_3_n_7 }),
        .S({\XYZ[0].X[1][7]_i_5_n_0 ,\XYZ[0].X[1][7]_i_6_n_0 ,\XYZ[0].X[1][7]_i_7_n_0 ,\XYZ[0].X[1][7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].X_reg[1][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].X[1][8]_i_1_n_0 ),
        .Q(\XYZ[0].X_reg[1] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \XYZ[0].X_reg[1][8]_i_2 
       (.CI(\XYZ[0].X_reg[1][7]_i_2_n_0 ),
        .CO(\NLW_XYZ[0].X_reg[1][8]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[0].X_reg[1][8]_i_2_O_UNCONNECTED [3:1],\XYZ[0].X_reg[1][8]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\Y_reg[0] [7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \XYZ[0].X_reg[1][8]_i_3 
       (.CI(\XYZ[0].X_reg[1][7]_i_3_n_0 ),
        .CO(\NLW_XYZ[0].X_reg[1][8]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[0].X_reg[1][8]_i_3_O_UNCONNECTED [3:1],\XYZ[0].X_reg[1][8]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\XYZ[0].X[1][8]_i_4_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].Y[1][0]_i_1 
       (.I0(p_1_in[0]),
        .I1(\XYZ[0].X_reg[1][3]_i_2_n_7 ),
        .I2(sel),
        .O(\XYZ[0].Y[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].Y[1][1]_i_1 
       (.I0(p_1_in[1]),
        .I1(\XYZ[0].X_reg[1][3]_i_2_n_6 ),
        .I2(sel),
        .O(\XYZ[0].Y[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].Y[1][2]_i_1 
       (.I0(p_1_in[2]),
        .I1(\XYZ[0].X_reg[1][3]_i_2_n_5 ),
        .I2(sel),
        .O(\XYZ[0].Y[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].Y[1][3]_i_1 
       (.I0(p_1_in[3]),
        .I1(\XYZ[0].X_reg[1][3]_i_2_n_4 ),
        .I2(sel),
        .O(\XYZ[0].Y[1][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[0].Y[1][3]_i_3 
       (.I0(\Y_reg[0] [6]),
        .I1(\X_reg[0] ),
        .O(\XYZ[0].Y[1][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[0].Y[1][3]_i_4 
       (.I0(\Y_reg[0] [7]),
        .O(\XYZ[0].Y[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[0].Y[1][3]_i_5 
       (.I0(\Y_reg[0] [6]),
        .I1(\X_reg[0] ),
        .O(\XYZ[0].Y[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[0].Y[1][3]_i_6 
       (.I0(\Y_reg[0] [0]),
        .I1(\X_reg[0] ),
        .O(\XYZ[0].Y[1][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].Y[1][4]_i_1 
       (.I0(p_1_in[4]),
        .I1(\XYZ[0].X_reg[1][7]_i_2_n_7 ),
        .I2(sel),
        .O(\XYZ[0].Y[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].Y[1][5]_i_1 
       (.I0(p_1_in[5]),
        .I1(\XYZ[0].X_reg[1][7]_i_2_n_6 ),
        .I2(sel),
        .O(\XYZ[0].Y[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].Y[1][6]_i_1 
       (.I0(p_1_in[6]),
        .I1(\XYZ[0].X_reg[1][7]_i_2_n_5 ),
        .I2(sel),
        .O(\XYZ[0].Y[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].Y[1][7]_i_1 
       (.I0(p_1_in[7]),
        .I1(\XYZ[0].X_reg[1][7]_i_2_n_4 ),
        .I2(sel),
        .O(\XYZ[0].Y[1][7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[0].Y[1][7]_i_3 
       (.I0(\Y_reg[0] [7]),
        .O(\XYZ[0].Y[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[0].Y[1][7]_i_4 
       (.I0(\Y_reg[0] [6]),
        .I1(\X_reg[0] ),
        .O(\XYZ[0].Y[1][7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[0].Y[1][7]_i_5 
       (.I0(\Y_reg[0] [7]),
        .O(\XYZ[0].Y[1][7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[0].Y[1][7]_i_6 
       (.I0(\Y_reg[0] [7]),
        .O(\XYZ[0].Y[1][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \XYZ[0].Y[1][8]_i_1 
       (.I0(p_1_in[8]),
        .I1(\XYZ[0].X_reg[1][8]_i_2_n_7 ),
        .I2(sel),
        .O(\XYZ[0].Y[1][8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[0].Y[1][8]_i_3 
       (.I0(\Y_reg[0] [7]),
        .O(\XYZ[0].Y[1][8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Y_reg[1][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].Y[1][0]_i_1_n_0 ),
        .Q(\XYZ[0].Y_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Y_reg[1][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].Y[1][1]_i_1_n_0 ),
        .Q(\XYZ[0].Y_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Y_reg[1][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].Y[1][2]_i_1_n_0 ),
        .Q(\XYZ[0].Y_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Y_reg[1][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].Y[1][3]_i_1_n_0 ),
        .Q(\XYZ[0].Y_reg[1] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \XYZ[0].Y_reg[1][3]_i_2 
       (.CI(1'b0),
        .CO({\XYZ[0].Y_reg[1][3]_i_2_n_0 ,\NLW_XYZ[0].Y_reg[1][3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\Y_reg[0] [6],\Y_reg[0] [7:6],\Y_reg[0] [0]}),
        .O(p_1_in[3:0]),
        .S({\XYZ[0].Y[1][3]_i_3_n_0 ,\XYZ[0].Y[1][3]_i_4_n_0 ,\XYZ[0].Y[1][3]_i_5_n_0 ,\XYZ[0].Y[1][3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Y_reg[1][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].Y[1][4]_i_1_n_0 ),
        .Q(\XYZ[0].Y_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Y_reg[1][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].Y[1][5]_i_1_n_0 ),
        .Q(\XYZ[0].Y_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Y_reg[1][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].Y[1][6]_i_1_n_0 ),
        .Q(\XYZ[0].Y_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Y_reg[1][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].Y[1][7]_i_1_n_0 ),
        .Q(\XYZ[0].Y_reg[1] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \XYZ[0].Y_reg[1][7]_i_2 
       (.CI(\XYZ[0].Y_reg[1][3]_i_2_n_0 ),
        .CO({\XYZ[0].Y_reg[1][7]_i_2_n_0 ,\NLW_XYZ[0].Y_reg[1][7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Y_reg[0] [7:6],\Y_reg[0] [7],\Y_reg[0] [7]}),
        .O(p_1_in[7:4]),
        .S({\XYZ[0].Y[1][7]_i_3_n_0 ,\XYZ[0].Y[1][7]_i_4_n_0 ,\XYZ[0].Y[1][7]_i_5_n_0 ,\XYZ[0].Y[1][7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Y_reg[1][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[0].Y[1][8]_i_1_n_0 ),
        .Q(\XYZ[0].Y_reg[1] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \XYZ[0].Y_reg[1][8]_i_2 
       (.CI(\XYZ[0].Y_reg[1][7]_i_2_n_0 ),
        .CO(\NLW_XYZ[0].Y_reg[1][8]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[0].Y_reg[1][8]_i_2_O_UNCONNECTED [3:1],p_1_in[8]}),
        .S({1'b0,1'b0,1'b0,\XYZ[0].Y[1][8]_i_3_n_0 }));
  (* \PinAttr:I0:HOLD_DETOUR  = "161" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[0].Z[1][31]_i_2 
       (.I0(\Z_reg_n_0_[0][30] ),
        .I1(sel),
        .O(\XYZ[0].Z[1][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[0].Z[1][31]_i_3 
       (.I0(\Z_reg_n_0_[0][30] ),
        .I1(sel),
        .O(\XYZ[0].Z[1][31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[0].Z[1][31]_i_4 
       (.I0(\Z_reg_n_0_[0][29] ),
        .O(\XYZ[0].Z[1][31]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][0] ),
        .Q(\XYZ[0].Z_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][10] ),
        .Q(\XYZ[0].Z_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][11] ),
        .Q(\XYZ[0].Z_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][12] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][12] ),
        .Q(\XYZ[0].Z_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][13] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][13] ),
        .Q(\XYZ[0].Z_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][14] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][14] ),
        .Q(\XYZ[0].Z_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][15] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][15] ),
        .Q(\XYZ[0].Z_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][16] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][16] ),
        .Q(\XYZ[0].Z_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][17] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][17] ),
        .Q(\XYZ[0].Z_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][18] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][18] ),
        .Q(\XYZ[0].Z_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][19] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][19] ),
        .Q(\XYZ[0].Z_reg[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][1] ),
        .Q(\XYZ[0].Z_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][20] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][20] ),
        .Q(\XYZ[0].Z_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][21] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][21] ),
        .Q(\XYZ[0].Z_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][22] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][22] ),
        .Q(\XYZ[0].Z_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][23] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][23] ),
        .Q(\XYZ[0].Z_reg[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][24] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][24] ),
        .Q(\XYZ[0].Z_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][25] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][25] ),
        .Q(\XYZ[0].Z_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][26] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][26] ),
        .Q(\XYZ[0].Z_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][27] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][27] ),
        .Q(\XYZ[0].Z_reg[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][28] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_out[28]),
        .Q(\XYZ[0].Z_reg[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][29] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_out[29]),
        .Q(\XYZ[0].Z_reg[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][2] ),
        .Q(\XYZ[0].Z_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][30] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_out[30]),
        .Q(\XYZ[0].Z_reg[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][31] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_out[31]),
        .Q(\XYZ[0].Z_reg[1] [31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \XYZ[0].Z_reg[1][31]_i_1 
       (.CI(1'b0),
        .CO(\NLW_XYZ[0].Z_reg[1][31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,sel,\Z_reg_n_0_[0][29] ,1'b0}),
        .O(p_1_out),
        .S({\XYZ[0].Z[1][31]_i_2_n_0 ,\XYZ[0].Z[1][31]_i_3_n_0 ,\XYZ[0].Z[1][31]_i_4_n_0 ,\Z_reg_n_0_[0][28] }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][3] ),
        .Q(\XYZ[0].Z_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][4] ),
        .Q(\XYZ[0].Z_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][5] ),
        .Q(\XYZ[0].Z_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][6] ),
        .Q(\XYZ[0].Z_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][7] ),
        .Q(\XYZ[0].Z_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][8] ),
        .Q(\XYZ[0].Z_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[0].Z_reg[1][9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z_reg_n_0_[0][9] ),
        .Q(\XYZ[0].Z_reg[1] [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[1].X[2][3]_i_2 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].X[2][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[1].X[2][3]_i_3 
       (.I0(\XYZ[0].X_reg[1] [3]),
        .I1(\XYZ[0].Y_reg[1] [4]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].X[2][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[1].X[2][3]_i_4 
       (.I0(\XYZ[0].X_reg[1] [2]),
        .I1(\XYZ[0].Y_reg[1] [3]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].X[2][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[1].X[2][3]_i_5 
       (.I0(\XYZ[0].X_reg[1] [1]),
        .I1(\XYZ[0].Y_reg[1] [2]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].X[2][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[1].X[2][3]_i_6 
       (.I0(\XYZ[0].X_reg[1] [0]),
        .I1(\XYZ[0].Y_reg[1] [1]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].X[2][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[1].X[2][7]_i_2 
       (.I0(\XYZ[0].X_reg[1] [7]),
        .I1(\XYZ[0].Y_reg[1] [8]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].X[2][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[1].X[2][7]_i_3 
       (.I0(\XYZ[0].X_reg[1] [6]),
        .I1(\XYZ[0].Y_reg[1] [7]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].X[2][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[1].X[2][7]_i_4 
       (.I0(\XYZ[0].X_reg[1] [5]),
        .I1(\XYZ[0].Y_reg[1] [6]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].X[2][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[1].X[2][7]_i_5 
       (.I0(\XYZ[0].X_reg[1] [4]),
        .I1(\XYZ[0].Y_reg[1] [5]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].X[2][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[1].X[2][8]_i_2 
       (.I0(\XYZ[0].X_reg[1] [8]),
        .I1(\XYZ[0].Y_reg[1] [8]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].X[2][8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].X_reg[2][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_2_out[0]),
        .Q(\XYZ[1].X_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].X_reg[2][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_2_out[1]),
        .Q(\XYZ[1].X_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].X_reg[2][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_2_out[2]),
        .Q(\XYZ[1].X_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].X_reg[2][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_2_out[3]),
        .Q(\XYZ[1].X_reg[2] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[1].X_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[1].X_reg[2][3]_i_1_n_0 ,\NLW_XYZ[1].X_reg[2][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[1].X[2][3]_i_2_n_0 ),
        .DI(\XYZ[0].X_reg[1] [3:0]),
        .O(p_2_out[3:0]),
        .S({\XYZ[1].X[2][3]_i_3_n_0 ,\XYZ[1].X[2][3]_i_4_n_0 ,\XYZ[1].X[2][3]_i_5_n_0 ,\XYZ[1].X[2][3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].X_reg[2][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_2_out[4]),
        .Q(\XYZ[1].X_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].X_reg[2][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_2_out[5]),
        .Q(\XYZ[1].X_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].X_reg[2][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_2_out[6]),
        .Q(\XYZ[1].X_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].X_reg[2][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_2_out[7]),
        .Q(\XYZ[1].X_reg[2] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[1].X_reg[2][7]_i_1 
       (.CI(\XYZ[1].X_reg[2][3]_i_1_n_0 ),
        .CO({\XYZ[1].X_reg[2][7]_i_1_n_0 ,\NLW_XYZ[1].X_reg[2][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XYZ[0].X_reg[1] [7:4]),
        .O(p_2_out[7:4]),
        .S({\XYZ[1].X[2][7]_i_2_n_0 ,\XYZ[1].X[2][7]_i_3_n_0 ,\XYZ[1].X[2][7]_i_4_n_0 ,\XYZ[1].X[2][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].X_reg[2][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_2_out[8]),
        .Q(\XYZ[1].X_reg[2] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[1].X_reg[2][8]_i_1 
       (.CI(\XYZ[1].X_reg[2][7]_i_1_n_0 ),
        .CO(\NLW_XYZ[1].X_reg[2][8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[1].X_reg[2][8]_i_1_O_UNCONNECTED [3:1],p_2_out[8]}),
        .S({1'b0,1'b0,1'b0,\XYZ[1].X[2][8]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[1].Y[2][3]_i_2 
       (.I0(\XYZ[0].Y_reg[1] [3]),
        .I1(\XYZ[0].X_reg[1] [4]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Y[2][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[1].Y[2][3]_i_3 
       (.I0(\XYZ[0].Y_reg[1] [2]),
        .I1(\XYZ[0].X_reg[1] [3]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Y[2][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[1].Y[2][3]_i_4 
       (.I0(\XYZ[0].Y_reg[1] [1]),
        .I1(\XYZ[0].X_reg[1] [2]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Y[2][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[1].Y[2][3]_i_5 
       (.I0(\XYZ[0].Y_reg[1] [0]),
        .I1(\XYZ[0].X_reg[1] [1]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Y[2][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[1].Y[2][7]_i_2 
       (.I0(\XYZ[0].Y_reg[1] [7]),
        .I1(\XYZ[0].X_reg[1] [8]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Y[2][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[1].Y[2][7]_i_3 
       (.I0(\XYZ[0].Y_reg[1] [6]),
        .I1(\XYZ[0].X_reg[1] [7]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Y[2][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[1].Y[2][7]_i_4 
       (.I0(\XYZ[0].Y_reg[1] [5]),
        .I1(\XYZ[0].X_reg[1] [6]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Y[2][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[1].Y[2][7]_i_5 
       (.I0(\XYZ[0].Y_reg[1] [4]),
        .I1(\XYZ[0].X_reg[1] [5]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Y[2][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[1].Y[2][8]_i_2 
       (.I0(\XYZ[0].Y_reg[1] [8]),
        .I1(\XYZ[0].X_reg[1] [8]),
        .I2(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Y[2][8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Y_reg[2][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Y_reg[2][3]_i_1_n_7 ),
        .Q(\XYZ[1].Y_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Y_reg[2][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Y_reg[2][3]_i_1_n_6 ),
        .Q(\XYZ[1].Y_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Y_reg[2][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Y_reg[2][3]_i_1_n_5 ),
        .Q(\XYZ[1].Y_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Y_reg[2][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Y_reg[2][3]_i_1_n_4 ),
        .Q(\XYZ[1].Y_reg_n_0_[2][3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[1].Y_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[1].Y_reg[2][3]_i_1_n_0 ,\NLW_XYZ[1].Y_reg[2][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[0].Z_reg[1] [31]),
        .DI(\XYZ[0].Y_reg[1] [3:0]),
        .O({\XYZ[1].Y_reg[2][3]_i_1_n_4 ,\XYZ[1].Y_reg[2][3]_i_1_n_5 ,\XYZ[1].Y_reg[2][3]_i_1_n_6 ,\XYZ[1].Y_reg[2][3]_i_1_n_7 }),
        .S({\XYZ[1].Y[2][3]_i_2_n_0 ,\XYZ[1].Y[2][3]_i_3_n_0 ,\XYZ[1].Y[2][3]_i_4_n_0 ,\XYZ[1].Y[2][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Y_reg[2][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Y_reg[2][7]_i_1_n_7 ),
        .Q(\XYZ[1].Y_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Y_reg[2][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Y_reg[2][7]_i_1_n_6 ),
        .Q(\XYZ[1].Y_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Y_reg[2][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Y_reg[2][7]_i_1_n_5 ),
        .Q(\XYZ[1].Y_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Y_reg[2][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Y_reg[2][7]_i_1_n_4 ),
        .Q(\XYZ[1].Y_reg_n_0_[2][7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[1].Y_reg[2][7]_i_1 
       (.CI(\XYZ[1].Y_reg[2][3]_i_1_n_0 ),
        .CO({\XYZ[1].Y_reg[2][7]_i_1_n_0 ,\NLW_XYZ[1].Y_reg[2][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XYZ[0].Y_reg[1] [7:4]),
        .O({\XYZ[1].Y_reg[2][7]_i_1_n_4 ,\XYZ[1].Y_reg[2][7]_i_1_n_5 ,\XYZ[1].Y_reg[2][7]_i_1_n_6 ,\XYZ[1].Y_reg[2][7]_i_1_n_7 }),
        .S({\XYZ[1].Y[2][7]_i_2_n_0 ,\XYZ[1].Y[2][7]_i_3_n_0 ,\XYZ[1].Y[2][7]_i_4_n_0 ,\XYZ[1].Y[2][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Y_reg[2][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Y_reg[2][8]_i_1_n_7 ),
        .Q(B0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[1].Y_reg[2][8]_i_1 
       (.CI(\XYZ[1].Y_reg[2][7]_i_1_n_0 ),
        .CO(\NLW_XYZ[1].Y_reg[2][8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[1].Y_reg[2][8]_i_1_O_UNCONNECTED [3:1],\XYZ[1].Y_reg[2][8]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\XYZ[1].Y[2][8]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[1].Z[2][0]_i_1 
       (.I0(\XYZ[0].Z_reg[1] [0]),
        .O(\XYZ[1].Z[2][0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][12]_i_4 
       (.I0(\XYZ[0].Z_reg[1] [11]),
        .I1(\XYZ[0].Z_reg[1] [12]),
        .O(\XYZ[1].Z[2][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][12]_i_5 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .I1(\XYZ[0].Z_reg[1] [11]),
        .O(\XYZ[1].Z[2][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[1].Z[2][12]_i_6 
       (.I0(\XYZ[0].Z_reg[1] [10]),
        .I1(\XYZ[0].Z_reg[1] [9]),
        .O(\XYZ[1].Z[2][12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][12]_i_7 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .I1(\XYZ[0].Z_reg[1] [9]),
        .O(\XYZ[1].Z[2][12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][16]_i_2 
       (.I0(\XYZ[0].Z_reg[1] [15]),
        .I1(\XYZ[0].Z_reg[1] [16]),
        .O(\XYZ[1].Z[2][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][16]_i_3 
       (.I0(\XYZ[0].Z_reg[1] [14]),
        .I1(\XYZ[0].Z_reg[1] [15]),
        .O(\XYZ[1].Z[2][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][16]_i_4 
       (.I0(\XYZ[0].Z_reg[1] [13]),
        .I1(\XYZ[0].Z_reg[1] [14]),
        .O(\XYZ[1].Z[2][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][16]_i_5 
       (.I0(\XYZ[0].Z_reg[1] [12]),
        .I1(\XYZ[0].Z_reg[1] [13]),
        .O(\XYZ[1].Z[2][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][20]_i_3 
       (.I0(\XYZ[0].Z_reg[1] [19]),
        .I1(\XYZ[0].Z_reg[1] [20]),
        .O(\XYZ[1].Z[2][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][20]_i_4 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .I1(\XYZ[0].Z_reg[1] [19]),
        .O(\XYZ[1].Z[2][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[1].Z[2][20]_i_5 
       (.I0(\XYZ[0].Z_reg[1] [18]),
        .I1(\XYZ[0].Z_reg[1] [17]),
        .O(\XYZ[1].Z[2][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][20]_i_6 
       (.I0(\XYZ[0].Z_reg[1] [16]),
        .I1(\XYZ[0].Z_reg[1] [17]),
        .O(\XYZ[1].Z[2][20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[1].Z[2][24]_i_2 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Z[2][24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[1].Z[2][24]_i_3 
       (.I0(\XYZ[0].Z_reg[1] [24]),
        .I1(\XYZ[0].Z_reg[1] [23]),
        .O(\XYZ[1].Z[2][24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][24]_i_4 
       (.I0(\XYZ[0].Z_reg[1] [22]),
        .I1(\XYZ[0].Z_reg[1] [23]),
        .O(\XYZ[1].Z[2][24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[1].Z[2][24]_i_5 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .I1(\XYZ[0].Z_reg[1] [22]),
        .O(\XYZ[1].Z[2][24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[1].Z[2][24]_i_6 
       (.I0(\XYZ[0].Z_reg[1] [21]),
        .I1(\XYZ[0].Z_reg[1] [20]),
        .O(\XYZ[1].Z[2][24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[1].Z[2][28]_i_3 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Z[2][28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[1].Z[2][28]_i_4 
       (.I0(\XYZ[0].Z_reg[1] [28]),
        .I1(\XYZ[0].Z_reg[1] [27]),
        .O(\XYZ[1].Z[2][28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][28]_i_5 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .I1(\XYZ[0].Z_reg[1] [27]),
        .O(\XYZ[1].Z[2][28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[1].Z[2][28]_i_6 
       (.I0(\XYZ[0].Z_reg[1] [26]),
        .I1(\XYZ[0].Z_reg[1] [25]),
        .O(\XYZ[1].Z[2][28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[1].Z[2][28]_i_7 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .I1(\XYZ[0].Z_reg[1] [25]),
        .O(\XYZ[1].Z[2][28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][31]_i_3 
       (.I0(\XYZ[0].Z_reg[1] [30]),
        .I1(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Z[2][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][31]_i_4 
       (.I0(\XYZ[0].Z_reg[1] [29]),
        .I1(\XYZ[0].Z_reg[1] [30]),
        .O(\XYZ[1].Z[2][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][31]_i_5 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .I1(\XYZ[0].Z_reg[1] [29]),
        .O(\XYZ[1].Z[2][31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[1].Z[2][4]_i_2 
       (.I0(\XYZ[0].Z_reg[1] [2]),
        .O(\XYZ[1].Z[2][4]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "161" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][4]_i_3 
       (.I0(\XYZ[0].Z_reg[1] [3]),
        .I1(\XYZ[0].Z_reg[1] [4]),
        .O(\XYZ[1].Z[2][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][4]_i_4 
       (.I0(\XYZ[0].Z_reg[1] [2]),
        .I1(\XYZ[0].Z_reg[1] [3]),
        .O(\XYZ[1].Z[2][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[1].Z[2][4]_i_5 
       (.I0(\XYZ[0].Z_reg[1] [2]),
        .I1(\XYZ[0].Z_reg[1] [31]),
        .O(\XYZ[1].Z[2][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][4]_i_6 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .I1(\XYZ[0].Z_reg[1] [1]),
        .O(\XYZ[1].Z[2][4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[1].Z[2][8]_i_3 
       (.I0(\XYZ[0].Z_reg[1] [8]),
        .I1(\XYZ[0].Z_reg[1] [7]),
        .O(\XYZ[1].Z[2][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][8]_i_4 
       (.I0(\XYZ[0].Z_reg[1] [6]),
        .I1(\XYZ[0].Z_reg[1] [7]),
        .O(\XYZ[1].Z[2][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[1].Z[2][8]_i_5 
       (.I0(\XYZ[0].Z_reg[1] [31]),
        .I1(\XYZ[0].Z_reg[1] [6]),
        .O(\XYZ[1].Z[2][8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[1].Z[2][8]_i_6 
       (.I0(\XYZ[0].Z_reg[1] [5]),
        .I1(\XYZ[0].Z_reg[1] [4]),
        .O(\XYZ[1].Z[2][8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z[2][0]_i_1_n_0 ),
        .Q(\XYZ[1].Z_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][12]_i_1_n_6 ),
        .Q(\XYZ[1].Z_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][12]_i_1_n_5 ),
        .Q(\XYZ[1].Z_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][12] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][12]_i_1_n_4 ),
        .Q(\XYZ[1].Z_reg[2] [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[1].Z_reg[2][12]_i_1 
       (.CI(\XYZ[1].Z_reg[2][8]_i_1_n_0 ),
        .CO({\XYZ[1].Z_reg[2][12]_i_1_n_0 ,\NLW_XYZ[1].Z_reg[2][12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[0].Z_reg[1] [11],\XYZ[0].Z_reg[1] [31],\XYZ[0].Z_reg[1] [9],\XYZ[0].Z_reg[1] [31]}),
        .O({\XYZ[1].Z_reg[2][12]_i_1_n_4 ,\XYZ[1].Z_reg[2][12]_i_1_n_5 ,\XYZ[1].Z_reg[2][12]_i_1_n_6 ,\XYZ[1].Z_reg[2][12]_i_1_n_7 }),
        .S({\XYZ[1].Z[2][12]_i_4_n_0 ,\XYZ[1].Z[2][12]_i_5_n_0 ,\XYZ[1].Z[2][12]_i_6_n_0 ,\XYZ[1].Z[2][12]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][13] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][16]_i_1_n_7 ),
        .Q(\XYZ[1].Z_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][14] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][16]_i_1_n_6 ),
        .Q(\XYZ[1].Z_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][15] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][16]_i_1_n_5 ),
        .Q(\XYZ[1].Z_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][16] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][16]_i_1_n_4 ),
        .Q(\XYZ[1].Z_reg[2] [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[1].Z_reg[2][16]_i_1 
       (.CI(\XYZ[1].Z_reg[2][12]_i_1_n_0 ),
        .CO({\XYZ[1].Z_reg[2][16]_i_1_n_0 ,\NLW_XYZ[1].Z_reg[2][16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XYZ[0].Z_reg[1] [15:12]),
        .O({\XYZ[1].Z_reg[2][16]_i_1_n_4 ,\XYZ[1].Z_reg[2][16]_i_1_n_5 ,\XYZ[1].Z_reg[2][16]_i_1_n_6 ,\XYZ[1].Z_reg[2][16]_i_1_n_7 }),
        .S({\XYZ[1].Z[2][16]_i_2_n_0 ,\XYZ[1].Z[2][16]_i_3_n_0 ,\XYZ[1].Z[2][16]_i_4_n_0 ,\XYZ[1].Z[2][16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][17] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][20]_i_1_n_7 ),
        .Q(\XYZ[1].Z_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][18] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][20]_i_1_n_6 ),
        .Q(\XYZ[1].Z_reg[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][19] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][20]_i_1_n_5 ),
        .Q(\XYZ[1].Z_reg[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][4]_i_1_n_7 ),
        .Q(\XYZ[1].Z_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][20] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][20]_i_1_n_4 ),
        .Q(\XYZ[1].Z_reg[2] [20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[1].Z_reg[2][20]_i_1 
       (.CI(\XYZ[1].Z_reg[2][16]_i_1_n_0 ),
        .CO({\XYZ[1].Z_reg[2][20]_i_1_n_0 ,\NLW_XYZ[1].Z_reg[2][20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[0].Z_reg[1] [19],\XYZ[0].Z_reg[1] [31],\XYZ[0].Z_reg[1] [17:16]}),
        .O({\XYZ[1].Z_reg[2][20]_i_1_n_4 ,\XYZ[1].Z_reg[2][20]_i_1_n_5 ,\XYZ[1].Z_reg[2][20]_i_1_n_6 ,\XYZ[1].Z_reg[2][20]_i_1_n_7 }),
        .S({\XYZ[1].Z[2][20]_i_3_n_0 ,\XYZ[1].Z[2][20]_i_4_n_0 ,\XYZ[1].Z[2][20]_i_5_n_0 ,\XYZ[1].Z[2][20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][21] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][24]_i_1_n_7 ),
        .Q(\XYZ[1].Z_reg[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][22] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][24]_i_1_n_6 ),
        .Q(\XYZ[1].Z_reg[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][23] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][24]_i_1_n_5 ),
        .Q(\XYZ[1].Z_reg[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][24] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][24]_i_1_n_4 ),
        .Q(\XYZ[1].Z_reg[2] [24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[1].Z_reg[2][24]_i_1 
       (.CI(\XYZ[1].Z_reg[2][20]_i_1_n_0 ),
        .CO({\XYZ[1].Z_reg[2][24]_i_1_n_0 ,\NLW_XYZ[1].Z_reg[2][24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[0].Z_reg[1] [23:22],\XYZ[1].Z[2][24]_i_2_n_0 ,\XYZ[0].Z_reg[1] [20]}),
        .O({\XYZ[1].Z_reg[2][24]_i_1_n_4 ,\XYZ[1].Z_reg[2][24]_i_1_n_5 ,\XYZ[1].Z_reg[2][24]_i_1_n_6 ,\XYZ[1].Z_reg[2][24]_i_1_n_7 }),
        .S({\XYZ[1].Z[2][24]_i_3_n_0 ,\XYZ[1].Z[2][24]_i_4_n_0 ,\XYZ[1].Z[2][24]_i_5_n_0 ,\XYZ[1].Z[2][24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][25] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][28]_i_1_n_7 ),
        .Q(\XYZ[1].Z_reg[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][26] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][28]_i_1_n_6 ),
        .Q(\XYZ[1].Z_reg[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][27] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][28]_i_1_n_5 ),
        .Q(\XYZ[1].Z_reg[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][28] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][28]_i_1_n_4 ),
        .Q(\XYZ[1].Z_reg[2] [28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[1].Z_reg[2][28]_i_1 
       (.CI(\XYZ[1].Z_reg[2][24]_i_1_n_0 ),
        .CO({\XYZ[1].Z_reg[2][28]_i_1_n_0 ,\NLW_XYZ[1].Z_reg[2][28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[0].Z_reg[1] [27],\XYZ[0].Z_reg[1] [31],\XYZ[0].Z_reg[1] [25],\XYZ[1].Z[2][28]_i_3_n_0 }),
        .O({\XYZ[1].Z_reg[2][28]_i_1_n_4 ,\XYZ[1].Z_reg[2][28]_i_1_n_5 ,\XYZ[1].Z_reg[2][28]_i_1_n_6 ,\XYZ[1].Z_reg[2][28]_i_1_n_7 }),
        .S({\XYZ[1].Z[2][28]_i_4_n_0 ,\XYZ[1].Z[2][28]_i_5_n_0 ,\XYZ[1].Z[2][28]_i_6_n_0 ,\XYZ[1].Z[2][28]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][29] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][31]_i_1_n_7 ),
        .Q(\XYZ[1].Z_reg[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][4]_i_1_n_6 ),
        .Q(\XYZ[1].Z_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][30] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][31]_i_1_n_6 ),
        .Q(\XYZ[1].Z_reg[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][31] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][31]_i_1_n_5 ),
        .Q(\XYZ[1].Z_reg[2] [31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[1].Z_reg[2][31]_i_1 
       (.CI(\XYZ[1].Z_reg[2][28]_i_1_n_0 ),
        .CO(\NLW_XYZ[1].Z_reg[2][31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\XYZ[0].Z_reg[1] [29],\XYZ[0].Z_reg[1] [31]}),
        .O({\NLW_XYZ[1].Z_reg[2][31]_i_1_O_UNCONNECTED [3],\XYZ[1].Z_reg[2][31]_i_1_n_5 ,\XYZ[1].Z_reg[2][31]_i_1_n_6 ,\XYZ[1].Z_reg[2][31]_i_1_n_7 }),
        .S({1'b0,\XYZ[1].Z[2][31]_i_3_n_0 ,\XYZ[1].Z[2][31]_i_4_n_0 ,\XYZ[1].Z[2][31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][4]_i_1_n_5 ),
        .Q(\XYZ[1].Z_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][4]_i_1_n_4 ),
        .Q(\XYZ[1].Z_reg[2] [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[1].Z_reg[2][4]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[1].Z_reg[2][4]_i_1_n_0 ,\NLW_XYZ[1].Z_reg[2][4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[0].Z_reg[1] [0]),
        .DI({\XYZ[0].Z_reg[1] [3:2],\XYZ[1].Z[2][4]_i_2_n_0 ,\XYZ[0].Z_reg[1] [1]}),
        .O({\XYZ[1].Z_reg[2][4]_i_1_n_4 ,\XYZ[1].Z_reg[2][4]_i_1_n_5 ,\XYZ[1].Z_reg[2][4]_i_1_n_6 ,\XYZ[1].Z_reg[2][4]_i_1_n_7 }),
        .S({\XYZ[1].Z[2][4]_i_3_n_0 ,\XYZ[1].Z[2][4]_i_4_n_0 ,\XYZ[1].Z[2][4]_i_5_n_0 ,\XYZ[1].Z[2][4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][8]_i_1_n_7 ),
        .Q(\XYZ[1].Z_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][8]_i_1_n_6 ),
        .Q(\XYZ[1].Z_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][8]_i_1_n_5 ),
        .Q(\XYZ[1].Z_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][8]_i_1_n_4 ),
        .Q(\XYZ[1].Z_reg[2] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[1].Z_reg[2][8]_i_1 
       (.CI(\XYZ[1].Z_reg[2][4]_i_1_n_0 ),
        .CO({\XYZ[1].Z_reg[2][8]_i_1_n_0 ,\NLW_XYZ[1].Z_reg[2][8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[0].Z_reg[1] [7:6],\XYZ[0].Z_reg[1] [31],\XYZ[0].Z_reg[1] [4]}),
        .O({\XYZ[1].Z_reg[2][8]_i_1_n_4 ,\XYZ[1].Z_reg[2][8]_i_1_n_5 ,\XYZ[1].Z_reg[2][8]_i_1_n_6 ,\XYZ[1].Z_reg[2][8]_i_1_n_7 }),
        .S({\XYZ[1].Z[2][8]_i_3_n_0 ,\XYZ[1].Z[2][8]_i_4_n_0 ,\XYZ[1].Z[2][8]_i_5_n_0 ,\XYZ[1].Z[2][8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[1].Z_reg[2][9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[1].Z_reg[2][12]_i_1_n_7 ),
        .Q(\XYZ[1].Z_reg[2] [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[2].X[3][3]_i_2 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].X[3][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[2].X[3][3]_i_3 
       (.I0(\XYZ[1].X_reg[2] [3]),
        .I1(\XYZ[1].Y_reg_n_0_[2][5] ),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].X[3][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[2].X[3][3]_i_4 
       (.I0(\XYZ[1].X_reg[2] [2]),
        .I1(\XYZ[1].Y_reg_n_0_[2][4] ),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].X[3][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[2].X[3][3]_i_5 
       (.I0(\XYZ[1].X_reg[2] [1]),
        .I1(\XYZ[1].Y_reg_n_0_[2][3] ),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].X[3][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[2].X[3][3]_i_6 
       (.I0(\XYZ[1].X_reg[2] [0]),
        .I1(\XYZ[1].Y_reg_n_0_[2][2] ),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].X[3][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[2].X[3][7]_i_2 
       (.I0(\XYZ[1].X_reg[2] [7]),
        .I1(B0),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].X[3][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[2].X[3][7]_i_3 
       (.I0(\XYZ[1].X_reg[2] [6]),
        .I1(B0),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].X[3][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[2].X[3][7]_i_4 
       (.I0(\XYZ[1].X_reg[2] [5]),
        .I1(\XYZ[1].Y_reg_n_0_[2][7] ),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].X[3][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[2].X[3][7]_i_5 
       (.I0(\XYZ[1].X_reg[2] [4]),
        .I1(\XYZ[1].Y_reg_n_0_[2][6] ),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].X[3][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[2].X[3][8]_i_2 
       (.I0(\XYZ[1].X_reg[2] [8]),
        .I1(B0),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].X[3][8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].X_reg[3][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].X_reg[3][3]_i_1_n_7 ),
        .Q(\XYZ[2].X_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].X_reg[3][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].X_reg[3][3]_i_1_n_6 ),
        .Q(\XYZ[2].X_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].X_reg[3][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].X_reg[3][3]_i_1_n_5 ),
        .Q(\XYZ[2].X_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].X_reg[3][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].X_reg[3][3]_i_1_n_4 ),
        .Q(\XYZ[2].X_reg[3] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[2].X_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[2].X_reg[3][3]_i_1_n_0 ,\NLW_XYZ[2].X_reg[3][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[2].X[3][3]_i_2_n_0 ),
        .DI(\XYZ[1].X_reg[2] [3:0]),
        .O({\XYZ[2].X_reg[3][3]_i_1_n_4 ,\XYZ[2].X_reg[3][3]_i_1_n_5 ,\XYZ[2].X_reg[3][3]_i_1_n_6 ,\XYZ[2].X_reg[3][3]_i_1_n_7 }),
        .S({\XYZ[2].X[3][3]_i_3_n_0 ,\XYZ[2].X[3][3]_i_4_n_0 ,\XYZ[2].X[3][3]_i_5_n_0 ,\XYZ[2].X[3][3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].X_reg[3][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].X_reg[3][7]_i_1_n_7 ),
        .Q(\XYZ[2].X_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].X_reg[3][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].X_reg[3][7]_i_1_n_6 ),
        .Q(\XYZ[2].X_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].X_reg[3][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].X_reg[3][7]_i_1_n_5 ),
        .Q(\XYZ[2].X_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].X_reg[3][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].X_reg[3][7]_i_1_n_4 ),
        .Q(\XYZ[2].X_reg[3] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[2].X_reg[3][7]_i_1 
       (.CI(\XYZ[2].X_reg[3][3]_i_1_n_0 ),
        .CO({\XYZ[2].X_reg[3][7]_i_1_n_0 ,\NLW_XYZ[2].X_reg[3][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XYZ[1].X_reg[2] [7:4]),
        .O({\XYZ[2].X_reg[3][7]_i_1_n_4 ,\XYZ[2].X_reg[3][7]_i_1_n_5 ,\XYZ[2].X_reg[3][7]_i_1_n_6 ,\XYZ[2].X_reg[3][7]_i_1_n_7 }),
        .S({\XYZ[2].X[3][7]_i_2_n_0 ,\XYZ[2].X[3][7]_i_3_n_0 ,\XYZ[2].X[3][7]_i_4_n_0 ,\XYZ[2].X[3][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].X_reg[3][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].X_reg[3][8]_i_1_n_7 ),
        .Q(\XYZ[2].X_reg[3] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[2].X_reg[3][8]_i_1 
       (.CI(\XYZ[2].X_reg[3][7]_i_1_n_0 ),
        .CO(\NLW_XYZ[2].X_reg[3][8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[2].X_reg[3][8]_i_1_O_UNCONNECTED [3:1],\XYZ[2].X_reg[3][8]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\XYZ[2].X[3][8]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[2].Y[3][3]_i_2 
       (.I0(\XYZ[1].Y_reg_n_0_[2][3] ),
        .I1(\XYZ[1].X_reg[2] [5]),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Y[3][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[2].Y[3][3]_i_3 
       (.I0(\XYZ[1].Y_reg_n_0_[2][2] ),
        .I1(\XYZ[1].X_reg[2] [4]),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Y[3][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[2].Y[3][3]_i_4 
       (.I0(\XYZ[1].Y_reg_n_0_[2][1] ),
        .I1(\XYZ[1].X_reg[2] [3]),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Y[3][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[2].Y[3][3]_i_5 
       (.I0(\XYZ[1].Y_reg_n_0_[2][0] ),
        .I1(\XYZ[1].X_reg[2] [2]),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Y[3][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[2].Y[3][7]_i_2 
       (.I0(\XYZ[1].Y_reg_n_0_[2][7] ),
        .I1(\XYZ[1].X_reg[2] [8]),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Y[3][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[2].Y[3][7]_i_3 
       (.I0(\XYZ[1].Y_reg_n_0_[2][6] ),
        .I1(\XYZ[1].X_reg[2] [8]),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Y[3][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[2].Y[3][7]_i_4 
       (.I0(\XYZ[1].Y_reg_n_0_[2][5] ),
        .I1(\XYZ[1].X_reg[2] [7]),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Y[3][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[2].Y[3][7]_i_5 
       (.I0(\XYZ[1].Y_reg_n_0_[2][4] ),
        .I1(\XYZ[1].X_reg[2] [6]),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Y[3][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[2].Y[3][8]_i_2 
       (.I0(B0),
        .I1(\XYZ[1].X_reg[2] [8]),
        .I2(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Y[3][8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Y_reg[3][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Y_reg[3][3]_i_1_n_7 ),
        .Q(\XYZ[2].Y_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Y_reg[3][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Y_reg[3][3]_i_1_n_6 ),
        .Q(\XYZ[2].Y_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Y_reg[3][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Y_reg[3][3]_i_1_n_5 ),
        .Q(\XYZ[2].Y_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Y_reg[3][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Y_reg[3][3]_i_1_n_4 ),
        .Q(\XYZ[2].Y_reg[3] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[2].Y_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[2].Y_reg[3][3]_i_1_n_0 ,\NLW_XYZ[2].Y_reg[3][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[1].Z_reg[2] [31]),
        .DI({\XYZ[1].Y_reg_n_0_[2][3] ,\XYZ[1].Y_reg_n_0_[2][2] ,\XYZ[1].Y_reg_n_0_[2][1] ,\XYZ[1].Y_reg_n_0_[2][0] }),
        .O({\XYZ[2].Y_reg[3][3]_i_1_n_4 ,\XYZ[2].Y_reg[3][3]_i_1_n_5 ,\XYZ[2].Y_reg[3][3]_i_1_n_6 ,\XYZ[2].Y_reg[3][3]_i_1_n_7 }),
        .S({\XYZ[2].Y[3][3]_i_2_n_0 ,\XYZ[2].Y[3][3]_i_3_n_0 ,\XYZ[2].Y[3][3]_i_4_n_0 ,\XYZ[2].Y[3][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Y_reg[3][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Y_reg[3][7]_i_1_n_7 ),
        .Q(\XYZ[2].Y_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Y_reg[3][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Y_reg[3][7]_i_1_n_6 ),
        .Q(\XYZ[2].Y_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Y_reg[3][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Y_reg[3][7]_i_1_n_5 ),
        .Q(\XYZ[2].Y_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Y_reg[3][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Y_reg[3][7]_i_1_n_4 ),
        .Q(\XYZ[2].Y_reg[3] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[2].Y_reg[3][7]_i_1 
       (.CI(\XYZ[2].Y_reg[3][3]_i_1_n_0 ),
        .CO({\XYZ[2].Y_reg[3][7]_i_1_n_0 ,\NLW_XYZ[2].Y_reg[3][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[1].Y_reg_n_0_[2][7] ,\XYZ[1].Y_reg_n_0_[2][6] ,\XYZ[1].Y_reg_n_0_[2][5] ,\XYZ[1].Y_reg_n_0_[2][4] }),
        .O({\XYZ[2].Y_reg[3][7]_i_1_n_4 ,\XYZ[2].Y_reg[3][7]_i_1_n_5 ,\XYZ[2].Y_reg[3][7]_i_1_n_6 ,\XYZ[2].Y_reg[3][7]_i_1_n_7 }),
        .S({\XYZ[2].Y[3][7]_i_2_n_0 ,\XYZ[2].Y[3][7]_i_3_n_0 ,\XYZ[2].Y[3][7]_i_4_n_0 ,\XYZ[2].Y[3][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Y_reg[3][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Y_reg[3][8]_i_1_n_7 ),
        .Q(\XYZ[2].Y_reg[3] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[2].Y_reg[3][8]_i_1 
       (.CI(\XYZ[2].Y_reg[3][7]_i_1_n_0 ),
        .CO(\NLW_XYZ[2].Y_reg[3][8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[2].Y_reg[3][8]_i_1_O_UNCONNECTED [3:1],\XYZ[2].Y_reg[3][8]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\XYZ[2].Y[3][8]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[2].Z[3][0]_i_1 
       (.I0(\XYZ[1].Z_reg[2] [0]),
        .O(\XYZ[2].Z[3][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[2].Z[3][12]_i_2 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Z[3][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][12]_i_3 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .I1(\XYZ[1].Z_reg[2] [12]),
        .O(\XYZ[2].Z[3][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][12]_i_4 
       (.I0(\XYZ[1].Z_reg[2] [11]),
        .I1(\XYZ[1].Z_reg[2] [10]),
        .O(\XYZ[2].Z[3][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][12]_i_5 
       (.I0(\XYZ[1].Z_reg[2] [9]),
        .I1(\XYZ[1].Z_reg[2] [10]),
        .O(\XYZ[2].Z[3][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][12]_i_6 
       (.I0(\XYZ[1].Z_reg[2] [8]),
        .I1(\XYZ[1].Z_reg[2] [9]),
        .O(\XYZ[2].Z[3][12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][16]_i_3 
       (.I0(\XYZ[1].Z_reg[2] [16]),
        .I1(\XYZ[1].Z_reg[2] [15]),
        .O(\XYZ[2].Z[3][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][16]_i_4 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .I1(\XYZ[1].Z_reg[2] [15]),
        .O(\XYZ[2].Z[3][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][16]_i_5 
       (.I0(\XYZ[1].Z_reg[2] [14]),
        .I1(\XYZ[1].Z_reg[2] [13]),
        .O(\XYZ[2].Z[3][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][16]_i_6 
       (.I0(\XYZ[1].Z_reg[2] [12]),
        .I1(\XYZ[1].Z_reg[2] [13]),
        .O(\XYZ[2].Z[3][16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[2].Z[3][20]_i_2 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Z[3][20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[2].Z[3][20]_i_3 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Z[3][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][20]_i_4 
       (.I0(\XYZ[1].Z_reg[2] [19]),
        .I1(\XYZ[1].Z_reg[2] [20]),
        .O(\XYZ[2].Z[3][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][20]_i_5 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .I1(\XYZ[1].Z_reg[2] [19]),
        .O(\XYZ[2].Z[3][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][20]_i_6 
       (.I0(\XYZ[1].Z_reg[2] [18]),
        .I1(\XYZ[1].Z_reg[2] [17]),
        .O(\XYZ[2].Z[3][20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][20]_i_7 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .I1(\XYZ[1].Z_reg[2] [17]),
        .O(\XYZ[2].Z[3][20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][24]_i_2 
       (.I0(\XYZ[1].Z_reg[2] [23]),
        .I1(\XYZ[1].Z_reg[2] [24]),
        .O(\XYZ[2].Z[3][24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][24]_i_3 
       (.I0(\XYZ[1].Z_reg[2] [22]),
        .I1(\XYZ[1].Z_reg[2] [23]),
        .O(\XYZ[2].Z[3][24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][24]_i_4 
       (.I0(\XYZ[1].Z_reg[2] [21]),
        .I1(\XYZ[1].Z_reg[2] [22]),
        .O(\XYZ[2].Z[3][24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][24]_i_5 
       (.I0(\XYZ[1].Z_reg[2] [20]),
        .I1(\XYZ[1].Z_reg[2] [21]),
        .O(\XYZ[2].Z[3][24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][28]_i_4 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .I1(\XYZ[1].Z_reg[2] [28]),
        .O(\XYZ[2].Z[3][28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][28]_i_5 
       (.I0(\XYZ[1].Z_reg[2] [27]),
        .I1(\XYZ[1].Z_reg[2] [26]),
        .O(\XYZ[2].Z[3][28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][28]_i_6 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .I1(\XYZ[1].Z_reg[2] [26]),
        .O(\XYZ[2].Z[3][28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][28]_i_7 
       (.I0(\XYZ[1].Z_reg[2] [25]),
        .I1(\XYZ[1].Z_reg[2] [24]),
        .O(\XYZ[2].Z[3][28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][31]_i_2 
       (.I0(\XYZ[1].Z_reg[2] [30]),
        .I1(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Z[3][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][31]_i_3 
       (.I0(\XYZ[1].Z_reg[2] [29]),
        .I1(\XYZ[1].Z_reg[2] [30]),
        .O(\XYZ[2].Z[3][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][31]_i_4 
       (.I0(\XYZ[1].Z_reg[2] [28]),
        .I1(\XYZ[1].Z_reg[2] [29]),
        .O(\XYZ[2].Z[3][31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[2].Z[3][4]_i_2 
       (.I0(\XYZ[1].Z_reg[2] [3]),
        .O(\XYZ[2].Z[3][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][4]_i_3 
       (.I0(\XYZ[1].Z_reg[2] [3]),
        .I1(\XYZ[1].Z_reg[2] [4]),
        .O(\XYZ[2].Z[3][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][4]_i_4 
       (.I0(\XYZ[1].Z_reg[2] [3]),
        .I1(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Z[3][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][4]_i_5 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .I1(\XYZ[1].Z_reg[2] [2]),
        .O(\XYZ[2].Z[3][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][4]_i_6 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .I1(\XYZ[1].Z_reg[2] [1]),
        .O(\XYZ[2].Z[3][4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[2].Z[3][8]_i_3 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .O(\XYZ[2].Z[3][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[2].Z[3][8]_i_4 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .I1(\XYZ[1].Z_reg[2] [8]),
        .O(\XYZ[2].Z[3][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][8]_i_5 
       (.I0(\XYZ[1].Z_reg[2] [7]),
        .I1(\XYZ[1].Z_reg[2] [6]),
        .O(\XYZ[2].Z[3][8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][8]_i_6 
       (.I0(\XYZ[1].Z_reg[2] [31]),
        .I1(\XYZ[1].Z_reg[2] [6]),
        .O(\XYZ[2].Z[3][8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[2].Z[3][8]_i_7 
       (.I0(\XYZ[1].Z_reg[2] [5]),
        .I1(\XYZ[1].Z_reg[2] [4]),
        .O(\XYZ[2].Z[3][8]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z[3][0]_i_1_n_0 ),
        .Q(\XYZ[2].Z_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][12]_i_1_n_6 ),
        .Q(\XYZ[2].Z_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][12]_i_1_n_5 ),
        .Q(\XYZ[2].Z_reg[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][12] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][12]_i_1_n_4 ),
        .Q(\XYZ[2].Z_reg[3] [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[2].Z_reg[3][12]_i_1 
       (.CI(\XYZ[2].Z_reg[3][8]_i_1_n_0 ),
        .CO({\XYZ[2].Z_reg[3][12]_i_1_n_0 ,\NLW_XYZ[2].Z_reg[3][12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[2].Z[3][12]_i_2_n_0 ,\XYZ[1].Z_reg[2] [10:8]}),
        .O({\XYZ[2].Z_reg[3][12]_i_1_n_4 ,\XYZ[2].Z_reg[3][12]_i_1_n_5 ,\XYZ[2].Z_reg[3][12]_i_1_n_6 ,\XYZ[2].Z_reg[3][12]_i_1_n_7 }),
        .S({\XYZ[2].Z[3][12]_i_3_n_0 ,\XYZ[2].Z[3][12]_i_4_n_0 ,\XYZ[2].Z[3][12]_i_5_n_0 ,\XYZ[2].Z[3][12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][13] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][16]_i_1_n_7 ),
        .Q(\XYZ[2].Z_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][14] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][16]_i_1_n_6 ),
        .Q(\XYZ[2].Z_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][15] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][16]_i_1_n_5 ),
        .Q(\XYZ[2].Z_reg[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][16] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][16]_i_1_n_4 ),
        .Q(\XYZ[2].Z_reg[3] [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[2].Z_reg[3][16]_i_1 
       (.CI(\XYZ[2].Z_reg[3][12]_i_1_n_0 ),
        .CO({\XYZ[2].Z_reg[3][16]_i_1_n_0 ,\NLW_XYZ[2].Z_reg[3][16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[1].Z_reg[2] [15],\XYZ[1].Z_reg[2] [31],\XYZ[1].Z_reg[2] [13:12]}),
        .O({\XYZ[2].Z_reg[3][16]_i_1_n_4 ,\XYZ[2].Z_reg[3][16]_i_1_n_5 ,\XYZ[2].Z_reg[3][16]_i_1_n_6 ,\XYZ[2].Z_reg[3][16]_i_1_n_7 }),
        .S({\XYZ[2].Z[3][16]_i_3_n_0 ,\XYZ[2].Z[3][16]_i_4_n_0 ,\XYZ[2].Z[3][16]_i_5_n_0 ,\XYZ[2].Z[3][16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][17] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][20]_i_1_n_7 ),
        .Q(\XYZ[2].Z_reg[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][18] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][20]_i_1_n_6 ),
        .Q(\XYZ[2].Z_reg[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][19] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][20]_i_1_n_5 ),
        .Q(\XYZ[2].Z_reg[3] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][4]_i_1_n_7 ),
        .Q(\XYZ[2].Z_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][20] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][20]_i_1_n_4 ),
        .Q(\XYZ[2].Z_reg[3] [20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[2].Z_reg[3][20]_i_1 
       (.CI(\XYZ[2].Z_reg[3][16]_i_1_n_0 ),
        .CO({\XYZ[2].Z_reg[3][20]_i_1_n_0 ,\NLW_XYZ[2].Z_reg[3][20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[1].Z_reg[2] [19],\XYZ[2].Z[3][20]_i_2_n_0 ,\XYZ[1].Z_reg[2] [17],\XYZ[2].Z[3][20]_i_3_n_0 }),
        .O({\XYZ[2].Z_reg[3][20]_i_1_n_4 ,\XYZ[2].Z_reg[3][20]_i_1_n_5 ,\XYZ[2].Z_reg[3][20]_i_1_n_6 ,\XYZ[2].Z_reg[3][20]_i_1_n_7 }),
        .S({\XYZ[2].Z[3][20]_i_4_n_0 ,\XYZ[2].Z[3][20]_i_5_n_0 ,\XYZ[2].Z[3][20]_i_6_n_0 ,\XYZ[2].Z[3][20]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][21] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][24]_i_1_n_7 ),
        .Q(\XYZ[2].Z_reg[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][22] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][24]_i_1_n_6 ),
        .Q(\XYZ[2].Z_reg[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][23] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][24]_i_1_n_5 ),
        .Q(\XYZ[2].Z_reg[3] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][24] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][24]_i_1_n_4 ),
        .Q(\XYZ[2].Z_reg[3] [24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[2].Z_reg[3][24]_i_1 
       (.CI(\XYZ[2].Z_reg[3][20]_i_1_n_0 ),
        .CO({\XYZ[2].Z_reg[3][24]_i_1_n_0 ,\NLW_XYZ[2].Z_reg[3][24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XYZ[1].Z_reg[2] [23:20]),
        .O({\XYZ[2].Z_reg[3][24]_i_1_n_4 ,\XYZ[2].Z_reg[3][24]_i_1_n_5 ,\XYZ[2].Z_reg[3][24]_i_1_n_6 ,\XYZ[2].Z_reg[3][24]_i_1_n_7 }),
        .S({\XYZ[2].Z[3][24]_i_2_n_0 ,\XYZ[2].Z[3][24]_i_3_n_0 ,\XYZ[2].Z[3][24]_i_4_n_0 ,\XYZ[2].Z[3][24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][25] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][28]_i_1_n_7 ),
        .Q(\XYZ[2].Z_reg[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][26] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][28]_i_1_n_6 ),
        .Q(\XYZ[2].Z_reg[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][27] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][28]_i_1_n_5 ),
        .Q(\XYZ[2].Z_reg[3] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][28] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][28]_i_1_n_4 ),
        .Q(\XYZ[2].Z_reg[3] [28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[2].Z_reg[3][28]_i_1 
       (.CI(\XYZ[2].Z_reg[3][24]_i_1_n_0 ),
        .CO({\XYZ[2].Z_reg[3][28]_i_1_n_0 ,\NLW_XYZ[2].Z_reg[3][28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[1].Z_reg[2] [31],\XYZ[1].Z_reg[2] [26],\XYZ[1].Z_reg[2] [31],\XYZ[1].Z_reg[2] [24]}),
        .O({\XYZ[2].Z_reg[3][28]_i_1_n_4 ,\XYZ[2].Z_reg[3][28]_i_1_n_5 ,\XYZ[2].Z_reg[3][28]_i_1_n_6 ,\XYZ[2].Z_reg[3][28]_i_1_n_7 }),
        .S({\XYZ[2].Z[3][28]_i_4_n_0 ,\XYZ[2].Z[3][28]_i_5_n_0 ,\XYZ[2].Z[3][28]_i_6_n_0 ,\XYZ[2].Z[3][28]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][29] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][31]_i_1_n_7 ),
        .Q(\XYZ[2].Z_reg[3] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][4]_i_1_n_6 ),
        .Q(\XYZ[2].Z_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][30] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][31]_i_1_n_6 ),
        .Q(\XYZ[2].Z_reg[3] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][31] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][31]_i_1_n_5 ),
        .Q(\XYZ[2].Z_reg[3] [31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[2].Z_reg[3][31]_i_1 
       (.CI(\XYZ[2].Z_reg[3][28]_i_1_n_0 ),
        .CO(\NLW_XYZ[2].Z_reg[3][31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\XYZ[1].Z_reg[2] [29:28]}),
        .O({\NLW_XYZ[2].Z_reg[3][31]_i_1_O_UNCONNECTED [3],\XYZ[2].Z_reg[3][31]_i_1_n_5 ,\XYZ[2].Z_reg[3][31]_i_1_n_6 ,\XYZ[2].Z_reg[3][31]_i_1_n_7 }),
        .S({1'b0,\XYZ[2].Z[3][31]_i_2_n_0 ,\XYZ[2].Z[3][31]_i_3_n_0 ,\XYZ[2].Z[3][31]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][4]_i_1_n_5 ),
        .Q(\XYZ[2].Z_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][4]_i_1_n_4 ),
        .Q(\XYZ[2].Z_reg[3] [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[2].Z_reg[3][4]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[2].Z_reg[3][4]_i_1_n_0 ,\NLW_XYZ[2].Z_reg[3][4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[1].Z_reg[2] [0]),
        .DI({\XYZ[1].Z_reg[2] [3],\XYZ[2].Z[3][4]_i_2_n_0 ,\XYZ[1].Z_reg[2] [2],\XYZ[1].Z_reg[2] [31]}),
        .O({\XYZ[2].Z_reg[3][4]_i_1_n_4 ,\XYZ[2].Z_reg[3][4]_i_1_n_5 ,\XYZ[2].Z_reg[3][4]_i_1_n_6 ,\XYZ[2].Z_reg[3][4]_i_1_n_7 }),
        .S({\XYZ[2].Z[3][4]_i_3_n_0 ,\XYZ[2].Z[3][4]_i_4_n_0 ,\XYZ[2].Z[3][4]_i_5_n_0 ,\XYZ[2].Z[3][4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][8]_i_1_n_7 ),
        .Q(\XYZ[2].Z_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][8]_i_1_n_6 ),
        .Q(\XYZ[2].Z_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][8]_i_1_n_5 ),
        .Q(\XYZ[2].Z_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][8]_i_1_n_4 ),
        .Q(\XYZ[2].Z_reg[3] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[2].Z_reg[3][8]_i_1 
       (.CI(\XYZ[2].Z_reg[3][4]_i_1_n_0 ),
        .CO({\XYZ[2].Z_reg[3][8]_i_1_n_0 ,\NLW_XYZ[2].Z_reg[3][8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[1].Z_reg[2] [31],\XYZ[1].Z_reg[2] [6],\XYZ[2].Z[3][8]_i_3_n_0 ,\XYZ[1].Z_reg[2] [4]}),
        .O({\XYZ[2].Z_reg[3][8]_i_1_n_4 ,\XYZ[2].Z_reg[3][8]_i_1_n_5 ,\XYZ[2].Z_reg[3][8]_i_1_n_6 ,\XYZ[2].Z_reg[3][8]_i_1_n_7 }),
        .S({\XYZ[2].Z[3][8]_i_4_n_0 ,\XYZ[2].Z[3][8]_i_5_n_0 ,\XYZ[2].Z[3][8]_i_6_n_0 ,\XYZ[2].Z[3][8]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[2].Z_reg[3][9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3][12]_i_1_n_7 ),
        .Q(\XYZ[2].Z_reg[3] [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[3].X[4][3]_i_2 
       (.I0(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].X[4][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[3].X[4][3]_i_3 
       (.I0(\XYZ[2].X_reg[3] [3]),
        .I1(\XYZ[2].Y_reg[3] [6]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].X[4][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[3].X[4][3]_i_4 
       (.I0(\XYZ[2].X_reg[3] [2]),
        .I1(\XYZ[2].Y_reg[3] [5]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].X[4][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[3].X[4][3]_i_5 
       (.I0(\XYZ[2].X_reg[3] [1]),
        .I1(\XYZ[2].Y_reg[3] [4]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].X[4][3]_i_5_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "154" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[3].X[4][3]_i_6 
       (.I0(\XYZ[2].X_reg[3] [0]),
        .I1(\XYZ[2].Y_reg[3] [3]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].X[4][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[3].X[4][7]_i_2 
       (.I0(\XYZ[2].X_reg[3] [7]),
        .I1(\XYZ[2].Y_reg[3] [8]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].X[4][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[3].X[4][7]_i_3 
       (.I0(\XYZ[2].X_reg[3] [6]),
        .I1(\XYZ[2].Y_reg[3] [8]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].X[4][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[3].X[4][7]_i_4 
       (.I0(\XYZ[2].X_reg[3] [5]),
        .I1(\XYZ[2].Y_reg[3] [8]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].X[4][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[3].X[4][7]_i_5 
       (.I0(\XYZ[2].X_reg[3] [4]),
        .I1(\XYZ[2].Y_reg[3] [7]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].X[4][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[3].X[4][8]_i_2 
       (.I0(\XYZ[2].X_reg[3] [8]),
        .I1(\XYZ[2].Y_reg[3] [8]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].X[4][8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].X_reg[4][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].X_reg[4][3]_i_1_n_7 ),
        .Q(\XYZ[3].X_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].X_reg[4][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].X_reg[4][3]_i_1_n_6 ),
        .Q(\XYZ[3].X_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].X_reg[4][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].X_reg[4][3]_i_1_n_5 ),
        .Q(\XYZ[3].X_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].X_reg[4][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].X_reg[4][3]_i_1_n_4 ),
        .Q(\XYZ[3].X_reg[4] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "154" *) 
  CARRY4 \XYZ[3].X_reg[4][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[3].X_reg[4][3]_i_1_n_0 ,\NLW_XYZ[3].X_reg[4][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[3].X[4][3]_i_2_n_0 ),
        .DI(\XYZ[2].X_reg[3] [3:0]),
        .O({\XYZ[3].X_reg[4][3]_i_1_n_4 ,\XYZ[3].X_reg[4][3]_i_1_n_5 ,\XYZ[3].X_reg[4][3]_i_1_n_6 ,\XYZ[3].X_reg[4][3]_i_1_n_7 }),
        .S({\XYZ[3].X[4][3]_i_3_n_0 ,\XYZ[3].X[4][3]_i_4_n_0 ,\XYZ[3].X[4][3]_i_5_n_0 ,\XYZ[3].X[4][3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].X_reg[4][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].X_reg[4][7]_i_1_n_7 ),
        .Q(\XYZ[3].X_reg[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].X_reg[4][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].X_reg[4][7]_i_1_n_6 ),
        .Q(\XYZ[3].X_reg[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].X_reg[4][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].X_reg[4][7]_i_1_n_5 ),
        .Q(\XYZ[3].X_reg[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].X_reg[4][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].X_reg[4][7]_i_1_n_4 ),
        .Q(\XYZ[3].X_reg[4] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[3].X_reg[4][7]_i_1 
       (.CI(\XYZ[3].X_reg[4][3]_i_1_n_0 ),
        .CO({\XYZ[3].X_reg[4][7]_i_1_n_0 ,\NLW_XYZ[3].X_reg[4][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XYZ[2].X_reg[3] [7:4]),
        .O({\XYZ[3].X_reg[4][7]_i_1_n_4 ,\XYZ[3].X_reg[4][7]_i_1_n_5 ,\XYZ[3].X_reg[4][7]_i_1_n_6 ,\XYZ[3].X_reg[4][7]_i_1_n_7 }),
        .S({\XYZ[3].X[4][7]_i_2_n_0 ,\XYZ[3].X[4][7]_i_3_n_0 ,\XYZ[3].X[4][7]_i_4_n_0 ,\XYZ[3].X[4][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].X_reg[4][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].X_reg[4][8]_i_1_n_7 ),
        .Q(\XYZ[3].X_reg[4] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[3].X_reg[4][8]_i_1 
       (.CI(\XYZ[3].X_reg[4][7]_i_1_n_0 ),
        .CO(\NLW_XYZ[3].X_reg[4][8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[3].X_reg[4][8]_i_1_O_UNCONNECTED [3:1],\XYZ[3].X_reg[4][8]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\XYZ[3].X[4][8]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[3].Y[4][3]_i_2 
       (.I0(\XYZ[2].Y_reg[3] [3]),
        .I1(\XYZ[2].X_reg[3] [6]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].Y[4][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[3].Y[4][3]_i_3 
       (.I0(\XYZ[2].Y_reg[3] [2]),
        .I1(\XYZ[2].X_reg[3] [5]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].Y[4][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[3].Y[4][3]_i_4 
       (.I0(\XYZ[2].Y_reg[3] [1]),
        .I1(\XYZ[2].X_reg[3] [4]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].Y[4][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[3].Y[4][3]_i_5 
       (.I0(\XYZ[2].Y_reg[3] [0]),
        .I1(\XYZ[2].X_reg[3] [3]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].Y[4][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[3].Y[4][7]_i_2 
       (.I0(\XYZ[2].Y_reg[3] [7]),
        .I1(\XYZ[2].X_reg[3] [8]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].Y[4][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[3].Y[4][7]_i_3 
       (.I0(\XYZ[2].Y_reg[3] [6]),
        .I1(\XYZ[2].X_reg[3] [8]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].Y[4][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[3].Y[4][7]_i_4 
       (.I0(\XYZ[2].Y_reg[3] [5]),
        .I1(\XYZ[2].X_reg[3] [8]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].Y[4][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[3].Y[4][7]_i_5 
       (.I0(\XYZ[2].Y_reg[3] [4]),
        .I1(\XYZ[2].X_reg[3] [7]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].Y[4][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[3].Y[4][8]_i_2 
       (.I0(\XYZ[2].Y_reg[3] [8]),
        .I1(\XYZ[2].X_reg[3] [8]),
        .I2(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].Y[4][8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Y_reg[4][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Y_reg[4][3]_i_1_n_7 ),
        .Q(\XYZ[3].Y_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Y_reg[4][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Y_reg[4][3]_i_1_n_6 ),
        .Q(\XYZ[3].Y_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Y_reg[4][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Y_reg[4][3]_i_1_n_5 ),
        .Q(\XYZ[3].Y_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Y_reg[4][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Y_reg[4][3]_i_1_n_4 ),
        .Q(\XYZ[3].Y_reg[4] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[3].Y_reg[4][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[3].Y_reg[4][3]_i_1_n_0 ,\NLW_XYZ[3].Y_reg[4][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[2].Z_reg[3] [31]),
        .DI(\XYZ[2].Y_reg[3] [3:0]),
        .O({\XYZ[3].Y_reg[4][3]_i_1_n_4 ,\XYZ[3].Y_reg[4][3]_i_1_n_5 ,\XYZ[3].Y_reg[4][3]_i_1_n_6 ,\XYZ[3].Y_reg[4][3]_i_1_n_7 }),
        .S({\XYZ[3].Y[4][3]_i_2_n_0 ,\XYZ[3].Y[4][3]_i_3_n_0 ,\XYZ[3].Y[4][3]_i_4_n_0 ,\XYZ[3].Y[4][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Y_reg[4][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Y_reg[4][7]_i_1_n_7 ),
        .Q(\XYZ[3].Y_reg[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Y_reg[4][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Y_reg[4][7]_i_1_n_6 ),
        .Q(\XYZ[3].Y_reg[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Y_reg[4][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Y_reg[4][7]_i_1_n_5 ),
        .Q(\XYZ[3].Y_reg[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Y_reg[4][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Y_reg[4][7]_i_1_n_4 ),
        .Q(\XYZ[3].Y_reg[4] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[3].Y_reg[4][7]_i_1 
       (.CI(\XYZ[3].Y_reg[4][3]_i_1_n_0 ),
        .CO({\XYZ[3].Y_reg[4][7]_i_1_n_0 ,\NLW_XYZ[3].Y_reg[4][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XYZ[2].Y_reg[3] [7:4]),
        .O({\XYZ[3].Y_reg[4][7]_i_1_n_4 ,\XYZ[3].Y_reg[4][7]_i_1_n_5 ,\XYZ[3].Y_reg[4][7]_i_1_n_6 ,\XYZ[3].Y_reg[4][7]_i_1_n_7 }),
        .S({\XYZ[3].Y[4][7]_i_2_n_0 ,\XYZ[3].Y[4][7]_i_3_n_0 ,\XYZ[3].Y[4][7]_i_4_n_0 ,\XYZ[3].Y[4][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Y_reg[4][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Y_reg[4][8]_i_1_n_7 ),
        .Q(\XYZ[3].Y_reg[4] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[3].Y_reg[4][8]_i_1 
       (.CI(\XYZ[3].Y_reg[4][7]_i_1_n_0 ),
        .CO(\NLW_XYZ[3].Y_reg[4][8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[3].Y_reg[4][8]_i_1_O_UNCONNECTED [3:1],\XYZ[3].Y_reg[4][8]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\XYZ[3].Y[4][8]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[3].Z[4][12]_i_3 
       (.I0(\XYZ[2].Z_reg[3] [12]),
        .I1(\XYZ[2].Z_reg[3] [11]),
        .O(\XYZ[3].Z[4][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][12]_i_4 
       (.I0(\XYZ[2].Z_reg[3] [10]),
        .I1(\XYZ[2].Z_reg[3] [11]),
        .O(\XYZ[3].Z[4][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][12]_i_5 
       (.I0(\XYZ[2].Z_reg[3] [31]),
        .I1(\XYZ[2].Z_reg[3] [10]),
        .O(\XYZ[3].Z[4][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[3].Z[4][12]_i_6 
       (.I0(\XYZ[2].Z_reg[3] [9]),
        .I1(\XYZ[2].Z_reg[3] [8]),
        .O(\XYZ[3].Z[4][12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[3].Z[4][16]_i_3 
       (.I0(\XYZ[2].Z_reg[3] [16]),
        .I1(\XYZ[2].Z_reg[3] [15]),
        .O(\XYZ[3].Z[4][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][16]_i_4 
       (.I0(\XYZ[2].Z_reg[3] [14]),
        .I1(\XYZ[2].Z_reg[3] [15]),
        .O(\XYZ[3].Z[4][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][16]_i_5 
       (.I0(\XYZ[2].Z_reg[3] [13]),
        .I1(\XYZ[2].Z_reg[3] [14]),
        .O(\XYZ[3].Z[4][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][16]_i_6 
       (.I0(\XYZ[2].Z_reg[3] [31]),
        .I1(\XYZ[2].Z_reg[3] [13]),
        .O(\XYZ[3].Z[4][16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[3].Z[4][20]_i_3 
       (.I0(\XYZ[2].Z_reg[3] [20]),
        .I1(\XYZ[2].Z_reg[3] [19]),
        .O(\XYZ[3].Z[4][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][20]_i_4 
       (.I0(\XYZ[2].Z_reg[3] [18]),
        .I1(\XYZ[2].Z_reg[3] [19]),
        .O(\XYZ[3].Z[4][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][20]_i_5 
       (.I0(\XYZ[2].Z_reg[3] [17]),
        .I1(\XYZ[2].Z_reg[3] [18]),
        .O(\XYZ[3].Z[4][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][20]_i_6 
       (.I0(\XYZ[2].Z_reg[3] [31]),
        .I1(\XYZ[2].Z_reg[3] [17]),
        .O(\XYZ[3].Z[4][20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[3].Z[4][24]_i_3 
       (.I0(\XYZ[2].Z_reg[3] [24]),
        .I1(\XYZ[2].Z_reg[3] [23]),
        .O(\XYZ[3].Z[4][24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][24]_i_4 
       (.I0(\XYZ[2].Z_reg[3] [22]),
        .I1(\XYZ[2].Z_reg[3] [23]),
        .O(\XYZ[3].Z[4][24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][24]_i_5 
       (.I0(\XYZ[2].Z_reg[3] [21]),
        .I1(\XYZ[2].Z_reg[3] [22]),
        .O(\XYZ[3].Z[4][24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][24]_i_6 
       (.I0(\XYZ[2].Z_reg[3] [31]),
        .I1(\XYZ[2].Z_reg[3] [21]),
        .O(\XYZ[3].Z[4][24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][28]_i_4 
       (.I0(\XYZ[2].Z_reg[3] [27]),
        .I1(\XYZ[2].Z_reg[3] [28]),
        .O(\XYZ[3].Z[4][28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][28]_i_5 
       (.I0(\XYZ[2].Z_reg[3] [31]),
        .I1(\XYZ[2].Z_reg[3] [27]),
        .O(\XYZ[3].Z[4][28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[3].Z[4][28]_i_6 
       (.I0(\XYZ[2].Z_reg[3] [26]),
        .I1(\XYZ[2].Z_reg[3] [25]),
        .O(\XYZ[3].Z[4][28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][28]_i_7 
       (.I0(\XYZ[2].Z_reg[3] [31]),
        .I1(\XYZ[2].Z_reg[3] [25]),
        .O(\XYZ[3].Z[4][28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][31]_i_2 
       (.I0(\XYZ[2].Z_reg[3] [30]),
        .I1(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].Z[4][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][31]_i_3 
       (.I0(\XYZ[2].Z_reg[3] [29]),
        .I1(\XYZ[2].Z_reg[3] [30]),
        .O(\XYZ[3].Z[4][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][31]_i_4 
       (.I0(\XYZ[2].Z_reg[3] [28]),
        .I1(\XYZ[2].Z_reg[3] [29]),
        .O(\XYZ[3].Z[4][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[3].Z[4][4]_i_2 
       (.I0(\XYZ[2].Z_reg[3] [31]),
        .I1(\XYZ[2].Z_reg[3] [4]),
        .O(\XYZ[3].Z[4][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][4]_i_3 
       (.I0(\XYZ[2].Z_reg[3] [31]),
        .I1(\XYZ[2].Z_reg[3] [3]),
        .O(\XYZ[3].Z[4][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[3].Z[4][4]_i_4 
       (.I0(\XYZ[2].Z_reg[3] [2]),
        .O(\XYZ[3].Z[4][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[3].Z[4][8]_i_2 
       (.I0(\XYZ[2].Z_reg[3] [6]),
        .O(\XYZ[3].Z[4][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][8]_i_3 
       (.I0(\XYZ[2].Z_reg[3] [7]),
        .I1(\XYZ[2].Z_reg[3] [8]),
        .O(\XYZ[3].Z[4][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][8]_i_4 
       (.I0(\XYZ[2].Z_reg[3] [6]),
        .I1(\XYZ[2].Z_reg[3] [7]),
        .O(\XYZ[3].Z[4][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[3].Z[4][8]_i_5 
       (.I0(\XYZ[2].Z_reg[3] [6]),
        .I1(\XYZ[2].Z_reg[3] [31]),
        .O(\XYZ[3].Z[4][8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[3].Z[4][8]_i_6 
       (.I0(\XYZ[2].Z_reg[3] [31]),
        .I1(\XYZ[2].Z_reg[3] [5]),
        .O(\XYZ[3].Z[4][8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[2].Z_reg[3] [0]),
        .Q(\XYZ[3].Z_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][12]_i_1_n_6 ),
        .Q(\XYZ[3].Z_reg[4] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][12]_i_1_n_5 ),
        .Q(\XYZ[3].Z_reg[4] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][12] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][12]_i_1_n_4 ),
        .Q(\XYZ[3].Z_reg[4] [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[3].Z_reg[4][12]_i_1 
       (.CI(\XYZ[3].Z_reg[4][8]_i_1_n_0 ),
        .CO({\XYZ[3].Z_reg[4][12]_i_1_n_0 ,\NLW_XYZ[3].Z_reg[4][12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[2].Z_reg[3] [11:10],\XYZ[2].Z_reg[3] [31],\XYZ[2].Z_reg[3] [8]}),
        .O({\XYZ[3].Z_reg[4][12]_i_1_n_4 ,\XYZ[3].Z_reg[4][12]_i_1_n_5 ,\XYZ[3].Z_reg[4][12]_i_1_n_6 ,\XYZ[3].Z_reg[4][12]_i_1_n_7 }),
        .S({\XYZ[3].Z[4][12]_i_3_n_0 ,\XYZ[3].Z[4][12]_i_4_n_0 ,\XYZ[3].Z[4][12]_i_5_n_0 ,\XYZ[3].Z[4][12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][13] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][16]_i_1_n_7 ),
        .Q(\XYZ[3].Z_reg[4] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][14] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][16]_i_1_n_6 ),
        .Q(\XYZ[3].Z_reg[4] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][15] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][16]_i_1_n_5 ),
        .Q(\XYZ[3].Z_reg[4] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][16] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][16]_i_1_n_4 ),
        .Q(\XYZ[3].Z_reg[4] [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[3].Z_reg[4][16]_i_1 
       (.CI(\XYZ[3].Z_reg[4][12]_i_1_n_0 ),
        .CO({\XYZ[3].Z_reg[4][16]_i_1_n_0 ,\NLW_XYZ[3].Z_reg[4][16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[2].Z_reg[3] [15:13],\XYZ[2].Z_reg[3] [31]}),
        .O({\XYZ[3].Z_reg[4][16]_i_1_n_4 ,\XYZ[3].Z_reg[4][16]_i_1_n_5 ,\XYZ[3].Z_reg[4][16]_i_1_n_6 ,\XYZ[3].Z_reg[4][16]_i_1_n_7 }),
        .S({\XYZ[3].Z[4][16]_i_3_n_0 ,\XYZ[3].Z[4][16]_i_4_n_0 ,\XYZ[3].Z[4][16]_i_5_n_0 ,\XYZ[3].Z[4][16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][17] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][20]_i_1_n_7 ),
        .Q(\XYZ[3].Z_reg[4] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][18] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][20]_i_1_n_6 ),
        .Q(\XYZ[3].Z_reg[4] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][19] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][20]_i_1_n_5 ),
        .Q(\XYZ[3].Z_reg[4] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][4]_i_1_n_7 ),
        .Q(\XYZ[3].Z_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][20] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][20]_i_1_n_4 ),
        .Q(\XYZ[3].Z_reg[4] [20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[3].Z_reg[4][20]_i_1 
       (.CI(\XYZ[3].Z_reg[4][16]_i_1_n_0 ),
        .CO({\XYZ[3].Z_reg[4][20]_i_1_n_0 ,\NLW_XYZ[3].Z_reg[4][20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[2].Z_reg[3] [19:17],\XYZ[2].Z_reg[3] [31]}),
        .O({\XYZ[3].Z_reg[4][20]_i_1_n_4 ,\XYZ[3].Z_reg[4][20]_i_1_n_5 ,\XYZ[3].Z_reg[4][20]_i_1_n_6 ,\XYZ[3].Z_reg[4][20]_i_1_n_7 }),
        .S({\XYZ[3].Z[4][20]_i_3_n_0 ,\XYZ[3].Z[4][20]_i_4_n_0 ,\XYZ[3].Z[4][20]_i_5_n_0 ,\XYZ[3].Z[4][20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][21] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][24]_i_1_n_7 ),
        .Q(\XYZ[3].Z_reg[4] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][22] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][24]_i_1_n_6 ),
        .Q(\XYZ[3].Z_reg[4] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][23] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][24]_i_1_n_5 ),
        .Q(\XYZ[3].Z_reg[4] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][24] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][24]_i_1_n_4 ),
        .Q(\XYZ[3].Z_reg[4] [24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[3].Z_reg[4][24]_i_1 
       (.CI(\XYZ[3].Z_reg[4][20]_i_1_n_0 ),
        .CO({\XYZ[3].Z_reg[4][24]_i_1_n_0 ,\NLW_XYZ[3].Z_reg[4][24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[2].Z_reg[3] [23:21],\XYZ[2].Z_reg[3] [31]}),
        .O({\XYZ[3].Z_reg[4][24]_i_1_n_4 ,\XYZ[3].Z_reg[4][24]_i_1_n_5 ,\XYZ[3].Z_reg[4][24]_i_1_n_6 ,\XYZ[3].Z_reg[4][24]_i_1_n_7 }),
        .S({\XYZ[3].Z[4][24]_i_3_n_0 ,\XYZ[3].Z[4][24]_i_4_n_0 ,\XYZ[3].Z[4][24]_i_5_n_0 ,\XYZ[3].Z[4][24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][25] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][28]_i_1_n_7 ),
        .Q(\XYZ[3].Z_reg[4] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][26] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][28]_i_1_n_6 ),
        .Q(\XYZ[3].Z_reg[4] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][27] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][28]_i_1_n_5 ),
        .Q(\XYZ[3].Z_reg[4] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][28] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][28]_i_1_n_4 ),
        .Q(\XYZ[3].Z_reg[4] [28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[3].Z_reg[4][28]_i_1 
       (.CI(\XYZ[3].Z_reg[4][24]_i_1_n_0 ),
        .CO({\XYZ[3].Z_reg[4][28]_i_1_n_0 ,\NLW_XYZ[3].Z_reg[4][28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[2].Z_reg[3] [27],\XYZ[2].Z_reg[3] [31],\XYZ[2].Z_reg[3] [25],\XYZ[2].Z_reg[3] [31]}),
        .O({\XYZ[3].Z_reg[4][28]_i_1_n_4 ,\XYZ[3].Z_reg[4][28]_i_1_n_5 ,\XYZ[3].Z_reg[4][28]_i_1_n_6 ,\XYZ[3].Z_reg[4][28]_i_1_n_7 }),
        .S({\XYZ[3].Z[4][28]_i_4_n_0 ,\XYZ[3].Z[4][28]_i_5_n_0 ,\XYZ[3].Z[4][28]_i_6_n_0 ,\XYZ[3].Z[4][28]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][29] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][31]_i_1_n_7 ),
        .Q(\XYZ[3].Z_reg[4] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][4]_i_1_n_6 ),
        .Q(\XYZ[3].Z_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][30] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][31]_i_1_n_6 ),
        .Q(\XYZ[3].Z_reg[4] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][31] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][31]_i_1_n_5 ),
        .Q(\XYZ[3].Z_reg[4] [31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[3].Z_reg[4][31]_i_1 
       (.CI(\XYZ[3].Z_reg[4][28]_i_1_n_0 ),
        .CO(\NLW_XYZ[3].Z_reg[4][31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\XYZ[2].Z_reg[3] [29:28]}),
        .O({\NLW_XYZ[3].Z_reg[4][31]_i_1_O_UNCONNECTED [3],\XYZ[3].Z_reg[4][31]_i_1_n_5 ,\XYZ[3].Z_reg[4][31]_i_1_n_6 ,\XYZ[3].Z_reg[4][31]_i_1_n_7 }),
        .S({1'b0,\XYZ[3].Z[4][31]_i_2_n_0 ,\XYZ[3].Z[4][31]_i_3_n_0 ,\XYZ[3].Z[4][31]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][4]_i_1_n_5 ),
        .Q(\XYZ[3].Z_reg[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][4]_i_1_n_4 ),
        .Q(\XYZ[3].Z_reg[4] [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \XYZ[3].Z_reg[4][4]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[3].Z_reg[4][4]_i_1_n_0 ,\NLW_XYZ[3].Z_reg[4][4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[2].Z_reg[3] [31],\XYZ[2].Z_reg[3] [3:2],1'b0}),
        .O({\XYZ[3].Z_reg[4][4]_i_1_n_4 ,\XYZ[3].Z_reg[4][4]_i_1_n_5 ,\XYZ[3].Z_reg[4][4]_i_1_n_6 ,\XYZ[3].Z_reg[4][4]_i_1_n_7 }),
        .S({\XYZ[3].Z[4][4]_i_2_n_0 ,\XYZ[3].Z[4][4]_i_3_n_0 ,\XYZ[3].Z[4][4]_i_4_n_0 ,\XYZ[2].Z_reg[3] [1]}));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][8]_i_1_n_7 ),
        .Q(\XYZ[3].Z_reg[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][8]_i_1_n_6 ),
        .Q(\XYZ[3].Z_reg[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][8]_i_1_n_5 ),
        .Q(\XYZ[3].Z_reg[4] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][8]_i_1_n_4 ),
        .Q(\XYZ[3].Z_reg[4] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[3].Z_reg[4][8]_i_1 
       (.CI(\XYZ[3].Z_reg[4][4]_i_1_n_0 ),
        .CO({\XYZ[3].Z_reg[4][8]_i_1_n_0 ,\NLW_XYZ[3].Z_reg[4][8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[2].Z_reg[3] [7:6],\XYZ[3].Z[4][8]_i_2_n_0 ,\XYZ[2].Z_reg[3] [5]}),
        .O({\XYZ[3].Z_reg[4][8]_i_1_n_4 ,\XYZ[3].Z_reg[4][8]_i_1_n_5 ,\XYZ[3].Z_reg[4][8]_i_1_n_6 ,\XYZ[3].Z_reg[4][8]_i_1_n_7 }),
        .S({\XYZ[3].Z[4][8]_i_3_n_0 ,\XYZ[3].Z[4][8]_i_4_n_0 ,\XYZ[3].Z[4][8]_i_5_n_0 ,\XYZ[3].Z[4][8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[3].Z_reg[4][9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[3].Z_reg[4][12]_i_1_n_7 ),
        .Q(\XYZ[3].Z_reg[4] [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[4].X[5][3]_i_2 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].X[5][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[4].X[5][3]_i_3 
       (.I0(\XYZ[3].X_reg[4] [3]),
        .I1(\XYZ[3].Y_reg[4] [7]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].X[5][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[4].X[5][3]_i_4 
       (.I0(\XYZ[3].X_reg[4] [2]),
        .I1(\XYZ[3].Y_reg[4] [6]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].X[5][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[4].X[5][3]_i_5 
       (.I0(\XYZ[3].X_reg[4] [1]),
        .I1(\XYZ[3].Y_reg[4] [5]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].X[5][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[4].X[5][3]_i_6 
       (.I0(\XYZ[3].X_reg[4] [0]),
        .I1(\XYZ[3].Y_reg[4] [4]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].X[5][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[4].X[5][7]_i_2 
       (.I0(\XYZ[3].X_reg[4] [7]),
        .I1(\XYZ[3].Y_reg[4] [8]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].X[5][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[4].X[5][7]_i_3 
       (.I0(\XYZ[3].X_reg[4] [6]),
        .I1(\XYZ[3].Y_reg[4] [8]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].X[5][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[4].X[5][7]_i_4 
       (.I0(\XYZ[3].X_reg[4] [5]),
        .I1(\XYZ[3].Y_reg[4] [8]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].X[5][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[4].X[5][7]_i_5 
       (.I0(\XYZ[3].X_reg[4] [4]),
        .I1(\XYZ[3].Y_reg[4] [8]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].X[5][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[4].X[5][8]_i_2 
       (.I0(\XYZ[3].X_reg[4] [8]),
        .I1(\XYZ[3].Y_reg[4] [8]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].X[5][8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].X_reg[5][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].X_reg[5][3]_i_1_n_7 ),
        .Q(\XYZ[4].X_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].X_reg[5][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].X_reg[5][3]_i_1_n_6 ),
        .Q(\XYZ[4].X_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].X_reg[5][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].X_reg[5][3]_i_1_n_5 ),
        .Q(\XYZ[4].X_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].X_reg[5][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].X_reg[5][3]_i_1_n_4 ),
        .Q(\XYZ[4].X_reg[5] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[4].X_reg[5][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[4].X_reg[5][3]_i_1_n_0 ,\NLW_XYZ[4].X_reg[5][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[4].X[5][3]_i_2_n_0 ),
        .DI(\XYZ[3].X_reg[4] [3:0]),
        .O({\XYZ[4].X_reg[5][3]_i_1_n_4 ,\XYZ[4].X_reg[5][3]_i_1_n_5 ,\XYZ[4].X_reg[5][3]_i_1_n_6 ,\XYZ[4].X_reg[5][3]_i_1_n_7 }),
        .S({\XYZ[4].X[5][3]_i_3_n_0 ,\XYZ[4].X[5][3]_i_4_n_0 ,\XYZ[4].X[5][3]_i_5_n_0 ,\XYZ[4].X[5][3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].X_reg[5][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].X_reg[5][7]_i_1_n_7 ),
        .Q(\XYZ[4].X_reg[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].X_reg[5][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].X_reg[5][7]_i_1_n_6 ),
        .Q(\XYZ[4].X_reg[5] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].X_reg[5][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].X_reg[5][7]_i_1_n_5 ),
        .Q(\XYZ[4].X_reg[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].X_reg[5][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].X_reg[5][7]_i_1_n_4 ),
        .Q(\XYZ[4].X_reg[5] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[4].X_reg[5][7]_i_1 
       (.CI(\XYZ[4].X_reg[5][3]_i_1_n_0 ),
        .CO({\XYZ[4].X_reg[5][7]_i_1_n_0 ,\NLW_XYZ[4].X_reg[5][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XYZ[3].X_reg[4] [7:4]),
        .O({\XYZ[4].X_reg[5][7]_i_1_n_4 ,\XYZ[4].X_reg[5][7]_i_1_n_5 ,\XYZ[4].X_reg[5][7]_i_1_n_6 ,\XYZ[4].X_reg[5][7]_i_1_n_7 }),
        .S({\XYZ[4].X[5][7]_i_2_n_0 ,\XYZ[4].X[5][7]_i_3_n_0 ,\XYZ[4].X[5][7]_i_4_n_0 ,\XYZ[4].X[5][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].X_reg[5][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].X_reg[5][8]_i_1_n_7 ),
        .Q(\XYZ[4].X_reg[5] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[4].X_reg[5][8]_i_1 
       (.CI(\XYZ[4].X_reg[5][7]_i_1_n_0 ),
        .CO(\NLW_XYZ[4].X_reg[5][8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[4].X_reg[5][8]_i_1_O_UNCONNECTED [3:1],\XYZ[4].X_reg[5][8]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\XYZ[4].X[5][8]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[4].Y[5][3]_i_2 
       (.I0(\XYZ[3].Y_reg[4] [3]),
        .I1(\XYZ[3].X_reg[4] [7]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Y[5][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[4].Y[5][3]_i_3 
       (.I0(\XYZ[3].Y_reg[4] [2]),
        .I1(\XYZ[3].X_reg[4] [6]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Y[5][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[4].Y[5][3]_i_4 
       (.I0(\XYZ[3].Y_reg[4] [1]),
        .I1(\XYZ[3].X_reg[4] [5]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Y[5][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[4].Y[5][3]_i_5 
       (.I0(\XYZ[3].Y_reg[4] [0]),
        .I1(\XYZ[3].X_reg[4] [4]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Y[5][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[4].Y[5][7]_i_2 
       (.I0(\XYZ[3].Y_reg[4] [7]),
        .I1(\XYZ[3].X_reg[4] [8]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Y[5][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[4].Y[5][7]_i_3 
       (.I0(\XYZ[3].Y_reg[4] [6]),
        .I1(\XYZ[3].X_reg[4] [8]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Y[5][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[4].Y[5][7]_i_4 
       (.I0(\XYZ[3].Y_reg[4] [5]),
        .I1(\XYZ[3].X_reg[4] [8]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Y[5][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[4].Y[5][7]_i_5 
       (.I0(\XYZ[3].Y_reg[4] [4]),
        .I1(\XYZ[3].X_reg[4] [8]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Y[5][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[4].Y[5][8]_i_2 
       (.I0(\XYZ[3].Y_reg[4] [8]),
        .I1(\XYZ[3].X_reg[4] [8]),
        .I2(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Y[5][8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Y_reg[5][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Y_reg[5][3]_i_1_n_7 ),
        .Q(\XYZ[4].Y_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Y_reg[5][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Y_reg[5][3]_i_1_n_6 ),
        .Q(\XYZ[4].Y_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Y_reg[5][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Y_reg[5][3]_i_1_n_5 ),
        .Q(\XYZ[4].Y_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Y_reg[5][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Y_reg[5][3]_i_1_n_4 ),
        .Q(\XYZ[4].Y_reg[5] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[4].Y_reg[5][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[4].Y_reg[5][3]_i_1_n_0 ,\NLW_XYZ[4].Y_reg[5][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[3].Z_reg[4] [31]),
        .DI(\XYZ[3].Y_reg[4] [3:0]),
        .O({\XYZ[4].Y_reg[5][3]_i_1_n_4 ,\XYZ[4].Y_reg[5][3]_i_1_n_5 ,\XYZ[4].Y_reg[5][3]_i_1_n_6 ,\XYZ[4].Y_reg[5][3]_i_1_n_7 }),
        .S({\XYZ[4].Y[5][3]_i_2_n_0 ,\XYZ[4].Y[5][3]_i_3_n_0 ,\XYZ[4].Y[5][3]_i_4_n_0 ,\XYZ[4].Y[5][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Y_reg[5][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Y_reg[5][7]_i_1_n_7 ),
        .Q(\XYZ[4].Y_reg[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Y_reg[5][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Y_reg[5][7]_i_1_n_6 ),
        .Q(\XYZ[4].Y_reg[5] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Y_reg[5][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Y_reg[5][7]_i_1_n_5 ),
        .Q(\XYZ[4].Y_reg[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Y_reg[5][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Y_reg[5][7]_i_1_n_4 ),
        .Q(\XYZ[4].Y_reg[5] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[4].Y_reg[5][7]_i_1 
       (.CI(\XYZ[4].Y_reg[5][3]_i_1_n_0 ),
        .CO({\XYZ[4].Y_reg[5][7]_i_1_n_0 ,\NLW_XYZ[4].Y_reg[5][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XYZ[3].Y_reg[4] [7:4]),
        .O({\XYZ[4].Y_reg[5][7]_i_1_n_4 ,\XYZ[4].Y_reg[5][7]_i_1_n_5 ,\XYZ[4].Y_reg[5][7]_i_1_n_6 ,\XYZ[4].Y_reg[5][7]_i_1_n_7 }),
        .S({\XYZ[4].Y[5][7]_i_2_n_0 ,\XYZ[4].Y[5][7]_i_3_n_0 ,\XYZ[4].Y[5][7]_i_4_n_0 ,\XYZ[4].Y[5][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Y_reg[5][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Y_reg[5][8]_i_1_n_7 ),
        .Q(\XYZ[4].Y_reg[5] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[4].Y_reg[5][8]_i_1 
       (.CI(\XYZ[4].Y_reg[5][7]_i_1_n_0 ),
        .CO(\NLW_XYZ[4].Y_reg[5][8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[4].Y_reg[5][8]_i_1_O_UNCONNECTED [3:1],\XYZ[4].Y_reg[5][8]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\XYZ[4].Y[5][8]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[4].Z[5][0]_i_1 
       (.I0(\XYZ[3].Z_reg[4] [0]),
        .O(\XYZ[4].Z[5][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[4].Z[5][12]_i_2 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Z[5][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][12]_i_4 
       (.I0(\XYZ[3].Z_reg[4] [12]),
        .I1(\XYZ[3].Z_reg[4] [11]),
        .O(\XYZ[4].Z[5][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][12]_i_5 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .I1(\XYZ[3].Z_reg[4] [11]),
        .O(\XYZ[4].Z[5][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][12]_i_6 
       (.I0(\XYZ[3].Z_reg[4] [10]),
        .I1(\XYZ[3].Z_reg[4] [9]),
        .O(\XYZ[4].Z[5][12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][12]_i_7 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .I1(\XYZ[3].Z_reg[4] [9]),
        .O(\XYZ[4].Z[5][12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][16]_i_3 
       (.I0(\XYZ[3].Z_reg[4] [16]),
        .I1(\XYZ[3].Z_reg[4] [15]),
        .O(\XYZ[4].Z[5][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][16]_i_4 
       (.I0(\XYZ[3].Z_reg[4] [14]),
        .I1(\XYZ[3].Z_reg[4] [15]),
        .O(\XYZ[4].Z[5][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][16]_i_5 
       (.I0(\XYZ[3].Z_reg[4] [13]),
        .I1(\XYZ[3].Z_reg[4] [14]),
        .O(\XYZ[4].Z[5][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][16]_i_6 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .I1(\XYZ[3].Z_reg[4] [13]),
        .O(\XYZ[4].Z[5][16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[4].Z[5][20]_i_2 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Z[5][20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[4].Z[5][20]_i_3 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Z[5][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][20]_i_4 
       (.I0(\XYZ[3].Z_reg[4] [20]),
        .I1(\XYZ[3].Z_reg[4] [19]),
        .O(\XYZ[4].Z[5][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][20]_i_5 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .I1(\XYZ[3].Z_reg[4] [19]),
        .O(\XYZ[4].Z[5][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][20]_i_6 
       (.I0(\XYZ[3].Z_reg[4] [18]),
        .I1(\XYZ[3].Z_reg[4] [17]),
        .O(\XYZ[4].Z[5][20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][20]_i_7 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .I1(\XYZ[3].Z_reg[4] [17]),
        .O(\XYZ[4].Z[5][20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][24]_i_4 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .I1(\XYZ[3].Z_reg[4] [24]),
        .O(\XYZ[4].Z[5][24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][24]_i_5 
       (.I0(\XYZ[3].Z_reg[4] [23]),
        .I1(\XYZ[3].Z_reg[4] [22]),
        .O(\XYZ[4].Z[5][24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][24]_i_6 
       (.I0(\XYZ[3].Z_reg[4] [21]),
        .I1(\XYZ[3].Z_reg[4] [22]),
        .O(\XYZ[4].Z[5][24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][24]_i_7 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .I1(\XYZ[3].Z_reg[4] [21]),
        .O(\XYZ[4].Z[5][24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][28]_i_3 
       (.I0(\XYZ[3].Z_reg[4] [27]),
        .I1(\XYZ[3].Z_reg[4] [28]),
        .O(\XYZ[4].Z[5][28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][28]_i_4 
       (.I0(\XYZ[3].Z_reg[4] [26]),
        .I1(\XYZ[3].Z_reg[4] [27]),
        .O(\XYZ[4].Z[5][28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][28]_i_5 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .I1(\XYZ[3].Z_reg[4] [26]),
        .O(\XYZ[4].Z[5][28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][28]_i_6 
       (.I0(\XYZ[3].Z_reg[4] [25]),
        .I1(\XYZ[3].Z_reg[4] [24]),
        .O(\XYZ[4].Z[5][28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][31]_i_2 
       (.I0(\XYZ[3].Z_reg[4] [30]),
        .I1(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Z[5][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][31]_i_3 
       (.I0(\XYZ[3].Z_reg[4] [29]),
        .I1(\XYZ[3].Z_reg[4] [30]),
        .O(\XYZ[4].Z[5][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][31]_i_4 
       (.I0(\XYZ[3].Z_reg[4] [28]),
        .I1(\XYZ[3].Z_reg[4] [29]),
        .O(\XYZ[4].Z[5][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][4]_i_2 
       (.I0(\XYZ[3].Z_reg[4] [3]),
        .I1(\XYZ[3].Z_reg[4] [4]),
        .O(\XYZ[4].Z[5][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][4]_i_3 
       (.I0(\XYZ[3].Z_reg[4] [2]),
        .I1(\XYZ[3].Z_reg[4] [3]),
        .O(\XYZ[4].Z[5][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][4]_i_4 
       (.I0(\XYZ[3].Z_reg[4] [2]),
        .I1(\XYZ[3].Z_reg[4] [31]),
        .O(\XYZ[4].Z[5][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][4]_i_5 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .I1(\XYZ[3].Z_reg[4] [1]),
        .O(\XYZ[4].Z[5][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][8]_i_3 
       (.I0(\XYZ[3].Z_reg[4] [8]),
        .I1(\XYZ[3].Z_reg[4] [7]),
        .O(\XYZ[4].Z[5][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][8]_i_4 
       (.I0(\XYZ[3].Z_reg[4] [31]),
        .I1(\XYZ[3].Z_reg[4] [7]),
        .O(\XYZ[4].Z[5][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[4].Z[5][8]_i_5 
       (.I0(\XYZ[3].Z_reg[4] [6]),
        .I1(\XYZ[3].Z_reg[4] [5]),
        .O(\XYZ[4].Z[5][8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[4].Z[5][8]_i_6 
       (.I0(\XYZ[3].Z_reg[4] [4]),
        .I1(\XYZ[3].Z_reg[4] [5]),
        .O(\XYZ[4].Z[5][8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z[5][0]_i_1_n_0 ),
        .Q(\XYZ[4].Z_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][12]_i_1_n_6 ),
        .Q(\XYZ[4].Z_reg[5] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][12]_i_1_n_5 ),
        .Q(\XYZ[4].Z_reg[5] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][12] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][12]_i_1_n_4 ),
        .Q(\XYZ[4].Z_reg[5] [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[4].Z_reg[5][12]_i_1 
       (.CI(\XYZ[4].Z_reg[5][8]_i_1_n_0 ),
        .CO({\XYZ[4].Z_reg[5][12]_i_1_n_0 ,\NLW_XYZ[4].Z_reg[5][12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[3].Z_reg[4] [11],\XYZ[4].Z[5][12]_i_2_n_0 ,\XYZ[3].Z_reg[4] [9],\XYZ[3].Z_reg[4] [31]}),
        .O({\XYZ[4].Z_reg[5][12]_i_1_n_4 ,\XYZ[4].Z_reg[5][12]_i_1_n_5 ,\XYZ[4].Z_reg[5][12]_i_1_n_6 ,\XYZ[4].Z_reg[5][12]_i_1_n_7 }),
        .S({\XYZ[4].Z[5][12]_i_4_n_0 ,\XYZ[4].Z[5][12]_i_5_n_0 ,\XYZ[4].Z[5][12]_i_6_n_0 ,\XYZ[4].Z[5][12]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][13] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][16]_i_1_n_7 ),
        .Q(\XYZ[4].Z_reg[5] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][14] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][16]_i_1_n_6 ),
        .Q(\XYZ[4].Z_reg[5] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][15] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][16]_i_1_n_5 ),
        .Q(\XYZ[4].Z_reg[5] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][16] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][16]_i_1_n_4 ),
        .Q(\XYZ[4].Z_reg[5] [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[4].Z_reg[5][16]_i_1 
       (.CI(\XYZ[4].Z_reg[5][12]_i_1_n_0 ),
        .CO({\XYZ[4].Z_reg[5][16]_i_1_n_0 ,\NLW_XYZ[4].Z_reg[5][16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[3].Z_reg[4] [15:13],\XYZ[3].Z_reg[4] [31]}),
        .O({\XYZ[4].Z_reg[5][16]_i_1_n_4 ,\XYZ[4].Z_reg[5][16]_i_1_n_5 ,\XYZ[4].Z_reg[5][16]_i_1_n_6 ,\XYZ[4].Z_reg[5][16]_i_1_n_7 }),
        .S({\XYZ[4].Z[5][16]_i_3_n_0 ,\XYZ[4].Z[5][16]_i_4_n_0 ,\XYZ[4].Z[5][16]_i_5_n_0 ,\XYZ[4].Z[5][16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][17] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][20]_i_1_n_7 ),
        .Q(\XYZ[4].Z_reg[5] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][18] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][20]_i_1_n_6 ),
        .Q(\XYZ[4].Z_reg[5] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][19] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][20]_i_1_n_5 ),
        .Q(\XYZ[4].Z_reg[5] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][4]_i_1_n_7 ),
        .Q(\XYZ[4].Z_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][20] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][20]_i_1_n_4 ),
        .Q(\XYZ[4].Z_reg[5] [20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[4].Z_reg[5][20]_i_1 
       (.CI(\XYZ[4].Z_reg[5][16]_i_1_n_0 ),
        .CO({\XYZ[4].Z_reg[5][20]_i_1_n_0 ,\NLW_XYZ[4].Z_reg[5][20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[3].Z_reg[4] [19],\XYZ[4].Z[5][20]_i_2_n_0 ,\XYZ[3].Z_reg[4] [17],\XYZ[4].Z[5][20]_i_3_n_0 }),
        .O({\XYZ[4].Z_reg[5][20]_i_1_n_4 ,\XYZ[4].Z_reg[5][20]_i_1_n_5 ,\XYZ[4].Z_reg[5][20]_i_1_n_6 ,\XYZ[4].Z_reg[5][20]_i_1_n_7 }),
        .S({\XYZ[4].Z[5][20]_i_4_n_0 ,\XYZ[4].Z[5][20]_i_5_n_0 ,\XYZ[4].Z[5][20]_i_6_n_0 ,\XYZ[4].Z[5][20]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][21] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][24]_i_1_n_7 ),
        .Q(\XYZ[4].Z_reg[5] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][22] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][24]_i_1_n_6 ),
        .Q(\XYZ[4].Z_reg[5] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][23] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][24]_i_1_n_5 ),
        .Q(\XYZ[4].Z_reg[5] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][24] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][24]_i_1_n_4 ),
        .Q(\XYZ[4].Z_reg[5] [24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[4].Z_reg[5][24]_i_1 
       (.CI(\XYZ[4].Z_reg[5][20]_i_1_n_0 ),
        .CO({\XYZ[4].Z_reg[5][24]_i_1_n_0 ,\NLW_XYZ[4].Z_reg[5][24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[3].Z_reg[4] [31],\XYZ[3].Z_reg[4] [22:21],\XYZ[3].Z_reg[4] [31]}),
        .O({\XYZ[4].Z_reg[5][24]_i_1_n_4 ,\XYZ[4].Z_reg[5][24]_i_1_n_5 ,\XYZ[4].Z_reg[5][24]_i_1_n_6 ,\XYZ[4].Z_reg[5][24]_i_1_n_7 }),
        .S({\XYZ[4].Z[5][24]_i_4_n_0 ,\XYZ[4].Z[5][24]_i_5_n_0 ,\XYZ[4].Z[5][24]_i_6_n_0 ,\XYZ[4].Z[5][24]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][25] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][28]_i_1_n_7 ),
        .Q(\XYZ[4].Z_reg[5] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][26] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][28]_i_1_n_6 ),
        .Q(\XYZ[4].Z_reg[5] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][27] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][28]_i_1_n_5 ),
        .Q(\XYZ[4].Z_reg[5] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][28] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][28]_i_1_n_4 ),
        .Q(\XYZ[4].Z_reg[5] [28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[4].Z_reg[5][28]_i_1 
       (.CI(\XYZ[4].Z_reg[5][24]_i_1_n_0 ),
        .CO({\XYZ[4].Z_reg[5][28]_i_1_n_0 ,\NLW_XYZ[4].Z_reg[5][28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[3].Z_reg[4] [27:26],\XYZ[3].Z_reg[4] [31],\XYZ[3].Z_reg[4] [24]}),
        .O({\XYZ[4].Z_reg[5][28]_i_1_n_4 ,\XYZ[4].Z_reg[5][28]_i_1_n_5 ,\XYZ[4].Z_reg[5][28]_i_1_n_6 ,\XYZ[4].Z_reg[5][28]_i_1_n_7 }),
        .S({\XYZ[4].Z[5][28]_i_3_n_0 ,\XYZ[4].Z[5][28]_i_4_n_0 ,\XYZ[4].Z[5][28]_i_5_n_0 ,\XYZ[4].Z[5][28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][29] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][31]_i_1_n_7 ),
        .Q(\XYZ[4].Z_reg[5] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][4]_i_1_n_6 ),
        .Q(\XYZ[4].Z_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][30] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][31]_i_1_n_6 ),
        .Q(\XYZ[4].Z_reg[5] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][31] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][31]_i_1_n_5 ),
        .Q(\XYZ[4].Z_reg[5] [31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[4].Z_reg[5][31]_i_1 
       (.CI(\XYZ[4].Z_reg[5][28]_i_1_n_0 ),
        .CO(\NLW_XYZ[4].Z_reg[5][31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\XYZ[3].Z_reg[4] [29:28]}),
        .O({\NLW_XYZ[4].Z_reg[5][31]_i_1_O_UNCONNECTED [3],\XYZ[4].Z_reg[5][31]_i_1_n_5 ,\XYZ[4].Z_reg[5][31]_i_1_n_6 ,\XYZ[4].Z_reg[5][31]_i_1_n_7 }),
        .S({1'b0,\XYZ[4].Z[5][31]_i_2_n_0 ,\XYZ[4].Z[5][31]_i_3_n_0 ,\XYZ[4].Z[5][31]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][4]_i_1_n_5 ),
        .Q(\XYZ[4].Z_reg[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][4]_i_1_n_4 ),
        .Q(\XYZ[4].Z_reg[5] [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[4].Z_reg[5][4]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[4].Z_reg[5][4]_i_1_n_0 ,\NLW_XYZ[4].Z_reg[5][4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[3].Z_reg[4] [0]),
        .DI({\XYZ[3].Z_reg[4] [3:2],\XYZ[3].Z_reg[4] [31],\XYZ[3].Z_reg[4] [31]}),
        .O({\XYZ[4].Z_reg[5][4]_i_1_n_4 ,\XYZ[4].Z_reg[5][4]_i_1_n_5 ,\XYZ[4].Z_reg[5][4]_i_1_n_6 ,\XYZ[4].Z_reg[5][4]_i_1_n_7 }),
        .S({\XYZ[4].Z[5][4]_i_2_n_0 ,\XYZ[4].Z[5][4]_i_3_n_0 ,\XYZ[4].Z[5][4]_i_4_n_0 ,\XYZ[4].Z[5][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][8]_i_1_n_7 ),
        .Q(\XYZ[4].Z_reg[5] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][8]_i_1_n_6 ),
        .Q(\XYZ[4].Z_reg[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][8]_i_1_n_5 ),
        .Q(\XYZ[4].Z_reg[5] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][8]_i_1_n_4 ),
        .Q(\XYZ[4].Z_reg[5] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[4].Z_reg[5][8]_i_1 
       (.CI(\XYZ[4].Z_reg[5][4]_i_1_n_0 ),
        .CO({\XYZ[4].Z_reg[5][8]_i_1_n_0 ,\NLW_XYZ[4].Z_reg[5][8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[3].Z_reg[4] [7],\XYZ[3].Z_reg[4] [31],\XYZ[3].Z_reg[4] [5:4]}),
        .O({\XYZ[4].Z_reg[5][8]_i_1_n_4 ,\XYZ[4].Z_reg[5][8]_i_1_n_5 ,\XYZ[4].Z_reg[5][8]_i_1_n_6 ,\XYZ[4].Z_reg[5][8]_i_1_n_7 }),
        .S({\XYZ[4].Z[5][8]_i_3_n_0 ,\XYZ[4].Z[5][8]_i_4_n_0 ,\XYZ[4].Z[5][8]_i_5_n_0 ,\XYZ[4].Z[5][8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[4].Z_reg[5][9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[4].Z_reg[5][12]_i_1_n_7 ),
        .Q(\XYZ[4].Z_reg[5] [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[5].X[6][3]_i_2 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].X[6][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[5].X[6][3]_i_3 
       (.I0(\XYZ[4].X_reg[5] [3]),
        .I1(\XYZ[4].Y_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].X[6][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[5].X[6][3]_i_4 
       (.I0(\XYZ[4].X_reg[5] [2]),
        .I1(\XYZ[4].Y_reg[5] [7]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].X[6][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[5].X[6][3]_i_5 
       (.I0(\XYZ[4].X_reg[5] [1]),
        .I1(\XYZ[4].Y_reg[5] [6]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].X[6][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[5].X[6][3]_i_6 
       (.I0(\XYZ[4].X_reg[5] [0]),
        .I1(\XYZ[4].Y_reg[5] [5]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].X[6][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[5].X[6][7]_i_2 
       (.I0(\XYZ[4].X_reg[5] [7]),
        .I1(\XYZ[4].Y_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].X[6][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[5].X[6][7]_i_3 
       (.I0(\XYZ[4].X_reg[5] [6]),
        .I1(\XYZ[4].Y_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].X[6][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[5].X[6][7]_i_4 
       (.I0(\XYZ[4].X_reg[5] [5]),
        .I1(\XYZ[4].Y_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].X[6][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[5].X[6][7]_i_5 
       (.I0(\XYZ[4].X_reg[5] [4]),
        .I1(\XYZ[4].Y_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].X[6][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[5].X[6][8]_i_2 
       (.I0(\XYZ[4].X_reg[5] [8]),
        .I1(\XYZ[4].Y_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].X[6][8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].X_reg[6][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].X_reg[6][3]_i_1_n_7 ),
        .Q(\XYZ[5].X_reg[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].X_reg[6][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].X_reg[6][3]_i_1_n_6 ),
        .Q(\XYZ[5].X_reg[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].X_reg[6][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].X_reg[6][3]_i_1_n_5 ),
        .Q(\XYZ[5].X_reg[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].X_reg[6][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].X_reg[6][3]_i_1_n_4 ),
        .Q(\XYZ[5].X_reg[6] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[5].X_reg[6][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[5].X_reg[6][3]_i_1_n_0 ,\NLW_XYZ[5].X_reg[6][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[5].X[6][3]_i_2_n_0 ),
        .DI(\XYZ[4].X_reg[5] [3:0]),
        .O({\XYZ[5].X_reg[6][3]_i_1_n_4 ,\XYZ[5].X_reg[6][3]_i_1_n_5 ,\XYZ[5].X_reg[6][3]_i_1_n_6 ,\XYZ[5].X_reg[6][3]_i_1_n_7 }),
        .S({\XYZ[5].X[6][3]_i_3_n_0 ,\XYZ[5].X[6][3]_i_4_n_0 ,\XYZ[5].X[6][3]_i_5_n_0 ,\XYZ[5].X[6][3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].X_reg[6][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].X_reg[6][7]_i_1_n_7 ),
        .Q(\XYZ[5].X_reg[6] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].X_reg[6][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].X_reg[6][7]_i_1_n_6 ),
        .Q(\XYZ[5].X_reg[6] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].X_reg[6][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].X_reg[6][7]_i_1_n_5 ),
        .Q(\XYZ[5].X_reg[6] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].X_reg[6][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].X_reg[6][7]_i_1_n_4 ),
        .Q(\XYZ[5].X_reg[6] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[5].X_reg[6][7]_i_1 
       (.CI(\XYZ[5].X_reg[6][3]_i_1_n_0 ),
        .CO({\XYZ[5].X_reg[6][7]_i_1_n_0 ,\NLW_XYZ[5].X_reg[6][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XYZ[4].X_reg[5] [7:4]),
        .O({\XYZ[5].X_reg[6][7]_i_1_n_4 ,\XYZ[5].X_reg[6][7]_i_1_n_5 ,\XYZ[5].X_reg[6][7]_i_1_n_6 ,\XYZ[5].X_reg[6][7]_i_1_n_7 }),
        .S({\XYZ[5].X[6][7]_i_2_n_0 ,\XYZ[5].X[6][7]_i_3_n_0 ,\XYZ[5].X[6][7]_i_4_n_0 ,\XYZ[5].X[6][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].X_reg[6][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].X_reg[6][8]_i_1_n_7 ),
        .Q(\XYZ[5].X_reg[6] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[5].X_reg[6][8]_i_1 
       (.CI(\XYZ[5].X_reg[6][7]_i_1_n_0 ),
        .CO(\NLW_XYZ[5].X_reg[6][8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[5].X_reg[6][8]_i_1_O_UNCONNECTED [3:1],\XYZ[5].X_reg[6][8]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\XYZ[5].X[6][8]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[5].Y[6][3]_i_2 
       (.I0(\XYZ[4].Y_reg[5] [3]),
        .I1(\XYZ[4].X_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Y[6][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[5].Y[6][3]_i_3 
       (.I0(\XYZ[4].Y_reg[5] [2]),
        .I1(\XYZ[4].X_reg[5] [7]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Y[6][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[5].Y[6][3]_i_4 
       (.I0(\XYZ[4].Y_reg[5] [1]),
        .I1(\XYZ[4].X_reg[5] [6]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Y[6][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[5].Y[6][3]_i_5 
       (.I0(\XYZ[4].Y_reg[5] [0]),
        .I1(\XYZ[4].X_reg[5] [5]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Y[6][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[5].Y[6][7]_i_2 
       (.I0(\XYZ[4].Y_reg[5] [7]),
        .I1(\XYZ[4].X_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Y[6][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[5].Y[6][7]_i_3 
       (.I0(\XYZ[4].Y_reg[5] [6]),
        .I1(\XYZ[4].X_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Y[6][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[5].Y[6][7]_i_4 
       (.I0(\XYZ[4].Y_reg[5] [5]),
        .I1(\XYZ[4].X_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Y[6][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[5].Y[6][7]_i_5 
       (.I0(\XYZ[4].Y_reg[5] [4]),
        .I1(\XYZ[4].X_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Y[6][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[5].Y[6][8]_i_2 
       (.I0(\XYZ[4].Y_reg[5] [8]),
        .I1(\XYZ[4].X_reg[5] [8]),
        .I2(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Y[6][8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].Y_reg[6][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].Y_reg[6][3]_i_1_n_7 ),
        .Q(\XYZ[5].Y_reg[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].Y_reg[6][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].Y_reg[6][3]_i_1_n_6 ),
        .Q(\XYZ[5].Y_reg[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].Y_reg[6][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].Y_reg[6][3]_i_1_n_5 ),
        .Q(\XYZ[5].Y_reg[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].Y_reg[6][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].Y_reg[6][3]_i_1_n_4 ),
        .Q(\XYZ[5].Y_reg[6] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[5].Y_reg[6][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[5].Y_reg[6][3]_i_1_n_0 ,\NLW_XYZ[5].Y_reg[6][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[4].Z_reg[5] [31]),
        .DI(\XYZ[4].Y_reg[5] [3:0]),
        .O({\XYZ[5].Y_reg[6][3]_i_1_n_4 ,\XYZ[5].Y_reg[6][3]_i_1_n_5 ,\XYZ[5].Y_reg[6][3]_i_1_n_6 ,\XYZ[5].Y_reg[6][3]_i_1_n_7 }),
        .S({\XYZ[5].Y[6][3]_i_2_n_0 ,\XYZ[5].Y[6][3]_i_3_n_0 ,\XYZ[5].Y[6][3]_i_4_n_0 ,\XYZ[5].Y[6][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].Y_reg[6][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].Y_reg[6][7]_i_1_n_7 ),
        .Q(\XYZ[5].Y_reg[6] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].Y_reg[6][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].Y_reg[6][7]_i_1_n_6 ),
        .Q(\XYZ[5].Y_reg[6] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].Y_reg[6][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].Y_reg[6][7]_i_1_n_5 ),
        .Q(\XYZ[5].Y_reg[6] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].Y_reg[6][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].Y_reg[6][7]_i_1_n_4 ),
        .Q(\XYZ[5].Y_reg[6] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[5].Y_reg[6][7]_i_1 
       (.CI(\XYZ[5].Y_reg[6][3]_i_1_n_0 ),
        .CO({\XYZ[5].Y_reg[6][7]_i_1_n_0 ,\NLW_XYZ[5].Y_reg[6][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\XYZ[4].Y_reg[5] [7:4]),
        .O({\XYZ[5].Y_reg[6][7]_i_1_n_4 ,\XYZ[5].Y_reg[6][7]_i_1_n_5 ,\XYZ[5].Y_reg[6][7]_i_1_n_6 ,\XYZ[5].Y_reg[6][7]_i_1_n_7 }),
        .S({\XYZ[5].Y[6][7]_i_2_n_0 ,\XYZ[5].Y[6][7]_i_3_n_0 ,\XYZ[5].Y[6][7]_i_4_n_0 ,\XYZ[5].Y[6][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].Y_reg[6][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].Y_reg[6][8]_i_1_n_7 ),
        .Q(\XYZ[5].Y_reg[6] [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[5].Y_reg[6][8]_i_1 
       (.CI(\XYZ[5].Y_reg[6][7]_i_1_n_0 ),
        .CO(\NLW_XYZ[5].Y_reg[6][8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_XYZ[5].Y_reg[6][8]_i_1_O_UNCONNECTED [3:1],\XYZ[5].Y_reg[6][8]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\XYZ[5].Y[6][8]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_10 
       (.I0(\XYZ[4].Z_reg[5] [25]),
        .I1(\XYZ[4].Z_reg[5] [26]),
        .O(\XYZ[5].Z[6][31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_11 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .I1(\XYZ[4].Z_reg[5] [25]),
        .O(\XYZ[5].Z[6][31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[5].Z[6][31]_i_14 
       (.I0(\XYZ[4].Z_reg[5] [24]),
        .I1(\XYZ[4].Z_reg[5] [23]),
        .O(\XYZ[5].Z[6][31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_15 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .I1(\XYZ[4].Z_reg[5] [23]),
        .O(\XYZ[5].Z[6][31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[5].Z[6][31]_i_16 
       (.I0(\XYZ[4].Z_reg[5] [22]),
        .I1(\XYZ[4].Z_reg[5] [21]),
        .O(\XYZ[5].Z[6][31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_17 
       (.I0(\XYZ[4].Z_reg[5] [20]),
        .I1(\XYZ[4].Z_reg[5] [21]),
        .O(\XYZ[5].Z[6][31]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[5].Z[6][31]_i_20 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Z[6][31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_21 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .I1(\XYZ[4].Z_reg[5] [20]),
        .O(\XYZ[5].Z[6][31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[5].Z[6][31]_i_22 
       (.I0(\XYZ[4].Z_reg[5] [19]),
        .I1(\XYZ[4].Z_reg[5] [18]),
        .O(\XYZ[5].Z[6][31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[5].Z[6][31]_i_23 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .I1(\XYZ[4].Z_reg[5] [18]),
        .O(\XYZ[5].Z[6][31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[5].Z[6][31]_i_24 
       (.I0(\XYZ[4].Z_reg[5] [17]),
        .I1(\XYZ[4].Z_reg[5] [16]),
        .O(\XYZ[5].Z[6][31]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[5].Z[6][31]_i_26 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Z[6][31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_27 
       (.I0(\XYZ[4].Z_reg[5] [15]),
        .I1(\XYZ[4].Z_reg[5] [16]),
        .O(\XYZ[5].Z[6][31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_28 
       (.I0(\XYZ[4].Z_reg[5] [14]),
        .I1(\XYZ[4].Z_reg[5] [15]),
        .O(\XYZ[5].Z[6][31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[5].Z[6][31]_i_29 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .I1(\XYZ[4].Z_reg[5] [14]),
        .O(\XYZ[5].Z[6][31]_i_29_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "160" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_3 
       (.I0(\XYZ[4].Z_reg[5] [30]),
        .I1(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Z[6][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[5].Z[6][31]_i_30 
       (.I0(\XYZ[4].Z_reg[5] [13]),
        .I1(\XYZ[4].Z_reg[5] [12]),
        .O(\XYZ[5].Z[6][31]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[5].Z[6][31]_i_32 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Z[6][31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[5].Z[6][31]_i_33 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .I1(\XYZ[4].Z_reg[5] [12]),
        .O(\XYZ[5].Z[6][31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[5].Z[6][31]_i_34 
       (.I0(\XYZ[4].Z_reg[5] [11]),
        .I1(\XYZ[4].Z_reg[5] [10]),
        .O(\XYZ[5].Z[6][31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_35 
       (.I0(\XYZ[4].Z_reg[5] [9]),
        .I1(\XYZ[4].Z_reg[5] [10]),
        .O(\XYZ[5].Z[6][31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_36 
       (.I0(\XYZ[4].Z_reg[5] [8]),
        .I1(\XYZ[4].Z_reg[5] [9]),
        .O(\XYZ[5].Z[6][31]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[5].Z[6][31]_i_38 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Z[6][31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_39 
       (.I0(\XYZ[4].Z_reg[5] [7]),
        .I1(\XYZ[4].Z_reg[5] [8]),
        .O(\XYZ[5].Z[6][31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_4 
       (.I0(\XYZ[4].Z_reg[5] [29]),
        .I1(\XYZ[4].Z_reg[5] [30]),
        .O(\XYZ[5].Z[6][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_40 
       (.I0(\XYZ[4].Z_reg[5] [6]),
        .I1(\XYZ[4].Z_reg[5] [7]),
        .O(\XYZ[5].Z[6][31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[5].Z[6][31]_i_41 
       (.I0(\XYZ[4].Z_reg[5] [31]),
        .I1(\XYZ[4].Z_reg[5] [6]),
        .O(\XYZ[5].Z[6][31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \XYZ[5].Z[6][31]_i_42 
       (.I0(\XYZ[4].Z_reg[5] [5]),
        .I1(\XYZ[4].Z_reg[5] [4]),
        .O(\XYZ[5].Z[6][31]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_43 
       (.I0(\XYZ[4].Z_reg[5] [3]),
        .I1(\XYZ[4].Z_reg[5] [4]),
        .O(\XYZ[5].Z[6][31]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_44 
       (.I0(\XYZ[4].Z_reg[5] [2]),
        .I1(\XYZ[4].Z_reg[5] [3]),
        .O(\XYZ[5].Z[6][31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_45 
       (.I0(\XYZ[4].Z_reg[5] [1]),
        .I1(\XYZ[4].Z_reg[5] [2]),
        .O(\XYZ[5].Z[6][31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_46 
       (.I0(\XYZ[4].Z_reg[5] [1]),
        .I1(\XYZ[4].Z_reg[5] [31]),
        .O(\XYZ[5].Z[6][31]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_5 
       (.I0(\XYZ[4].Z_reg[5] [28]),
        .I1(\XYZ[4].Z_reg[5] [29]),
        .O(\XYZ[5].Z[6][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_8 
       (.I0(\XYZ[4].Z_reg[5] [27]),
        .I1(\XYZ[4].Z_reg[5] [28]),
        .O(\XYZ[5].Z[6][31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \XYZ[5].Z[6][31]_i_9 
       (.I0(\XYZ[4].Z_reg[5] [26]),
        .I1(\XYZ[4].Z_reg[5] [27]),
        .O(\XYZ[5].Z[6][31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[5].Z_reg[6][31] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[5].Z_reg[6][31]_i_1_n_5 ),
        .Q(\XYZ[6].Z_sign ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[5].Z_reg[6][31]_i_1 
       (.CI(\XYZ[5].Z_reg[6][31]_i_2_n_0 ),
        .CO(\NLW_XYZ[5].Z_reg[6][31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\XYZ[4].Z_reg[5] [29:28]}),
        .O({\NLW_XYZ[5].Z_reg[6][31]_i_1_O_UNCONNECTED [3],\XYZ[5].Z_reg[6][31]_i_1_n_5 ,\NLW_XYZ[5].Z_reg[6][31]_i_1_O_UNCONNECTED [1:0]}),
        .S({1'b0,\XYZ[5].Z[6][31]_i_3_n_0 ,\XYZ[5].Z[6][31]_i_4_n_0 ,\XYZ[5].Z[6][31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[5].Z_reg[6][31]_i_12 
       (.CI(\XYZ[5].Z_reg[6][31]_i_18_n_0 ),
        .CO({\XYZ[5].Z_reg[6][31]_i_12_n_0 ,\NLW_XYZ[5].Z_reg[6][31]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[4].Z_reg[5] [31],\XYZ[4].Z_reg[5] [18],\XYZ[5].Z[6][31]_i_20_n_0 ,\XYZ[4].Z_reg[5] [16]}),
        .O(\NLW_XYZ[5].Z_reg[6][31]_i_12_O_UNCONNECTED [3:0]),
        .S({\XYZ[5].Z[6][31]_i_21_n_0 ,\XYZ[5].Z[6][31]_i_22_n_0 ,\XYZ[5].Z[6][31]_i_23_n_0 ,\XYZ[5].Z[6][31]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[5].Z_reg[6][31]_i_18 
       (.CI(\XYZ[5].Z_reg[6][31]_i_25_n_0 ),
        .CO({\XYZ[5].Z_reg[6][31]_i_18_n_0 ,\NLW_XYZ[5].Z_reg[6][31]_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[4].Z_reg[5] [15:14],\XYZ[5].Z[6][31]_i_26_n_0 ,\XYZ[4].Z_reg[5] [12]}),
        .O(\NLW_XYZ[5].Z_reg[6][31]_i_18_O_UNCONNECTED [3:0]),
        .S({\XYZ[5].Z[6][31]_i_27_n_0 ,\XYZ[5].Z[6][31]_i_28_n_0 ,\XYZ[5].Z[6][31]_i_29_n_0 ,\XYZ[5].Z[6][31]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[5].Z_reg[6][31]_i_2 
       (.CI(\XYZ[5].Z_reg[6][31]_i_6_n_0 ),
        .CO({\XYZ[5].Z_reg[6][31]_i_2_n_0 ,\NLW_XYZ[5].Z_reg[6][31]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[4].Z_reg[5] [27:25],\XYZ[4].Z_reg[5] [31]}),
        .O(\NLW_XYZ[5].Z_reg[6][31]_i_2_O_UNCONNECTED [3:0]),
        .S({\XYZ[5].Z[6][31]_i_8_n_0 ,\XYZ[5].Z[6][31]_i_9_n_0 ,\XYZ[5].Z[6][31]_i_10_n_0 ,\XYZ[5].Z[6][31]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[5].Z_reg[6][31]_i_25 
       (.CI(\XYZ[5].Z_reg[6][31]_i_31_n_0 ),
        .CO({\XYZ[5].Z_reg[6][31]_i_25_n_0 ,\NLW_XYZ[5].Z_reg[6][31]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[5].Z[6][31]_i_32_n_0 ,\XYZ[4].Z_reg[5] [10:8]}),
        .O(\NLW_XYZ[5].Z_reg[6][31]_i_25_O_UNCONNECTED [3:0]),
        .S({\XYZ[5].Z[6][31]_i_33_n_0 ,\XYZ[5].Z[6][31]_i_34_n_0 ,\XYZ[5].Z[6][31]_i_35_n_0 ,\XYZ[5].Z[6][31]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[5].Z_reg[6][31]_i_31 
       (.CI(\XYZ[5].Z_reg[6][31]_i_37_n_0 ),
        .CO({\XYZ[5].Z_reg[6][31]_i_31_n_0 ,\NLW_XYZ[5].Z_reg[6][31]_i_31_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[4].Z_reg[5] [7:6],\XYZ[5].Z[6][31]_i_38_n_0 ,\XYZ[4].Z_reg[5] [4]}),
        .O(\NLW_XYZ[5].Z_reg[6][31]_i_31_O_UNCONNECTED [3:0]),
        .S({\XYZ[5].Z[6][31]_i_39_n_0 ,\XYZ[5].Z[6][31]_i_40_n_0 ,\XYZ[5].Z[6][31]_i_41_n_0 ,\XYZ[5].Z[6][31]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[5].Z_reg[6][31]_i_37 
       (.CI(1'b0),
        .CO({\XYZ[5].Z_reg[6][31]_i_37_n_0 ,\NLW_XYZ[5].Z_reg[6][31]_i_37_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[4].Z_reg[5] [0]),
        .DI({\XYZ[4].Z_reg[5] [3:1],\XYZ[4].Z_reg[5] [31]}),
        .O(\NLW_XYZ[5].Z_reg[6][31]_i_37_O_UNCONNECTED [3:0]),
        .S({\XYZ[5].Z[6][31]_i_43_n_0 ,\XYZ[5].Z[6][31]_i_44_n_0 ,\XYZ[5].Z[6][31]_i_45_n_0 ,\XYZ[5].Z[6][31]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 \XYZ[5].Z_reg[6][31]_i_6 
       (.CI(\XYZ[5].Z_reg[6][31]_i_12_n_0 ),
        .CO({\XYZ[5].Z_reg[6][31]_i_6_n_0 ,\NLW_XYZ[5].Z_reg[6][31]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\XYZ[4].Z_reg[5] [23],\XYZ[4].Z_reg[5] [31],\XYZ[4].Z_reg[5] [21:20]}),
        .O(\NLW_XYZ[5].Z_reg[6][31]_i_6_O_UNCONNECTED [3:0]),
        .S({\XYZ[5].Z[6][31]_i_14_n_0 ,\XYZ[5].Z[6][31]_i_15_n_0 ,\XYZ[5].Z[6][31]_i_16_n_0 ,\XYZ[5].Z[6][31]_i_17_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \XYZ[6].X[7][3]_i_2 
       (.I0(\XYZ[6].Z_sign ),
        .O(\XYZ[6].X[7][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[6].X[7][3]_i_3 
       (.I0(\XYZ[5].X_reg[6] [3]),
        .I1(\XYZ[5].Y_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].X[7][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[6].X[7][3]_i_4 
       (.I0(\XYZ[5].X_reg[6] [2]),
        .I1(\XYZ[5].Y_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].X[7][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[6].X[7][3]_i_5 
       (.I0(\XYZ[5].X_reg[6] [1]),
        .I1(\XYZ[5].Y_reg[6] [7]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].X[7][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[6].X[7][3]_i_6 
       (.I0(\XYZ[5].X_reg[6] [0]),
        .I1(\XYZ[5].Y_reg[6] [6]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].X[7][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[6].X[7][7]_i_2 
       (.I0(\XYZ[5].X_reg[6] [7]),
        .I1(\XYZ[5].Y_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].X[7][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[6].X[7][7]_i_3 
       (.I0(\XYZ[5].X_reg[6] [6]),
        .I1(\XYZ[5].Y_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].X[7][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[6].X[7][7]_i_4 
       (.I0(\XYZ[5].X_reg[6] [5]),
        .I1(\XYZ[5].Y_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].X[7][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \XYZ[6].X[7][7]_i_5 
       (.I0(\XYZ[5].X_reg[6] [4]),
        .I1(\XYZ[5].Y_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].X[7][7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].X_reg[7][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7][3]_i_1_n_7 ),
        .Q(\XYZ[6].X_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].X_reg[7][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7][3]_i_1_n_6 ),
        .Q(\XYZ[6].X_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].X_reg[7][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7][3]_i_1_n_5 ),
        .Q(\XYZ[6].X_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].X_reg[7][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7][3]_i_1_n_4 ),
        .Q(\XYZ[6].X_reg[7] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[6].X_reg[7][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[6].X_reg[7][3]_i_1_n_0 ,\NLW_XYZ[6].X_reg[7][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[6].X[7][3]_i_2_n_0 ),
        .DI(\XYZ[5].X_reg[6] [3:0]),
        .O({\XYZ[6].X_reg[7][3]_i_1_n_4 ,\XYZ[6].X_reg[7][3]_i_1_n_5 ,\XYZ[6].X_reg[7][3]_i_1_n_6 ,\XYZ[6].X_reg[7][3]_i_1_n_7 }),
        .S({\XYZ[6].X[7][3]_i_3_n_0 ,\XYZ[6].X[7][3]_i_4_n_0 ,\XYZ[6].X[7][3]_i_5_n_0 ,\XYZ[6].X[7][3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].X_reg[7][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7][7]_i_1_n_7 ),
        .Q(\XYZ[6].X_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].X_reg[7][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7][7]_i_1_n_6 ),
        .Q(\XYZ[6].X_reg[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].X_reg[7][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7][7]_i_1_n_5 ),
        .Q(\XYZ[6].X_reg[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].X_reg[7][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7][7]_i_1_n_4 ),
        .Q(\XYZ[6].X_reg[7] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[6].X_reg[7][7]_i_1 
       (.CI(\XYZ[6].X_reg[7][3]_i_1_n_0 ),
        .CO(\NLW_XYZ[6].X_reg[7][7]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\XYZ[5].X_reg[6] [6:4]}),
        .O({\XYZ[6].X_reg[7][7]_i_1_n_4 ,\XYZ[6].X_reg[7][7]_i_1_n_5 ,\XYZ[6].X_reg[7][7]_i_1_n_6 ,\XYZ[6].X_reg[7][7]_i_1_n_7 }),
        .S({\XYZ[6].X[7][7]_i_2_n_0 ,\XYZ[6].X[7][7]_i_3_n_0 ,\XYZ[6].X[7][7]_i_4_n_0 ,\XYZ[6].X[7][7]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[6].Y[7][3]_i_2 
       (.I0(\XYZ[5].Y_reg[6] [3]),
        .I1(\XYZ[5].X_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].Y[7][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[6].Y[7][3]_i_3 
       (.I0(\XYZ[5].Y_reg[6] [2]),
        .I1(\XYZ[5].X_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].Y[7][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[6].Y[7][3]_i_4 
       (.I0(\XYZ[5].Y_reg[6] [1]),
        .I1(\XYZ[5].X_reg[6] [7]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].Y[7][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[6].Y[7][3]_i_5 
       (.I0(\XYZ[5].Y_reg[6] [0]),
        .I1(\XYZ[5].X_reg[6] [6]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].Y[7][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[6].Y[7][7]_i_2 
       (.I0(\XYZ[5].Y_reg[6] [7]),
        .I1(\XYZ[5].X_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].Y[7][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[6].Y[7][7]_i_3 
       (.I0(\XYZ[5].Y_reg[6] [6]),
        .I1(\XYZ[5].X_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].Y[7][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[6].Y[7][7]_i_4 
       (.I0(\XYZ[5].Y_reg[6] [5]),
        .I1(\XYZ[5].X_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].Y[7][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \XYZ[6].Y[7][7]_i_5 
       (.I0(\XYZ[5].Y_reg[6] [4]),
        .I1(\XYZ[5].X_reg[6] [8]),
        .I2(\XYZ[6].Z_sign ),
        .O(\XYZ[6].Y[7][7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].Y_reg[7][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7][3]_i_1_n_7 ),
        .Q(\XYZ[6].Y_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].Y_reg[7][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7][3]_i_1_n_6 ),
        .Q(\XYZ[6].Y_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].Y_reg[7][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7][3]_i_1_n_5 ),
        .Q(\XYZ[6].Y_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].Y_reg[7][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7][3]_i_1_n_4 ),
        .Q(\XYZ[6].Y_reg[7] [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[6].Y_reg[7][3]_i_1 
       (.CI(1'b0),
        .CO({\XYZ[6].Y_reg[7][3]_i_1_n_0 ,\NLW_XYZ[6].Y_reg[7][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\XYZ[6].Z_sign ),
        .DI(\XYZ[5].Y_reg[6] [3:0]),
        .O({\XYZ[6].Y_reg[7][3]_i_1_n_4 ,\XYZ[6].Y_reg[7][3]_i_1_n_5 ,\XYZ[6].Y_reg[7][3]_i_1_n_6 ,\XYZ[6].Y_reg[7][3]_i_1_n_7 }),
        .S({\XYZ[6].Y[7][3]_i_2_n_0 ,\XYZ[6].Y[7][3]_i_3_n_0 ,\XYZ[6].Y[7][3]_i_4_n_0 ,\XYZ[6].Y[7][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].Y_reg[7][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7][7]_i_1_n_7 ),
        .Q(\XYZ[6].Y_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].Y_reg[7][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7][7]_i_1_n_6 ),
        .Q(\XYZ[6].Y_reg[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].Y_reg[7][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7][7]_i_1_n_5 ),
        .Q(\XYZ[6].Y_reg[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XYZ[6].Y_reg[7][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7][7]_i_1_n_4 ),
        .Q(\XYZ[6].Y_reg[7] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \XYZ[6].Y_reg[7][7]_i_1 
       (.CI(\XYZ[6].Y_reg[7][3]_i_1_n_0 ),
        .CO(\NLW_XYZ[6].Y_reg[7][7]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\XYZ[5].Y_reg[6] [6:4]}),
        .O({\XYZ[6].Y_reg[7][7]_i_1_n_4 ,\XYZ[6].Y_reg[7][7]_i_1_n_5 ,\XYZ[6].Y_reg[7][7]_i_1_n_6 ,\XYZ[6].Y_reg[7][7]_i_1_n_7 }),
        .S({\XYZ[6].Y[7][7]_i_2_n_0 ,\XYZ[6].Y[7][7]_i_3_n_0 ,\XYZ[6].Y[7][7]_i_4_n_0 ,\XYZ[6].Y[7][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \X_reg[0][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\X_reg[0][6]_0 ),
        .Q(\X_reg[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Xout[7]_i_1 
       (.I0(\XYZ[6].X_reg[7] [7]),
        .O(\Xout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Xout_reg[0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7] [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Xout_reg[1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7] [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Xout_reg[2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7] [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Xout_reg[3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7] [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Xout_reg[4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7] [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Xout_reg[5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7] [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Xout_reg[6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].X_reg[7] [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Xout_reg[7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Xout[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[0][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Y_reg[0][7]_0 [0]),
        .Q(\Y_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[0][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Y_reg[0][7]_0 [1]),
        .Q(\Y_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[0][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Y_reg[0][7]_0 [2]),
        .Q(\Y_reg[0] [7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Yout[7]_i_1 
       (.I0(\XYZ[6].Y_reg[7] [7]),
        .O(\Yout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Yout_reg[0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7] [0]),
        .Q(\Yout_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Yout_reg[1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7] [1]),
        .Q(\Yout_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Yout_reg[2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7] [2]),
        .Q(\Yout_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Yout_reg[3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7] [3]),
        .Q(\Yout_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Yout_reg[4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7] [4]),
        .Q(\Yout_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Yout_reg[5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7] [5]),
        .Q(\Yout_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Yout_reg[6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\XYZ[6].Y_reg[7] [6]),
        .Q(\Yout_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Yout_reg[7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\Yout[7]_i_1_n_0 ),
        .Q(\Yout_reg[7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][0] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\Z_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][10] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(\Z_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][11] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(\Z_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][12] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(\Z_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][13] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(\Z_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][14] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(\Z_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][15] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(\Z_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][16] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(\Z_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][17] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(\Z_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][18] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(\Z_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][19] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(\Z_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][1] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\Z_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][20] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(\Z_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][21] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(\Z_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][22] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(\Z_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][23] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(\Z_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][24] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(\Z_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][25] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(\Z_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][26] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(\Z_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][27] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(\Z_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][28] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(\Z_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][29] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(\Z_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][2] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\Z_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][30] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(\Z_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][31] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(sel),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][3] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\Z_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][4] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\Z_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][5] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\Z_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][6] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\Z_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][7] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\Z_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][8] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\Z_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0][9] 
       (.C(clock_100Mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\Z_reg_n_0_[0][9] ),
        .R(1'b0));
endmodule

module sine_wave_gen
   (Q,
    \Yout_reg[7] ,
    clock_100Mhz_IBUF_BUFG,
    reset_IBUF,
    D);
  output [7:0]Q;
  output [7:0]\Yout_reg[7] ;
  input clock_100Mhz_IBUF_BUFG;
  input reset_IBUF;
  input [14:0]D;

  wire [14:0]D;
  wire [7:0]Q;
  wire S1_n_1;
  wire S1_n_10;
  wire S1_n_11;
  wire S1_n_12;
  wire S1_n_13;
  wire S1_n_14;
  wire S1_n_15;
  wire S1_n_16;
  wire S1_n_17;
  wire S1_n_18;
  wire S1_n_19;
  wire S1_n_2;
  wire S1_n_20;
  wire S1_n_21;
  wire S1_n_22;
  wire S1_n_23;
  wire S1_n_24;
  wire S1_n_25;
  wire S1_n_26;
  wire S1_n_27;
  wire S1_n_28;
  wire S1_n_29;
  wire S1_n_3;
  wire S1_n_30;
  wire S1_n_31;
  wire S1_n_32;
  wire S1_n_33;
  wire S1_n_34;
  wire S1_n_4;
  wire S1_n_5;
  wire S1_n_6;
  wire S1_n_7;
  wire S1_n_8;
  wire S1_n_9;
  wire [7:0]\Yout_reg[7] ;
  wire clock_100Mhz_IBUF_BUFG;
  wire [1:1]quadrant;
  wire reset_IBUF;

  sine S1
       (.D({quadrant,S1_n_1,S1_n_2,S1_n_3,S1_n_4,S1_n_5,S1_n_6,S1_n_7,S1_n_8,S1_n_9,S1_n_10,S1_n_11,S1_n_12,S1_n_13,S1_n_14,S1_n_15,S1_n_16,S1_n_17,S1_n_18,S1_n_19,S1_n_20,S1_n_21,S1_n_22,S1_n_23,S1_n_24,S1_n_25,S1_n_26,S1_n_27,S1_n_28,S1_n_29,S1_n_30}),
        .angle_reg_0({S1_n_31,S1_n_32,S1_n_33}),
        .angle_reg_1(S1_n_34),
        .angle_reg_2(D),
        .clock_100Mhz_IBUF_BUFG(clock_100Mhz_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  sine_gen S2
       (.D({quadrant,S1_n_1,S1_n_2,S1_n_3,S1_n_4,S1_n_5,S1_n_6,S1_n_7,S1_n_8,S1_n_9,S1_n_10,S1_n_11,S1_n_12,S1_n_13,S1_n_14,S1_n_15,S1_n_16,S1_n_17,S1_n_18,S1_n_19,S1_n_20,S1_n_21,S1_n_22,S1_n_23,S1_n_24,S1_n_25,S1_n_26,S1_n_27,S1_n_28,S1_n_29,S1_n_30}),
        .Q(Q),
        .\X_reg[0][6]_0 (S1_n_34),
        .\Y_reg[0][7]_0 ({S1_n_31,S1_n_32,S1_n_33}),
        .\Yout_reg[7]_0 (\Yout_reg[7] ),
        .clock_100Mhz_IBUF_BUFG(clock_100Mhz_IBUF_BUFG));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
