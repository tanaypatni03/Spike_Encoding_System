-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
-- Date        : Sun Jan 14 01:14:56 2024
-- Host        : LAPTOP-4F36FHM5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Encoding_System_RateEncoder_0_0_sim_netlist.vhdl
-- Design      : Encoding_System_RateEncoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_78_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__8_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_77_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__8_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_77\ : label is "\inst/genblk1[9].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_77\ : label is "\inst/genblk1[9].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_77 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__8_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__8_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_77\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_77_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_78\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_77_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_78_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__8_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_15 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_70_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_15 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_15 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__7_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_69_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__7_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_69\ : label is "\inst/genblk1[8].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_69\ : label is "\inst/genblk1[8].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_69 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__7_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__7_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_69\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_69_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_70\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_69_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_70_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__7_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_16 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_62_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_16 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_16 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__6_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_61_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__6_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_61\ : label is "\inst/genblk1[7].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_61\ : label is "\inst/genblk1[7].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_61 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__6_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__6_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_61\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_61_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_62\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_61_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_62_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state_0,
      I3 => \to_spike_i_3__6_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_17 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_54_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_17 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_17 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__5_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_53_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__5_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_53\ : label is "\inst/genblk1[6].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_53\ : label is "\inst/genblk1[6].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_53 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__5_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__5_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_53\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_53_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_54\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_53_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_54_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__5_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_18 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_46_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_18 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_18 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_45_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__4_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_45\ : label is "\inst/genblk1[5].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_45\ : label is "\inst/genblk1[5].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_45 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__4_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__4_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_45\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_45_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_46\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_45_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_46_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__4_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_19 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_38_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_19 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_19 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_37_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__3_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_37\ : label is "\inst/genblk1[4].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_37\ : label is "\inst/genblk1[4].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_37 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__3_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__3_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_37\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_37_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_38\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_37_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_38_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__3_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_20 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_30_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_20 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_20 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_29_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__2_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_29\ : label is "\inst/genblk1[3].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_29\ : label is "\inst/genblk1[3].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_29 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__2_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__2_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_29\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_29_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_30\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_29_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_30_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__2_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_21 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_22_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_21 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_21 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_21_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__1_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_21\ : label is "\inst/genblk1[2].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_21\ : label is "\inst/genblk1[2].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_21 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__1_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__1_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_21\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_21_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_22\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_21_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_22_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__1_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_22 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_14_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_22 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_22 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_13_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__0_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_13\ : label is "\inst/genblk1[1].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_13\ : label is "\inst/genblk1[1].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_13 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__0_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__0_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_13\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_13_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_14\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_13_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_14_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__0_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_23 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_126_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_23 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_23 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__14_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_125_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__14_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_125\ : label is "\inst/genblk1[15].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_125\ : label is "\inst/genblk1[15].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_125 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__14_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__14_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_125\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_125_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_126\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_125_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_126_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__14_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__14_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_24 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_118_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_24 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_24 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__13_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_117_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__13_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_117\ : label is "\inst/genblk1[14].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_117\ : label is "\inst/genblk1[14].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_117 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__13_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__13_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_117\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_117_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_118\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_117_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_118_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__13_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__13_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_25 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_110_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_25 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_25 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__12_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_109_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__12_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_109\ : label is "\inst/genblk1[13].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_109\ : label is "\inst/genblk1[13].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_109 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__12_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__12_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_109\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_109_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_110\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_109_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_110_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__12_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_26 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_102_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_26 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_26 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__11_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_101_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__11_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_101\ : label is "\inst/genblk1[12].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_101\ : label is "\inst/genblk1[12].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_101 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__11_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__11_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_101\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_101_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_102\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_101_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_102_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__11_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_27 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_94_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_27 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_27 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__10_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_93_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__10_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_93\ : label is "\inst/genblk1[11].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_93\ : label is "\inst/genblk1[11].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_93 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__10_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__10_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_93\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_93_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_94\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_93_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_94_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__10_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_28 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_86_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_28 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_28 is
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2__9_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_85_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \to_spike_i_3__9_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_85\ : label is "\inst/genblk1[10].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_85\ : label is "\inst/genblk1[10].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_85 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2__9_n_0\,
      I1 => \r_LFSR_reg_n_0_[15]\,
      I2 => \r_LFSR_reg_n_0_[13]\,
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[4]\,
      I1 => \r_LFSR_reg_n_0_[16]\,
      O => \r_LFSR[1]_i_2__9_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_85\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => \r_LFSR_reg_n_0_[4]\,
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_85_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_86\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_85_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_86_0\,
      Q => \r_LFSR_reg_n_0_[13]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[13]\,
      Q => \r_LFSR_reg_n_0_[14]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[14]\,
      Q => \r_LFSR_reg_n_0_[15]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[15]\,
      Q => \r_LFSR_reg_n_0_[16]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => \r_LFSR_reg_n_0_[1]\,
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[1]\,
      Q => \r_LFSR_reg_n_0_[2]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[2]\,
      Q => \r_LFSR_reg_n_0_[3]\,
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg_n_0_[3]\,
      Q => \r_LFSR_reg_n_0_[4]\,
      R => \^r_lfsr_reg[13]_1\
    );
\to_spike_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => \to_spike_i_3__9_n_0\,
      I4 => Q(3),
      I5 => \r_LFSR_reg_n_0_[4]\,
      O => to_spike_reg
    );
\to_spike_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \r_LFSR_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \r_LFSR_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \r_LFSR_reg_n_0_[1]\,
      O => \to_spike_i_3__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_29 is
  port (
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    to_spike_reg : out STD_LOGIC;
    gen_reg : in STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_6_0\ : in STD_LOGIC;
    \counter2__5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_29 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_29 is
  signal r_LFSR : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \r_LFSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_LFSR[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_LFSR_reg[11]_srl7___inst_genblk1_r_5_n_0\ : STD_LOGIC;
  signal \^r_lfsr_reg[13]_1\ : STD_LOGIC;
  signal to_spike_i_3_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_5\ : label is "\inst/genblk1[0].en_block/rng/r_LFSR_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_LFSR_reg[11]_srl7___inst_genblk1_r_5\ : label is "\inst/genblk1[0].en_block/rng/r_LFSR_reg[11]_srl7___inst_genblk1_r_5 ";
begin
  \r_LFSR_reg[13]_1\ <= \^r_lfsr_reg[13]_1\;
\r_LFSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seed_valid,
      I1 => gen_reg,
      O => \^r_lfsr_reg[13]_1\
    );
\r_LFSR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \r_LFSR[1]_i_2_n_0\,
      I1 => r_LFSR(15),
      I2 => r_LFSR(13),
      I3 => seed_valid,
      I4 => gen_reg,
      I5 => r_LFSR(1),
      O => \r_LFSR[1]_i_1_n_0\
    );
\r_LFSR[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_LFSR(4),
      I1 => r_LFSR(16),
      O => \r_LFSR[1]_i_2_n_0\
    );
\r_LFSR_reg[11]_srl7___inst_genblk1_r_5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => gen_reg,
      CLK => clock,
      D => r_LFSR(4),
      Q => \r_LFSR_reg[11]_srl7___inst_genblk1_r_5_n_0\
    );
\r_LFSR_reg[12]_inst_genblk1_r_6\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[11]_srl7___inst_genblk1_r_5_n_0\,
      Q => \r_LFSR_reg[13]_0\,
      R => '0'
    );
\r_LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => gen_reg,
      D => \r_LFSR_reg[12]_inst_genblk1_r_6_0\,
      Q => r_LFSR(13),
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => r_LFSR(13),
      Q => r_LFSR(14),
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => r_LFSR(14),
      Q => r_LFSR(15),
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => r_LFSR(15),
      Q => r_LFSR(16),
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \r_LFSR[1]_i_1_n_0\,
      Q => r_LFSR(1),
      R => '0'
    );
\r_LFSR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => r_LFSR(1),
      Q => r_LFSR(2),
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => r_LFSR(2),
      Q => r_LFSR(3),
      R => \^r_lfsr_reg[13]_1\
    );
\r_LFSR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => gen_reg,
      D => r_LFSR(3),
      Q => r_LFSR(4),
      R => \^r_lfsr_reg[13]_1\
    );
to_spike_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808000"
    )
        port map (
      I0 => \counter2__5\,
      I1 => E(0),
      I2 => state,
      I3 => to_spike_i_3_n_0,
      I4 => Q(3),
      I5 => r_LFSR(4),
      O => to_spike_reg
    );
to_spike_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => r_LFSR(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => r_LFSR(2),
      I4 => Q(0),
      I5 => r_LFSR(1),
      O => to_spike_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_6\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal gen_i_1_n_0 : STD_LOGIC;
  signal low : STD_LOGIC;
  signal low_0 : STD_LOGIC;
  signal low_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal \^ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal to_spike_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of gen_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of to_spike_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of to_spike_i_4 : label is "soft_lutpair1";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready(0) <= \^ready\(0);
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1_n_0\
    );
\counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => p_0_in(6)
    );
\counter[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low,
      D => p_0_in(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low,
      D => p_0_in(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low,
      D => p_0_in(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low,
      D => p_0_in(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low,
      D => p_0_in(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low,
      D => p_0_in(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low,
      D => p_0_in(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1_n_0\
    );
gen_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => gen_i_1_n_0
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => gen_i_1_n_0,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
low_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low_0
    );
low_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low,
      O => low_i_2_n_0
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => low_i_2_n_0,
      Q => low,
      S => low_0
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_29
     port map (
      E(0) => low,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_6_0\ => \r_LFSR_reg[12]_inst_genblk1_r_6\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
to_spike_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => to_spike_i_4_n_0,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
to_spike_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => to_spike_i_4_n_0
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_86\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__9_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__9_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__9_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__9_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__9\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal \^ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__9_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[1]_i_1__9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[2]_i_1__9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[3]_i_1__9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[4]_i_1__9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[6]_i_3__9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_i_1__9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state_i_1__9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \to_spike_i_2__9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \to_spike_i_4__9\ : label is "soft_lutpair6";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready(0) <= \^ready\(0);
\counter[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__9\(0)
    );
\counter[1]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__9\(1)
    );
\counter[2]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__9\(2)
    );
\counter[3]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__9\(3)
    );
\counter[4]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__9\(4)
    );
\counter[5]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__9\(5)
    );
\counter[6]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__9_n_0\
    );
\counter[6]_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__9_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__9\(6)
    );
\counter[6]_i_3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__9_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__9\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__9_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__9\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__9_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__9\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__9_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__9\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__9_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__9\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__9_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__9\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__9_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__9\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__9_n_0\
    );
\gen_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__9_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__9_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
\low_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__9_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__9_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_28
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_86_0\ => \r_LFSR_reg[12]_inst_genblk1_r_86\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__9_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__9_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__9_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__9_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    intr_reg : out STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_94\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__10_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__10_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__10_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__10_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__10\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal ready : STD_LOGIC_VECTOR ( 11 to 11 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__10_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__10_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[1]_i_1__10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[2]_i_1__10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[3]_i_1__10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[4]_i_1__10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[6]_i_3__10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_i_1__10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state_i_1__10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \to_spike_i_2__10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \to_spike_i_4__10\ : label is "soft_lutpair11";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
\counter[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__10\(0)
    );
\counter[1]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__10\(1)
    );
\counter[2]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__10\(2)
    );
\counter[3]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__10\(3)
    );
\counter[4]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__10\(4)
    );
\counter[5]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__10\(5)
    );
\counter[6]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__10_n_0\
    );
\counter[6]_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__10_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__10\(6)
    );
\counter[6]_i_3__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__10_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__10\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__10_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__10\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__10_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__10\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__10_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__10\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__10_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__10\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__10_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__10\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__10_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__10\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__10_n_0\
    );
\gen_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__10_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__10_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
intr_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ready(11),
      I1 => ready_reg_0(2),
      I2 => ready_reg_0(1),
      I3 => ready_reg_0(0),
      O => intr_reg
    );
\low_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__10_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__10_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => ready(11),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => ready(11),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_27
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_94_0\ => \r_LFSR_reg[12]_inst_genblk1_r_94\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__10_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__10_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__10_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__10_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_10 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_46\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_10 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_10 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__4_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__4_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal \^ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__4_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter[1]_i_1__4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \counter[2]_i_1__4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter[3]_i_1__4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \counter[4]_i_1__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \counter[6]_i_3__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_i_1__4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \state_i_1__4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \to_spike_i_2__4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \to_spike_i_4__4\ : label is "soft_lutpair56";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready(0) <= \^ready\(0);
\counter[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__4\(0)
    );
\counter[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__4\(1)
    );
\counter[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__4\(2)
    );
\counter[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__4\(3)
    );
\counter[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__4\(4)
    );
\counter[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__4\(5)
    );
\counter[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__4_n_0\
    );
\counter[6]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__4_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__4\(6)
    );
\counter[6]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__4\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__4_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__4\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__4_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__4\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__4_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__4\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__4_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__4\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__4_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__4\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__4_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__4\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__4_n_0\
    );
\gen_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__4_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__4_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
\low_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__4_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__4_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_18
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_46_0\ => \r_LFSR_reg[12]_inst_genblk1_r_46\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__4_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__4_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__4_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__4_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_11 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_54\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_11 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_11 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__5_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__5_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__5_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal \^ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__5_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \counter[1]_i_1__5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \counter[2]_i_1__5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \counter[3]_i_1__5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \counter[4]_i_1__5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \counter[6]_i_3__5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gen_i_1__5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \state_i_1__5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \to_spike_i_2__5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \to_spike_i_4__5\ : label is "soft_lutpair61";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready(0) <= \^ready\(0);
\counter[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__5\(0)
    );
\counter[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__5\(1)
    );
\counter[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__5\(2)
    );
\counter[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__5\(3)
    );
\counter[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__5\(4)
    );
\counter[5]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__5\(5)
    );
\counter[6]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__5_n_0\
    );
\counter[6]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__5_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__5\(6)
    );
\counter[6]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__5\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__5_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__5\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__5_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__5\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__5_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__5\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__5_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__5\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__5\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__5_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__5\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__5_n_0\
    );
\gen_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__5_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__5_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
\low_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__5_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__5_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_17
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_54_0\ => \r_LFSR_reg[12]_inst_genblk1_r_54\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__5_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__5_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__5_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__5_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_12 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \en_ready__14\ : out STD_LOGIC;
    intr_reg : out STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_62\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_n : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \address__2\ : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    ready_reg_0 : in STD_LOGIC;
    ready_reg_1 : in STD_LOGIC;
    ready_reg_2 : in STD_LOGIC;
    ready_reg_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    start_reg : in STD_LOGIC;
    intr : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_12 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_12 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__6_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^en_ready__14\ : STD_LOGIC;
  signal \gen_i_1__6_n_0\ : STD_LOGIC;
  signal intr_i_3_n_0 : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__6_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal ready : STD_LOGIC_VECTOR ( 7 to 7 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state_0 : STD_LOGIC;
  signal \state_i_1__6_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__6\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \counter[1]_i_1__6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \counter[2]_i_1__6\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \counter[3]_i_1__6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \counter[4]_i_1__6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \counter[6]_i_3__6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_i_1__6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \state_i_1__6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \to_spike_i_2__6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \to_spike_i_4__6\ : label is "soft_lutpair66";
begin
  \en_ready__14\ <= \^en_ready__14\;
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
\address[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08800880088008"
    )
        port map (
      I0 => reset_n,
      I1 => \^en_ready__14\,
      I2 => state(1),
      I3 => state(0),
      I4 => \address__2\,
      I5 => s_axis_valid,
      O => E(0)
    );
\counter[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__6\(0)
    );
\counter[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__6\(1)
    );
\counter[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__6\(2)
    );
\counter[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__6\(3)
    );
\counter[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__6\(4)
    );
\counter[5]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__6\(5)
    );
\counter[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__6_n_0\
    );
\counter[6]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__6_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__6\(6)
    );
\counter[6]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__6\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__6_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__6\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__6_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__6\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__6_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__6\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__6_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__6\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__6_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__6\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__6_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__6\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__6_n_0\
    );
\gen_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state_0,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__6_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__6_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
intr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF8000"
    )
        port map (
      I0 => \^en_ready__14\,
      I1 => state(1),
      I2 => state(0),
      I3 => reset_n,
      I4 => intr,
      O => intr_reg
    );
intr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => intr_i_3_n_0,
      I1 => ready_reg_0,
      I2 => ready_reg_1,
      I3 => ready_reg_2,
      O => \^en_ready__14\
    );
intr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ready(7),
      I1 => ready_reg_3(2),
      I2 => ready_reg_3(1),
      I3 => ready_reg_3(0),
      O => intr_i_3_n_0
    );
\low_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state_0,
      O => low
    );
\low_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state_0,
      I2 => low_reg_n_0,
      O => \low_i_2__6_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__6_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => ready(7),
      I1 => reset_n,
      I2 => state_0,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => ready(7),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_16
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_62_0\ => \r_LFSR_reg[12]_inst_genblk1_r_62\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state_0 => state_0,
      to_spike_reg => rng_n_2
    );
\state_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state_0,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__6_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__6_n_0\,
      Q => state_0,
      R => '0'
    );
\to_spike_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__6_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__6_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_13 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_70\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_13 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_13 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__7_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__7_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__7_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__7_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__7\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal \^ready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__7_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__7\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \counter[1]_i_1__7\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \counter[2]_i_1__7\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \counter[3]_i_1__7\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \counter[4]_i_1__7\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \counter[6]_i_3__7\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_i_1__7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \state_i_1__7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \to_spike_i_2__7\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \to_spike_i_4__7\ : label is "soft_lutpair71";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready_reg_0(0) <= \^ready_reg_0\(0);
\counter[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__7\(0)
    );
\counter[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__7\(1)
    );
\counter[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__7\(2)
    );
\counter[3]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__7\(3)
    );
\counter[4]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__7\(4)
    );
\counter[5]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__7\(5)
    );
\counter[6]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__7_n_0\
    );
\counter[6]_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__7_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__7\(6)
    );
\counter[6]_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__7_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__7\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__7_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__7\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__7_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__7\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__7_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__7\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__7_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__7\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__7_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__7\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__7_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__7\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__7_n_0\
    );
\gen_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__7_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__7_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
\low_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__7_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__7_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready_reg_0\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready_reg_0\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_15
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_70_0\ => \r_LFSR_reg[12]_inst_genblk1_r_70\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__7_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__7_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__7_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__7_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_14 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_78\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_14 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_14 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__8_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__8_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__8_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__8_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__8\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal \^ready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__8_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__8\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \counter[1]_i_1__8\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \counter[2]_i_1__8\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \counter[3]_i_1__8\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \counter[4]_i_1__8\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \counter[6]_i_3__8\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_i_1__8\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \state_i_1__8\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \to_spike_i_2__8\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \to_spike_i_4__8\ : label is "soft_lutpair76";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready_reg_0(0) <= \^ready_reg_0\(0);
\counter[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__8\(0)
    );
\counter[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__8\(1)
    );
\counter[2]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__8\(2)
    );
\counter[3]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__8\(3)
    );
\counter[4]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__8\(4)
    );
\counter[5]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__8\(5)
    );
\counter[6]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__8_n_0\
    );
\counter[6]_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__8_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__8\(6)
    );
\counter[6]_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__8_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__8\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__8_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__8\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__8_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__8\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__8_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__8\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__8_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__8\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__8_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__8\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__8_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__8\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__8_n_0\
    );
\gen_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__8_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__8_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
\low_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__8_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__8_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready_reg_0\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready_reg_0\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_78_0\ => \r_LFSR_reg[12]_inst_genblk1_r_78\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__8_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__8_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__8_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__8_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_2 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_102\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_2 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_2 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__11_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__11_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__11_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__11_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__11\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal \^ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__11_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__11_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[1]_i_1__11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[2]_i_1__11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[3]_i_1__11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[4]_i_1__11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[6]_i_3__11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_i_1__11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state_i_1__11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \to_spike_i_2__11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \to_spike_i_4__11\ : label is "soft_lutpair16";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready(0) <= \^ready\(0);
\counter[0]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__11\(0)
    );
\counter[1]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__11\(1)
    );
\counter[2]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__11\(2)
    );
\counter[3]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__11\(3)
    );
\counter[4]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__11\(4)
    );
\counter[5]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__11\(5)
    );
\counter[6]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__11_n_0\
    );
\counter[6]_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__11_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__11\(6)
    );
\counter[6]_i_3__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__11_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__11\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__11_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__11\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__11_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__11\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__11_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__11\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__11_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__11\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__11_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__11\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__11_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__11\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__11_n_0\
    );
\gen_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__11_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__11_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
\low_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__11_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__11_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_26
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_102_0\ => \r_LFSR_reg[12]_inst_genblk1_r_102\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__11_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__11_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__11_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__11_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_3 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_110\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_3 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_3 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__12_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__12_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__12_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__12_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__12\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal \^ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__12_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__12_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[1]_i_1__12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[2]_i_1__12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[3]_i_1__12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[4]_i_1__12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[6]_i_3__12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_i_1__12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state_i_1__12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \to_spike_i_2__12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \to_spike_i_4__12\ : label is "soft_lutpair21";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready(0) <= \^ready\(0);
\counter[0]_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__12\(0)
    );
\counter[1]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__12\(1)
    );
\counter[2]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__12\(2)
    );
\counter[3]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__12\(3)
    );
\counter[4]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__12\(4)
    );
\counter[5]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__12\(5)
    );
\counter[6]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__12_n_0\
    );
\counter[6]_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__12_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__12\(6)
    );
\counter[6]_i_3__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__12_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__12\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__12_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__12\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__12_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__12\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__12_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__12\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__12_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__12\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__12_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__12\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__12_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__12\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__12_n_0\
    );
\gen_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__12_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__12_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
\low_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__12_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__12_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_25
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_110_0\ => \r_LFSR_reg[12]_inst_genblk1_r_110\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__12_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__12_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__12_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__12_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_4 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_118\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_4 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_4 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__13_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__13_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__13_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__13_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__13\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal \^ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__13_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__13_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__13\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter[1]_i_1__13\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter[2]_i_1__13\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter[3]_i_1__13\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter[4]_i_1__13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter[6]_i_3__13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_i_1__13\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \state_i_1__13\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \to_spike_i_2__13\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \to_spike_i_4__13\ : label is "soft_lutpair26";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready(0) <= \^ready\(0);
\counter[0]_i_1__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__13\(0)
    );
\counter[1]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__13\(1)
    );
\counter[2]_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__13\(2)
    );
\counter[3]_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__13\(3)
    );
\counter[4]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__13\(4)
    );
\counter[5]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__13\(5)
    );
\counter[6]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__13_n_0\
    );
\counter[6]_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__13_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__13\(6)
    );
\counter[6]_i_3__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__13_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__13\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__13_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__13\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__13_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__13\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__13_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__13\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__13_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__13\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__13_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__13\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__13_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__13\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__13_n_0\
    );
\gen_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__13_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__13_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
\low_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__13_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__13_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_24
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_118_0\ => \r_LFSR_reg[12]_inst_genblk1_r_118\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__13_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__13_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__13_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__13_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_5 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    intr_reg : out STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_126\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_5 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_5 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__14_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__14_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__14_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__14_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__14\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal ready : STD_LOGIC_VECTOR ( 15 to 15 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__14_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__14_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[1]_i_1__14\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter[2]_i_1__14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[3]_i_1__14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter[4]_i_1__14\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter[6]_i_3__14\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_i_1__14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \state_i_1__14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \to_spike_i_2__14\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \to_spike_i_4__14\ : label is "soft_lutpair31";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
\counter[0]_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__14\(0)
    );
\counter[1]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__14\(1)
    );
\counter[2]_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__14\(2)
    );
\counter[3]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__14\(3)
    );
\counter[4]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__14\(4)
    );
\counter[5]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__14\(5)
    );
\counter[6]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__14_n_0\
    );
\counter[6]_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__14_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__14\(6)
    );
\counter[6]_i_3__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__14_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__14\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__14_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__14\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__14_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__14\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__14_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__14\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__14_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__14\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__14_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__14\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__14_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__14\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__14_n_0\
    );
\gen_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__14_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__14_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
intr_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ready(15),
      I1 => ready_reg_0(2),
      I2 => ready_reg_0(1),
      I3 => ready_reg_0(0),
      O => intr_reg
    );
\low_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__14_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__14_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => ready(15),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => ready(15),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_23
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_126_0\ => \r_LFSR_reg[12]_inst_genblk1_r_126\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__14_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__14_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__14_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__14_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_6 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    intr_reg : out STD_LOGIC;
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_14\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_6 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_6 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__0_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__0_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal ready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__0_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter[3]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter[4]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter[6]_i_3__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \state_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \to_spike_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \to_spike_i_4__0\ : label is "soft_lutpair36";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\counter[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__0_n_0\
    );
\counter[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__0_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\counter[6]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__0\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__0_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__0\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__0_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__0\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__0_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__0\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__0_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__0\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__0_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__0\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__0_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__0\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__0_n_0\
    );
\gen_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__0_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__0_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
intr_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ready(1),
      I1 => ready_reg_0(0),
      I2 => ready_reg_0(2),
      I3 => ready_reg_0(1),
      O => intr_reg
    );
\low_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__0_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__0_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => ready(1),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => ready(1),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_22
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_14_0\ => \r_LFSR_reg[12]_inst_genblk1_r_14\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__0_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__0_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__0_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__0_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_7 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_22\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_7 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_7 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__1_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__1_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal \^ready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__1_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter[1]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \counter[2]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \counter[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \counter[6]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \state_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \to_spike_i_2__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \to_spike_i_4__1\ : label is "soft_lutpair41";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready_reg_0(0) <= \^ready_reg_0\(0);
\counter[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\counter[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\counter[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\counter[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\counter[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\counter[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\counter[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__1_n_0\
    );
\counter[6]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__1_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\counter[6]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__1\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__1\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__1\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__1\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__1\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__1\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__1\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__1_n_0\
    );
\gen_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__1_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__1_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
\low_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__1_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__1_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready_reg_0\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready_reg_0\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_21
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_22_0\ => \r_LFSR_reg[12]_inst_genblk1_r_22\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__1_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__1_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__1_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__1_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_8 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_30\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_8 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_8 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__2_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__2_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal \^ready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__2_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter[1]_i_1__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \counter[2]_i_1__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter[3]_i_1__2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \counter[4]_i_1__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \counter[6]_i_3__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_i_1__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \state_i_1__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \to_spike_i_2__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \to_spike_i_4__2\ : label is "soft_lutpair46";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready_reg_0(0) <= \^ready_reg_0\(0);
\counter[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\counter[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\counter[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\counter[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\counter[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__2\(4)
    );
\counter[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__2\(5)
    );
\counter[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__2_n_0\
    );
\counter[6]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__2_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__2\(6)
    );
\counter[6]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__2\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__2\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__2_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__2\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__2_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__2\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__2\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__2_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__2\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__2_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__2\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__2_n_0\
    );
\gen_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__2_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__2_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
\low_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__2_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__2_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready_reg_0\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready_reg_0\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_20
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_30_0\ => \r_LFSR_reg[12]_inst_genblk1_r_30\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__2_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__2_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__2_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__2_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_9 is
  port (
    \r_LFSR_reg[13]\ : out STD_LOGIC;
    \r_LFSR_reg[13]_0\ : out STD_LOGIC;
    \r_LFSR_reg[13]_1\ : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \r_LFSR_reg[12]_inst_genblk1_r_38\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_reg : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    seed_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_9 : entity is "encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_9 is
  signal \counter2__5\ : STD_LOGIC;
  signal \counter[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_i_1__3_n_0\ : STD_LOGIC;
  signal low : STD_LOGIC;
  signal \low_i_2__3_n_0\ : STD_LOGIC;
  signal low_reg_n_0 : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_lfsr_reg[13]\ : STD_LOGIC;
  signal \^ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal rng_n_2 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state_i_1__3_n_0\ : STD_LOGIC;
  signal \to_spike_i_4__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter[1]_i_1__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \counter[2]_i_1__3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter[3]_i_1__3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \counter[4]_i_1__3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \counter[6]_i_3__3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_i_1__3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \state_i_1__3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \to_spike_i_2__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \to_spike_i_4__3\ : label is "soft_lutpair51";
begin
  \r_LFSR_reg[13]\ <= \^r_lfsr_reg[13]\;
  ready(0) <= \^ready\(0);
\counter[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__3\(0)
    );
\counter[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__3\(1)
    );
\counter[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__3\(2)
    );
\counter[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__3\(3)
    );
\counter[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__3\(4)
    );
\counter[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__3\(5)
    );
\counter[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2__5\,
      I1 => \^r_lfsr_reg[13]\,
      O => \counter[6]_i_1__3_n_0\
    );
\counter[6]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[6]_i_3__3_n_0\,
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(6),
      O => \p_0_in__3\(6)
    );
\counter[6]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[6]_i_3__3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__3\(0),
      Q => \counter_reg__0\(0),
      R => \counter[6]_i_1__3_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__3\(1),
      Q => \counter_reg__0\(1),
      R => \counter[6]_i_1__3_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__3\(2),
      Q => \counter_reg__0\(2),
      R => \counter[6]_i_1__3_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__3\(3),
      Q => \counter_reg__0\(3),
      R => \counter[6]_i_1__3_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__3\(4),
      Q => \counter_reg__0\(4),
      R => \counter[6]_i_1__3_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__3\(5),
      Q => \counter_reg__0\(5),
      R => \counter[6]_i_1__3_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => low_reg_n_0,
      D => \p_0_in__3\(6),
      Q => \counter_reg__0\(6),
      R => \counter[6]_i_1__3_n_0\
    );
\gen_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => start_reg,
      I1 => reset_n,
      I2 => state,
      I3 => \^r_lfsr_reg[13]\,
      O => \gen_i_1__3_n_0\
    );
gen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \gen_i_1__3_n_0\,
      Q => \^r_lfsr_reg[13]\,
      R => '0'
    );
\low_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_reg,
      I1 => state,
      O => low
    );
\low_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => low_reg_n_0,
      O => \low_i_2__3_n_0\
    );
low_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \low_i_2__3_n_0\,
      Q => low_reg_n_0,
      S => low
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^ready\(0),
      I1 => reset_n,
      I2 => state,
      I3 => start_reg,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready\(0),
      R => '0'
    );
rng: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_19
     port map (
      E(0) => low_reg_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clock => clock,
      \counter2__5\ => \counter2__5\,
      gen_reg => \^r_lfsr_reg[13]\,
      \r_LFSR_reg[12]_inst_genblk1_r_38_0\ => \r_LFSR_reg[12]_inst_genblk1_r_38\,
      \r_LFSR_reg[13]_0\ => \r_LFSR_reg[13]_0\,
      \r_LFSR_reg[13]_1\ => \r_LFSR_reg[13]_1\,
      seed_valid => seed_valid,
      state => state,
      to_spike_reg => rng_n_2
    );
\state_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B830"
    )
        port map (
      I0 => \counter2__5\,
      I1 => state,
      I2 => start_reg,
      I3 => reset_n,
      O => \state_i_1__3_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state_i_1__3_n_0\,
      Q => state,
      R => '0'
    );
\to_spike_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \to_spike_i_4__3_n_0\,
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(5),
      O => \counter2__5\
    );
\to_spike_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(6),
      I3 => \counter_reg__0\(2),
      O => \to_spike_i_4__3_n_0\
    );
to_spike_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => rng_n_2,
      Q => spikes(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RateEncoder is
  port (
    s_axis_ready : out STD_LOGIC;
    intr : out STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_valid : out STD_LOGIC;
    clock : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RateEncoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RateEncoder is
  signal \address[0]_i_1_n_0\ : STD_LOGIC;
  signal \address[1]_i_1_n_0\ : STD_LOGIC;
  signal \address[2]_i_1_n_0\ : STD_LOGIC;
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address__2\ : STD_LOGIC;
  signal \address_reg_n_0_[0]\ : STD_LOGIC;
  signal \address_reg_n_0_[1]\ : STD_LOGIC;
  signal \address_reg_n_0_[2]\ : STD_LOGIC;
  signal \address_reg_n_0_[3]\ : STD_LOGIC;
  signal \en_ready__14\ : STD_LOGIC;
  signal \genblk1[0].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[0].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[0].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[10].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[10].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[10].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[11].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[11].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[11].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[11].en_block_n_4\ : STD_LOGIC;
  signal \genblk1[12].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[12].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[12].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[13].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[13].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[13].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[14].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[14].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[14].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[15].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[15].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[15].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[15].en_block_n_4\ : STD_LOGIC;
  signal \genblk1[1].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[1].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[1].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[1].en_block_n_4\ : STD_LOGIC;
  signal \genblk1[2].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[2].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[2].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[3].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[3].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[3].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[4].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[4].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[4].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[5].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[5].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[5].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[6].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[6].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[6].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[7].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[7].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[7].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[7].en_block_n_4\ : STD_LOGIC;
  signal \genblk1[7].en_block_n_6\ : STD_LOGIC;
  signal \genblk1[8].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[8].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[8].en_block_n_2\ : STD_LOGIC;
  signal \genblk1[9].en_block_n_0\ : STD_LOGIC;
  signal \genblk1[9].en_block_n_1\ : STD_LOGIC;
  signal \genblk1[9].en_block_n_2\ : STD_LOGIC;
  signal \genblk1_gate__0_n_0\ : STD_LOGIC;
  signal \genblk1_gate__10_n_0\ : STD_LOGIC;
  signal \genblk1_gate__11_n_0\ : STD_LOGIC;
  signal \genblk1_gate__12_n_0\ : STD_LOGIC;
  signal \genblk1_gate__13_n_0\ : STD_LOGIC;
  signal \genblk1_gate__14_n_0\ : STD_LOGIC;
  signal \genblk1_gate__1_n_0\ : STD_LOGIC;
  signal \genblk1_gate__2_n_0\ : STD_LOGIC;
  signal \genblk1_gate__3_n_0\ : STD_LOGIC;
  signal \genblk1_gate__4_n_0\ : STD_LOGIC;
  signal \genblk1_gate__5_n_0\ : STD_LOGIC;
  signal \genblk1_gate__6_n_0\ : STD_LOGIC;
  signal \genblk1_gate__7_n_0\ : STD_LOGIC;
  signal \genblk1_gate__8_n_0\ : STD_LOGIC;
  signal \genblk1_gate__9_n_0\ : STD_LOGIC;
  signal genblk1_gate_n_0 : STD_LOGIC;
  signal genblk1_r_0_n_0 : STD_LOGIC;
  signal genblk1_r_100_n_0 : STD_LOGIC;
  signal genblk1_r_101_n_0 : STD_LOGIC;
  signal genblk1_r_102_n_0 : STD_LOGIC;
  signal genblk1_r_103_n_0 : STD_LOGIC;
  signal genblk1_r_104_n_0 : STD_LOGIC;
  signal genblk1_r_105_n_0 : STD_LOGIC;
  signal genblk1_r_106_n_0 : STD_LOGIC;
  signal genblk1_r_107_n_0 : STD_LOGIC;
  signal genblk1_r_108_n_0 : STD_LOGIC;
  signal genblk1_r_109_n_0 : STD_LOGIC;
  signal genblk1_r_10_n_0 : STD_LOGIC;
  signal genblk1_r_110_n_0 : STD_LOGIC;
  signal genblk1_r_111_n_0 : STD_LOGIC;
  signal genblk1_r_112_n_0 : STD_LOGIC;
  signal genblk1_r_113_n_0 : STD_LOGIC;
  signal genblk1_r_114_n_0 : STD_LOGIC;
  signal genblk1_r_115_n_0 : STD_LOGIC;
  signal genblk1_r_116_n_0 : STD_LOGIC;
  signal genblk1_r_117_n_0 : STD_LOGIC;
  signal genblk1_r_118_n_0 : STD_LOGIC;
  signal genblk1_r_119_n_0 : STD_LOGIC;
  signal genblk1_r_11_n_0 : STD_LOGIC;
  signal genblk1_r_120_n_0 : STD_LOGIC;
  signal genblk1_r_121_n_0 : STD_LOGIC;
  signal genblk1_r_122_n_0 : STD_LOGIC;
  signal genblk1_r_123_n_0 : STD_LOGIC;
  signal genblk1_r_124_n_0 : STD_LOGIC;
  signal genblk1_r_125_n_0 : STD_LOGIC;
  signal genblk1_r_126_n_0 : STD_LOGIC;
  signal genblk1_r_12_n_0 : STD_LOGIC;
  signal genblk1_r_13_n_0 : STD_LOGIC;
  signal genblk1_r_14_n_0 : STD_LOGIC;
  signal genblk1_r_15_n_0 : STD_LOGIC;
  signal genblk1_r_16_n_0 : STD_LOGIC;
  signal genblk1_r_17_n_0 : STD_LOGIC;
  signal genblk1_r_18_n_0 : STD_LOGIC;
  signal genblk1_r_19_n_0 : STD_LOGIC;
  signal genblk1_r_1_n_0 : STD_LOGIC;
  signal genblk1_r_20_n_0 : STD_LOGIC;
  signal genblk1_r_21_n_0 : STD_LOGIC;
  signal genblk1_r_22_n_0 : STD_LOGIC;
  signal genblk1_r_23_n_0 : STD_LOGIC;
  signal genblk1_r_24_n_0 : STD_LOGIC;
  signal genblk1_r_25_n_0 : STD_LOGIC;
  signal genblk1_r_26_n_0 : STD_LOGIC;
  signal genblk1_r_27_n_0 : STD_LOGIC;
  signal genblk1_r_28_n_0 : STD_LOGIC;
  signal genblk1_r_29_n_0 : STD_LOGIC;
  signal genblk1_r_2_n_0 : STD_LOGIC;
  signal genblk1_r_30_n_0 : STD_LOGIC;
  signal genblk1_r_31_n_0 : STD_LOGIC;
  signal genblk1_r_32_n_0 : STD_LOGIC;
  signal genblk1_r_33_n_0 : STD_LOGIC;
  signal genblk1_r_34_n_0 : STD_LOGIC;
  signal genblk1_r_35_n_0 : STD_LOGIC;
  signal genblk1_r_36_n_0 : STD_LOGIC;
  signal genblk1_r_37_n_0 : STD_LOGIC;
  signal genblk1_r_38_n_0 : STD_LOGIC;
  signal genblk1_r_39_n_0 : STD_LOGIC;
  signal genblk1_r_3_n_0 : STD_LOGIC;
  signal genblk1_r_40_n_0 : STD_LOGIC;
  signal genblk1_r_41_n_0 : STD_LOGIC;
  signal genblk1_r_42_n_0 : STD_LOGIC;
  signal genblk1_r_43_n_0 : STD_LOGIC;
  signal genblk1_r_44_n_0 : STD_LOGIC;
  signal genblk1_r_45_n_0 : STD_LOGIC;
  signal genblk1_r_46_n_0 : STD_LOGIC;
  signal genblk1_r_47_n_0 : STD_LOGIC;
  signal genblk1_r_48_n_0 : STD_LOGIC;
  signal genblk1_r_49_n_0 : STD_LOGIC;
  signal genblk1_r_4_n_0 : STD_LOGIC;
  signal genblk1_r_50_n_0 : STD_LOGIC;
  signal genblk1_r_51_n_0 : STD_LOGIC;
  signal genblk1_r_52_n_0 : STD_LOGIC;
  signal genblk1_r_53_n_0 : STD_LOGIC;
  signal genblk1_r_54_n_0 : STD_LOGIC;
  signal genblk1_r_55_n_0 : STD_LOGIC;
  signal genblk1_r_56_n_0 : STD_LOGIC;
  signal genblk1_r_57_n_0 : STD_LOGIC;
  signal genblk1_r_58_n_0 : STD_LOGIC;
  signal genblk1_r_59_n_0 : STD_LOGIC;
  signal genblk1_r_5_n_0 : STD_LOGIC;
  signal genblk1_r_60_n_0 : STD_LOGIC;
  signal genblk1_r_61_n_0 : STD_LOGIC;
  signal genblk1_r_62_n_0 : STD_LOGIC;
  signal genblk1_r_63_n_0 : STD_LOGIC;
  signal genblk1_r_64_n_0 : STD_LOGIC;
  signal genblk1_r_65_n_0 : STD_LOGIC;
  signal genblk1_r_66_n_0 : STD_LOGIC;
  signal genblk1_r_67_n_0 : STD_LOGIC;
  signal genblk1_r_68_n_0 : STD_LOGIC;
  signal genblk1_r_69_n_0 : STD_LOGIC;
  signal genblk1_r_6_n_0 : STD_LOGIC;
  signal genblk1_r_70_n_0 : STD_LOGIC;
  signal genblk1_r_71_n_0 : STD_LOGIC;
  signal genblk1_r_72_n_0 : STD_LOGIC;
  signal genblk1_r_73_n_0 : STD_LOGIC;
  signal genblk1_r_74_n_0 : STD_LOGIC;
  signal genblk1_r_75_n_0 : STD_LOGIC;
  signal genblk1_r_76_n_0 : STD_LOGIC;
  signal genblk1_r_77_n_0 : STD_LOGIC;
  signal genblk1_r_78_n_0 : STD_LOGIC;
  signal genblk1_r_79_n_0 : STD_LOGIC;
  signal genblk1_r_7_n_0 : STD_LOGIC;
  signal genblk1_r_80_n_0 : STD_LOGIC;
  signal genblk1_r_81_n_0 : STD_LOGIC;
  signal genblk1_r_82_n_0 : STD_LOGIC;
  signal genblk1_r_83_n_0 : STD_LOGIC;
  signal genblk1_r_84_n_0 : STD_LOGIC;
  signal genblk1_r_85_n_0 : STD_LOGIC;
  signal genblk1_r_86_n_0 : STD_LOGIC;
  signal genblk1_r_87_n_0 : STD_LOGIC;
  signal genblk1_r_88_n_0 : STD_LOGIC;
  signal genblk1_r_89_n_0 : STD_LOGIC;
  signal genblk1_r_8_n_0 : STD_LOGIC;
  signal genblk1_r_90_n_0 : STD_LOGIC;
  signal genblk1_r_91_n_0 : STD_LOGIC;
  signal genblk1_r_92_n_0 : STD_LOGIC;
  signal genblk1_r_93_n_0 : STD_LOGIC;
  signal genblk1_r_94_n_0 : STD_LOGIC;
  signal genblk1_r_95_n_0 : STD_LOGIC;
  signal genblk1_r_96_n_0 : STD_LOGIC;
  signal genblk1_r_97_n_0 : STD_LOGIC;
  signal genblk1_r_98_n_0 : STD_LOGIC;
  signal genblk1_r_99_n_0 : STD_LOGIC;
  signal genblk1_r_9_n_0 : STD_LOGIC;
  signal genblk1_r_n_0 : STD_LOGIC;
  signal \^intr\ : STD_LOGIC;
  signal m_axis_valid_i_1_n_0 : STD_LOGIC;
  signal \pixels[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \pixels[10][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[11][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[12][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[13][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[14][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[15][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[15][3]_i_2_n_0\ : STD_LOGIC;
  signal \pixels[15][3]_i_3_n_0\ : STD_LOGIC;
  signal \pixels[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[8][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels[9][3]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[10]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[11]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[12]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[13]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[14]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[15]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[4]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[7]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[8]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pixels_reg[9]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ready : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^s_axis_ready\ : STD_LOGIC;
  signal s_axis_ready_i_1_n_0 : STD_LOGIC;
  signal seed_valid : STD_LOGIC;
  signal seed_valid_i_1_n_0 : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  signal start_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \address[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \pixels[0][3]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \pixels[15][3]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \pixels[15][3]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of s_axis_ready_i_2 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of seed_valid_i_1 : label is "soft_lutpair81";
begin
  intr <= \^intr\;
  s_axis_ready <= \^s_axis_ready\;
\address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \address_reg_n_0_[0]\,
      O => \address[0]_i_1_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \address_reg_n_0_[0]\,
      I3 => \address_reg_n_0_[1]\,
      O => \address[1]_i_1_n_0\
    );
\address[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \address_reg_n_0_[2]\,
      I3 => \address_reg_n_0_[0]\,
      I4 => \address_reg_n_0_[1]\,
      O => \address[2]_i_1_n_0\
    );
\address[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444440000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[0]\,
      I4 => \address_reg_n_0_[2]\,
      I5 => \address_reg_n_0_[3]\,
      O => \address[3]_i_2_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \genblk1[7].en_block_n_4\,
      D => \address[0]_i_1_n_0\,
      Q => \address_reg_n_0_[0]\,
      R => '0'
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \genblk1[7].en_block_n_4\,
      D => \address[1]_i_1_n_0\,
      Q => \address_reg_n_0_[1]\,
      R => '0'
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \genblk1[7].en_block_n_4\,
      D => \address[2]_i_1_n_0\,
      Q => \address_reg_n_0_[2]\,
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \genblk1[7].en_block_n_4\,
      D => \address[3]_i_2_n_0\,
      Q => \address_reg_n_0_[3]\,
      R => '0'
    );
\genblk1[0].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder
     port map (
      Q(3 downto 0) => \pixels_reg[0]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_6\ => genblk1_gate_n_0,
      \r_LFSR_reg[13]\ => \genblk1[0].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[0].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[0].en_block_n_2\,
      ready(0) => ready(0),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(0),
      start_reg => start_reg_n_0
    );
\genblk1[10].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_0
     port map (
      Q(3 downto 0) => \pixels_reg[10]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_86\ => \genblk1_gate__9_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[10].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[10].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[10].en_block_n_2\,
      ready(0) => ready(10),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(10),
      start_reg => start_reg_n_0
    );
\genblk1[11].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_1
     port map (
      Q(3 downto 0) => \pixels_reg[11]\(3 downto 0),
      clock => clock,
      intr_reg => \genblk1[11].en_block_n_4\,
      \r_LFSR_reg[12]_inst_genblk1_r_94\ => \genblk1_gate__10_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[11].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[11].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[11].en_block_n_2\,
      ready_reg_0(2 downto 0) => ready(10 downto 8),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(11),
      start_reg => start_reg_n_0
    );
\genblk1[12].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_2
     port map (
      Q(3 downto 0) => \pixels_reg[12]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_102\ => \genblk1_gate__11_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[12].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[12].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[12].en_block_n_2\,
      ready(0) => ready(12),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(12),
      start_reg => start_reg_n_0
    );
\genblk1[13].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_3
     port map (
      Q(3 downto 0) => \pixels_reg[13]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_110\ => \genblk1_gate__12_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[13].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[13].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[13].en_block_n_2\,
      ready(0) => ready(13),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(13),
      start_reg => start_reg_n_0
    );
\genblk1[14].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_4
     port map (
      Q(3 downto 0) => \pixels_reg[14]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_118\ => \genblk1_gate__13_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[14].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[14].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[14].en_block_n_2\,
      ready(0) => ready(14),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(14),
      start_reg => start_reg_n_0
    );
\genblk1[15].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_5
     port map (
      Q(3 downto 0) => \pixels_reg[15]\(3 downto 0),
      clock => clock,
      intr_reg => \genblk1[15].en_block_n_4\,
      \r_LFSR_reg[12]_inst_genblk1_r_126\ => \genblk1_gate__14_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[15].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[15].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[15].en_block_n_2\,
      ready_reg_0(2 downto 0) => ready(14 downto 12),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(15),
      start_reg => start_reg_n_0
    );
\genblk1[1].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_6
     port map (
      Q(3 downto 0) => \pixels_reg[1]\(3 downto 0),
      clock => clock,
      intr_reg => \genblk1[1].en_block_n_4\,
      \r_LFSR_reg[12]_inst_genblk1_r_14\ => \genblk1_gate__0_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[1].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[1].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[1].en_block_n_2\,
      ready_reg_0(2 downto 1) => ready(3 downto 2),
      ready_reg_0(0) => ready(0),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(1),
      start_reg => start_reg_n_0
    );
\genblk1[2].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_7
     port map (
      Q(3 downto 0) => \pixels_reg[2]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_22\ => \genblk1_gate__1_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[2].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[2].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[2].en_block_n_2\,
      ready_reg_0(0) => ready(2),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(2),
      start_reg => start_reg_n_0
    );
\genblk1[3].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_8
     port map (
      Q(3 downto 0) => \pixels_reg[3]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_30\ => \genblk1_gate__2_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[3].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[3].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[3].en_block_n_2\,
      ready_reg_0(0) => ready(3),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(3),
      start_reg => start_reg_n_0
    );
\genblk1[4].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_9
     port map (
      Q(3 downto 0) => \pixels_reg[4]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_38\ => \genblk1_gate__3_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[4].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[4].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[4].en_block_n_2\,
      ready(0) => ready(4),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(4),
      start_reg => start_reg_n_0
    );
\genblk1[5].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_10
     port map (
      Q(3 downto 0) => \pixels_reg[5]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_46\ => \genblk1_gate__4_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[5].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[5].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[5].en_block_n_2\,
      ready(0) => ready(5),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(5),
      start_reg => start_reg_n_0
    );
\genblk1[6].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_11
     port map (
      Q(3 downto 0) => \pixels_reg[6]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_54\ => \genblk1_gate__5_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[6].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[6].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[6].en_block_n_2\,
      ready(0) => ready(6),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(6),
      start_reg => start_reg_n_0
    );
\genblk1[7].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_12
     port map (
      E(0) => \genblk1[7].en_block_n_4\,
      Q(3 downto 0) => \pixels_reg[7]\(3 downto 0),
      \address__2\ => \address__2\,
      clock => clock,
      \en_ready__14\ => \en_ready__14\,
      intr => \^intr\,
      intr_reg => \genblk1[7].en_block_n_6\,
      \r_LFSR_reg[12]_inst_genblk1_r_62\ => \genblk1_gate__6_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[7].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[7].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[7].en_block_n_2\,
      ready_reg_0 => \genblk1[1].en_block_n_4\,
      ready_reg_1 => \genblk1[11].en_block_n_4\,
      ready_reg_2 => \genblk1[15].en_block_n_4\,
      ready_reg_3(2 downto 0) => ready(6 downto 4),
      reset_n => reset_n,
      s_axis_valid => s_axis_valid,
      seed_valid => seed_valid,
      spikes(0) => spikes(7),
      start_reg => start_reg_n_0,
      state(1 downto 0) => state(1 downto 0)
    );
\genblk1[8].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_13
     port map (
      Q(3 downto 0) => \pixels_reg[8]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_70\ => \genblk1_gate__7_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[8].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[8].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[8].en_block_n_2\,
      ready_reg_0(0) => ready(8),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(8),
      start_reg => start_reg_n_0
    );
\genblk1[9].en_block\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_14
     port map (
      Q(3 downto 0) => \pixels_reg[9]\(3 downto 0),
      clock => clock,
      \r_LFSR_reg[12]_inst_genblk1_r_78\ => \genblk1_gate__8_n_0\,
      \r_LFSR_reg[13]\ => \genblk1[9].en_block_n_0\,
      \r_LFSR_reg[13]_0\ => \genblk1[9].en_block_n_1\,
      \r_LFSR_reg[13]_1\ => \genblk1[9].en_block_n_2\,
      ready_reg_0(0) => ready(9),
      reset_n => reset_n,
      seed_valid => seed_valid,
      spikes(0) => spikes(9),
      start_reg => start_reg_n_0
    );
genblk1_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[0].en_block_n_1\,
      I1 => genblk1_r_6_n_0,
      O => genblk1_gate_n_0
    );
\genblk1_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[1].en_block_n_1\,
      I1 => genblk1_r_14_n_0,
      O => \genblk1_gate__0_n_0\
    );
\genblk1_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[2].en_block_n_1\,
      I1 => genblk1_r_22_n_0,
      O => \genblk1_gate__1_n_0\
    );
\genblk1_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[11].en_block_n_1\,
      I1 => genblk1_r_94_n_0,
      O => \genblk1_gate__10_n_0\
    );
\genblk1_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[12].en_block_n_1\,
      I1 => genblk1_r_102_n_0,
      O => \genblk1_gate__11_n_0\
    );
\genblk1_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[13].en_block_n_1\,
      I1 => genblk1_r_110_n_0,
      O => \genblk1_gate__12_n_0\
    );
\genblk1_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[14].en_block_n_1\,
      I1 => genblk1_r_118_n_0,
      O => \genblk1_gate__13_n_0\
    );
\genblk1_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[15].en_block_n_1\,
      I1 => genblk1_r_126_n_0,
      O => \genblk1_gate__14_n_0\
    );
\genblk1_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[3].en_block_n_1\,
      I1 => genblk1_r_30_n_0,
      O => \genblk1_gate__2_n_0\
    );
\genblk1_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[4].en_block_n_1\,
      I1 => genblk1_r_38_n_0,
      O => \genblk1_gate__3_n_0\
    );
\genblk1_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[5].en_block_n_1\,
      I1 => genblk1_r_46_n_0,
      O => \genblk1_gate__4_n_0\
    );
\genblk1_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[6].en_block_n_1\,
      I1 => genblk1_r_54_n_0,
      O => \genblk1_gate__5_n_0\
    );
\genblk1_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].en_block_n_1\,
      I1 => genblk1_r_62_n_0,
      O => \genblk1_gate__6_n_0\
    );
\genblk1_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[8].en_block_n_1\,
      I1 => genblk1_r_70_n_0,
      O => \genblk1_gate__7_n_0\
    );
\genblk1_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[9].en_block_n_1\,
      I1 => genblk1_r_78_n_0,
      O => \genblk1_gate__8_n_0\
    );
\genblk1_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[10].en_block_n_1\,
      I1 => genblk1_r_86_n_0,
      O => \genblk1_gate__9_n_0\
    );
genblk1_r: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[0].en_block_n_0\,
      D => '1',
      Q => genblk1_r_n_0,
      R => \genblk1[0].en_block_n_2\
    );
genblk1_r_0: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[0].en_block_n_0\,
      D => genblk1_r_n_0,
      Q => genblk1_r_0_n_0,
      R => \genblk1[0].en_block_n_2\
    );
genblk1_r_1: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[0].en_block_n_0\,
      D => genblk1_r_0_n_0,
      Q => genblk1_r_1_n_0,
      R => \genblk1[0].en_block_n_2\
    );
genblk1_r_10: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[1].en_block_n_0\,
      D => genblk1_r_9_n_0,
      Q => genblk1_r_10_n_0,
      R => \genblk1[1].en_block_n_2\
    );
genblk1_r_100: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[12].en_block_n_0\,
      D => genblk1_r_99_n_0,
      Q => genblk1_r_100_n_0,
      R => \genblk1[12].en_block_n_2\
    );
genblk1_r_101: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[12].en_block_n_0\,
      D => genblk1_r_100_n_0,
      Q => genblk1_r_101_n_0,
      R => \genblk1[12].en_block_n_2\
    );
genblk1_r_102: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[12].en_block_n_0\,
      D => genblk1_r_101_n_0,
      Q => genblk1_r_102_n_0,
      R => \genblk1[12].en_block_n_2\
    );
genblk1_r_103: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[13].en_block_n_0\,
      D => '1',
      Q => genblk1_r_103_n_0,
      R => \genblk1[13].en_block_n_2\
    );
genblk1_r_104: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[13].en_block_n_0\,
      D => genblk1_r_103_n_0,
      Q => genblk1_r_104_n_0,
      R => \genblk1[13].en_block_n_2\
    );
genblk1_r_105: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[13].en_block_n_0\,
      D => genblk1_r_104_n_0,
      Q => genblk1_r_105_n_0,
      R => \genblk1[13].en_block_n_2\
    );
genblk1_r_106: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[13].en_block_n_0\,
      D => genblk1_r_105_n_0,
      Q => genblk1_r_106_n_0,
      R => \genblk1[13].en_block_n_2\
    );
genblk1_r_107: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[13].en_block_n_0\,
      D => genblk1_r_106_n_0,
      Q => genblk1_r_107_n_0,
      R => \genblk1[13].en_block_n_2\
    );
genblk1_r_108: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[13].en_block_n_0\,
      D => genblk1_r_107_n_0,
      Q => genblk1_r_108_n_0,
      R => \genblk1[13].en_block_n_2\
    );
genblk1_r_109: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[13].en_block_n_0\,
      D => genblk1_r_108_n_0,
      Q => genblk1_r_109_n_0,
      R => \genblk1[13].en_block_n_2\
    );
genblk1_r_11: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[1].en_block_n_0\,
      D => genblk1_r_10_n_0,
      Q => genblk1_r_11_n_0,
      R => \genblk1[1].en_block_n_2\
    );
genblk1_r_110: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[13].en_block_n_0\,
      D => genblk1_r_109_n_0,
      Q => genblk1_r_110_n_0,
      R => \genblk1[13].en_block_n_2\
    );
genblk1_r_111: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[14].en_block_n_0\,
      D => '1',
      Q => genblk1_r_111_n_0,
      R => \genblk1[14].en_block_n_2\
    );
genblk1_r_112: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[14].en_block_n_0\,
      D => genblk1_r_111_n_0,
      Q => genblk1_r_112_n_0,
      R => \genblk1[14].en_block_n_2\
    );
genblk1_r_113: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[14].en_block_n_0\,
      D => genblk1_r_112_n_0,
      Q => genblk1_r_113_n_0,
      R => \genblk1[14].en_block_n_2\
    );
genblk1_r_114: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[14].en_block_n_0\,
      D => genblk1_r_113_n_0,
      Q => genblk1_r_114_n_0,
      R => \genblk1[14].en_block_n_2\
    );
genblk1_r_115: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[14].en_block_n_0\,
      D => genblk1_r_114_n_0,
      Q => genblk1_r_115_n_0,
      R => \genblk1[14].en_block_n_2\
    );
genblk1_r_116: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[14].en_block_n_0\,
      D => genblk1_r_115_n_0,
      Q => genblk1_r_116_n_0,
      R => \genblk1[14].en_block_n_2\
    );
genblk1_r_117: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[14].en_block_n_0\,
      D => genblk1_r_116_n_0,
      Q => genblk1_r_117_n_0,
      R => \genblk1[14].en_block_n_2\
    );
genblk1_r_118: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[14].en_block_n_0\,
      D => genblk1_r_117_n_0,
      Q => genblk1_r_118_n_0,
      R => \genblk1[14].en_block_n_2\
    );
genblk1_r_119: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[15].en_block_n_0\,
      D => '1',
      Q => genblk1_r_119_n_0,
      R => \genblk1[15].en_block_n_2\
    );
genblk1_r_12: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[1].en_block_n_0\,
      D => genblk1_r_11_n_0,
      Q => genblk1_r_12_n_0,
      R => \genblk1[1].en_block_n_2\
    );
genblk1_r_120: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[15].en_block_n_0\,
      D => genblk1_r_119_n_0,
      Q => genblk1_r_120_n_0,
      R => \genblk1[15].en_block_n_2\
    );
genblk1_r_121: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[15].en_block_n_0\,
      D => genblk1_r_120_n_0,
      Q => genblk1_r_121_n_0,
      R => \genblk1[15].en_block_n_2\
    );
genblk1_r_122: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[15].en_block_n_0\,
      D => genblk1_r_121_n_0,
      Q => genblk1_r_122_n_0,
      R => \genblk1[15].en_block_n_2\
    );
genblk1_r_123: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[15].en_block_n_0\,
      D => genblk1_r_122_n_0,
      Q => genblk1_r_123_n_0,
      R => \genblk1[15].en_block_n_2\
    );
genblk1_r_124: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[15].en_block_n_0\,
      D => genblk1_r_123_n_0,
      Q => genblk1_r_124_n_0,
      R => \genblk1[15].en_block_n_2\
    );
genblk1_r_125: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[15].en_block_n_0\,
      D => genblk1_r_124_n_0,
      Q => genblk1_r_125_n_0,
      R => \genblk1[15].en_block_n_2\
    );
genblk1_r_126: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[15].en_block_n_0\,
      D => genblk1_r_125_n_0,
      Q => genblk1_r_126_n_0,
      R => \genblk1[15].en_block_n_2\
    );
genblk1_r_13: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[1].en_block_n_0\,
      D => genblk1_r_12_n_0,
      Q => genblk1_r_13_n_0,
      R => \genblk1[1].en_block_n_2\
    );
genblk1_r_14: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[1].en_block_n_0\,
      D => genblk1_r_13_n_0,
      Q => genblk1_r_14_n_0,
      R => \genblk1[1].en_block_n_2\
    );
genblk1_r_15: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[2].en_block_n_0\,
      D => '1',
      Q => genblk1_r_15_n_0,
      R => \genblk1[2].en_block_n_2\
    );
genblk1_r_16: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[2].en_block_n_0\,
      D => genblk1_r_15_n_0,
      Q => genblk1_r_16_n_0,
      R => \genblk1[2].en_block_n_2\
    );
genblk1_r_17: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[2].en_block_n_0\,
      D => genblk1_r_16_n_0,
      Q => genblk1_r_17_n_0,
      R => \genblk1[2].en_block_n_2\
    );
genblk1_r_18: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[2].en_block_n_0\,
      D => genblk1_r_17_n_0,
      Q => genblk1_r_18_n_0,
      R => \genblk1[2].en_block_n_2\
    );
genblk1_r_19: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[2].en_block_n_0\,
      D => genblk1_r_18_n_0,
      Q => genblk1_r_19_n_0,
      R => \genblk1[2].en_block_n_2\
    );
genblk1_r_2: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[0].en_block_n_0\,
      D => genblk1_r_1_n_0,
      Q => genblk1_r_2_n_0,
      R => \genblk1[0].en_block_n_2\
    );
genblk1_r_20: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[2].en_block_n_0\,
      D => genblk1_r_19_n_0,
      Q => genblk1_r_20_n_0,
      R => \genblk1[2].en_block_n_2\
    );
genblk1_r_21: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[2].en_block_n_0\,
      D => genblk1_r_20_n_0,
      Q => genblk1_r_21_n_0,
      R => \genblk1[2].en_block_n_2\
    );
genblk1_r_22: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[2].en_block_n_0\,
      D => genblk1_r_21_n_0,
      Q => genblk1_r_22_n_0,
      R => \genblk1[2].en_block_n_2\
    );
genblk1_r_23: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[3].en_block_n_0\,
      D => '1',
      Q => genblk1_r_23_n_0,
      R => \genblk1[3].en_block_n_2\
    );
genblk1_r_24: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[3].en_block_n_0\,
      D => genblk1_r_23_n_0,
      Q => genblk1_r_24_n_0,
      R => \genblk1[3].en_block_n_2\
    );
genblk1_r_25: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[3].en_block_n_0\,
      D => genblk1_r_24_n_0,
      Q => genblk1_r_25_n_0,
      R => \genblk1[3].en_block_n_2\
    );
genblk1_r_26: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[3].en_block_n_0\,
      D => genblk1_r_25_n_0,
      Q => genblk1_r_26_n_0,
      R => \genblk1[3].en_block_n_2\
    );
genblk1_r_27: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[3].en_block_n_0\,
      D => genblk1_r_26_n_0,
      Q => genblk1_r_27_n_0,
      R => \genblk1[3].en_block_n_2\
    );
genblk1_r_28: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[3].en_block_n_0\,
      D => genblk1_r_27_n_0,
      Q => genblk1_r_28_n_0,
      R => \genblk1[3].en_block_n_2\
    );
genblk1_r_29: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[3].en_block_n_0\,
      D => genblk1_r_28_n_0,
      Q => genblk1_r_29_n_0,
      R => \genblk1[3].en_block_n_2\
    );
genblk1_r_3: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[0].en_block_n_0\,
      D => genblk1_r_2_n_0,
      Q => genblk1_r_3_n_0,
      R => \genblk1[0].en_block_n_2\
    );
genblk1_r_30: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[3].en_block_n_0\,
      D => genblk1_r_29_n_0,
      Q => genblk1_r_30_n_0,
      R => \genblk1[3].en_block_n_2\
    );
genblk1_r_31: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[4].en_block_n_0\,
      D => '1',
      Q => genblk1_r_31_n_0,
      R => \genblk1[4].en_block_n_2\
    );
genblk1_r_32: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[4].en_block_n_0\,
      D => genblk1_r_31_n_0,
      Q => genblk1_r_32_n_0,
      R => \genblk1[4].en_block_n_2\
    );
genblk1_r_33: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[4].en_block_n_0\,
      D => genblk1_r_32_n_0,
      Q => genblk1_r_33_n_0,
      R => \genblk1[4].en_block_n_2\
    );
genblk1_r_34: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[4].en_block_n_0\,
      D => genblk1_r_33_n_0,
      Q => genblk1_r_34_n_0,
      R => \genblk1[4].en_block_n_2\
    );
genblk1_r_35: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[4].en_block_n_0\,
      D => genblk1_r_34_n_0,
      Q => genblk1_r_35_n_0,
      R => \genblk1[4].en_block_n_2\
    );
genblk1_r_36: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[4].en_block_n_0\,
      D => genblk1_r_35_n_0,
      Q => genblk1_r_36_n_0,
      R => \genblk1[4].en_block_n_2\
    );
genblk1_r_37: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[4].en_block_n_0\,
      D => genblk1_r_36_n_0,
      Q => genblk1_r_37_n_0,
      R => \genblk1[4].en_block_n_2\
    );
genblk1_r_38: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[4].en_block_n_0\,
      D => genblk1_r_37_n_0,
      Q => genblk1_r_38_n_0,
      R => \genblk1[4].en_block_n_2\
    );
genblk1_r_39: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[5].en_block_n_0\,
      D => '1',
      Q => genblk1_r_39_n_0,
      R => \genblk1[5].en_block_n_2\
    );
genblk1_r_4: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[0].en_block_n_0\,
      D => genblk1_r_3_n_0,
      Q => genblk1_r_4_n_0,
      R => \genblk1[0].en_block_n_2\
    );
genblk1_r_40: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[5].en_block_n_0\,
      D => genblk1_r_39_n_0,
      Q => genblk1_r_40_n_0,
      R => \genblk1[5].en_block_n_2\
    );
genblk1_r_41: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[5].en_block_n_0\,
      D => genblk1_r_40_n_0,
      Q => genblk1_r_41_n_0,
      R => \genblk1[5].en_block_n_2\
    );
genblk1_r_42: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[5].en_block_n_0\,
      D => genblk1_r_41_n_0,
      Q => genblk1_r_42_n_0,
      R => \genblk1[5].en_block_n_2\
    );
genblk1_r_43: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[5].en_block_n_0\,
      D => genblk1_r_42_n_0,
      Q => genblk1_r_43_n_0,
      R => \genblk1[5].en_block_n_2\
    );
genblk1_r_44: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[5].en_block_n_0\,
      D => genblk1_r_43_n_0,
      Q => genblk1_r_44_n_0,
      R => \genblk1[5].en_block_n_2\
    );
genblk1_r_45: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[5].en_block_n_0\,
      D => genblk1_r_44_n_0,
      Q => genblk1_r_45_n_0,
      R => \genblk1[5].en_block_n_2\
    );
genblk1_r_46: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[5].en_block_n_0\,
      D => genblk1_r_45_n_0,
      Q => genblk1_r_46_n_0,
      R => \genblk1[5].en_block_n_2\
    );
genblk1_r_47: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[6].en_block_n_0\,
      D => '1',
      Q => genblk1_r_47_n_0,
      R => \genblk1[6].en_block_n_2\
    );
genblk1_r_48: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[6].en_block_n_0\,
      D => genblk1_r_47_n_0,
      Q => genblk1_r_48_n_0,
      R => \genblk1[6].en_block_n_2\
    );
genblk1_r_49: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[6].en_block_n_0\,
      D => genblk1_r_48_n_0,
      Q => genblk1_r_49_n_0,
      R => \genblk1[6].en_block_n_2\
    );
genblk1_r_5: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[0].en_block_n_0\,
      D => genblk1_r_4_n_0,
      Q => genblk1_r_5_n_0,
      R => \genblk1[0].en_block_n_2\
    );
genblk1_r_50: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[6].en_block_n_0\,
      D => genblk1_r_49_n_0,
      Q => genblk1_r_50_n_0,
      R => \genblk1[6].en_block_n_2\
    );
genblk1_r_51: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[6].en_block_n_0\,
      D => genblk1_r_50_n_0,
      Q => genblk1_r_51_n_0,
      R => \genblk1[6].en_block_n_2\
    );
genblk1_r_52: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[6].en_block_n_0\,
      D => genblk1_r_51_n_0,
      Q => genblk1_r_52_n_0,
      R => \genblk1[6].en_block_n_2\
    );
genblk1_r_53: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[6].en_block_n_0\,
      D => genblk1_r_52_n_0,
      Q => genblk1_r_53_n_0,
      R => \genblk1[6].en_block_n_2\
    );
genblk1_r_54: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[6].en_block_n_0\,
      D => genblk1_r_53_n_0,
      Q => genblk1_r_54_n_0,
      R => \genblk1[6].en_block_n_2\
    );
genblk1_r_55: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[7].en_block_n_0\,
      D => '1',
      Q => genblk1_r_55_n_0,
      R => \genblk1[7].en_block_n_2\
    );
genblk1_r_56: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[7].en_block_n_0\,
      D => genblk1_r_55_n_0,
      Q => genblk1_r_56_n_0,
      R => \genblk1[7].en_block_n_2\
    );
genblk1_r_57: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[7].en_block_n_0\,
      D => genblk1_r_56_n_0,
      Q => genblk1_r_57_n_0,
      R => \genblk1[7].en_block_n_2\
    );
genblk1_r_58: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[7].en_block_n_0\,
      D => genblk1_r_57_n_0,
      Q => genblk1_r_58_n_0,
      R => \genblk1[7].en_block_n_2\
    );
genblk1_r_59: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[7].en_block_n_0\,
      D => genblk1_r_58_n_0,
      Q => genblk1_r_59_n_0,
      R => \genblk1[7].en_block_n_2\
    );
genblk1_r_6: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[0].en_block_n_0\,
      D => genblk1_r_5_n_0,
      Q => genblk1_r_6_n_0,
      R => \genblk1[0].en_block_n_2\
    );
genblk1_r_60: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[7].en_block_n_0\,
      D => genblk1_r_59_n_0,
      Q => genblk1_r_60_n_0,
      R => \genblk1[7].en_block_n_2\
    );
genblk1_r_61: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[7].en_block_n_0\,
      D => genblk1_r_60_n_0,
      Q => genblk1_r_61_n_0,
      R => \genblk1[7].en_block_n_2\
    );
genblk1_r_62: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[7].en_block_n_0\,
      D => genblk1_r_61_n_0,
      Q => genblk1_r_62_n_0,
      R => \genblk1[7].en_block_n_2\
    );
genblk1_r_63: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[8].en_block_n_0\,
      D => '1',
      Q => genblk1_r_63_n_0,
      R => \genblk1[8].en_block_n_2\
    );
genblk1_r_64: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[8].en_block_n_0\,
      D => genblk1_r_63_n_0,
      Q => genblk1_r_64_n_0,
      R => \genblk1[8].en_block_n_2\
    );
genblk1_r_65: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[8].en_block_n_0\,
      D => genblk1_r_64_n_0,
      Q => genblk1_r_65_n_0,
      R => \genblk1[8].en_block_n_2\
    );
genblk1_r_66: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[8].en_block_n_0\,
      D => genblk1_r_65_n_0,
      Q => genblk1_r_66_n_0,
      R => \genblk1[8].en_block_n_2\
    );
genblk1_r_67: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[8].en_block_n_0\,
      D => genblk1_r_66_n_0,
      Q => genblk1_r_67_n_0,
      R => \genblk1[8].en_block_n_2\
    );
genblk1_r_68: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[8].en_block_n_0\,
      D => genblk1_r_67_n_0,
      Q => genblk1_r_68_n_0,
      R => \genblk1[8].en_block_n_2\
    );
genblk1_r_69: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[8].en_block_n_0\,
      D => genblk1_r_68_n_0,
      Q => genblk1_r_69_n_0,
      R => \genblk1[8].en_block_n_2\
    );
genblk1_r_7: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[1].en_block_n_0\,
      D => '1',
      Q => genblk1_r_7_n_0,
      R => \genblk1[1].en_block_n_2\
    );
genblk1_r_70: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[8].en_block_n_0\,
      D => genblk1_r_69_n_0,
      Q => genblk1_r_70_n_0,
      R => \genblk1[8].en_block_n_2\
    );
genblk1_r_71: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[9].en_block_n_0\,
      D => '1',
      Q => genblk1_r_71_n_0,
      R => \genblk1[9].en_block_n_2\
    );
genblk1_r_72: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[9].en_block_n_0\,
      D => genblk1_r_71_n_0,
      Q => genblk1_r_72_n_0,
      R => \genblk1[9].en_block_n_2\
    );
genblk1_r_73: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[9].en_block_n_0\,
      D => genblk1_r_72_n_0,
      Q => genblk1_r_73_n_0,
      R => \genblk1[9].en_block_n_2\
    );
genblk1_r_74: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[9].en_block_n_0\,
      D => genblk1_r_73_n_0,
      Q => genblk1_r_74_n_0,
      R => \genblk1[9].en_block_n_2\
    );
genblk1_r_75: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[9].en_block_n_0\,
      D => genblk1_r_74_n_0,
      Q => genblk1_r_75_n_0,
      R => \genblk1[9].en_block_n_2\
    );
genblk1_r_76: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[9].en_block_n_0\,
      D => genblk1_r_75_n_0,
      Q => genblk1_r_76_n_0,
      R => \genblk1[9].en_block_n_2\
    );
genblk1_r_77: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[9].en_block_n_0\,
      D => genblk1_r_76_n_0,
      Q => genblk1_r_77_n_0,
      R => \genblk1[9].en_block_n_2\
    );
genblk1_r_78: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[9].en_block_n_0\,
      D => genblk1_r_77_n_0,
      Q => genblk1_r_78_n_0,
      R => \genblk1[9].en_block_n_2\
    );
genblk1_r_79: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[10].en_block_n_0\,
      D => '1',
      Q => genblk1_r_79_n_0,
      R => \genblk1[10].en_block_n_2\
    );
genblk1_r_8: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[1].en_block_n_0\,
      D => genblk1_r_7_n_0,
      Q => genblk1_r_8_n_0,
      R => \genblk1[1].en_block_n_2\
    );
genblk1_r_80: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[10].en_block_n_0\,
      D => genblk1_r_79_n_0,
      Q => genblk1_r_80_n_0,
      R => \genblk1[10].en_block_n_2\
    );
genblk1_r_81: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[10].en_block_n_0\,
      D => genblk1_r_80_n_0,
      Q => genblk1_r_81_n_0,
      R => \genblk1[10].en_block_n_2\
    );
genblk1_r_82: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[10].en_block_n_0\,
      D => genblk1_r_81_n_0,
      Q => genblk1_r_82_n_0,
      R => \genblk1[10].en_block_n_2\
    );
genblk1_r_83: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[10].en_block_n_0\,
      D => genblk1_r_82_n_0,
      Q => genblk1_r_83_n_0,
      R => \genblk1[10].en_block_n_2\
    );
genblk1_r_84: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[10].en_block_n_0\,
      D => genblk1_r_83_n_0,
      Q => genblk1_r_84_n_0,
      R => \genblk1[10].en_block_n_2\
    );
genblk1_r_85: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[10].en_block_n_0\,
      D => genblk1_r_84_n_0,
      Q => genblk1_r_85_n_0,
      R => \genblk1[10].en_block_n_2\
    );
genblk1_r_86: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[10].en_block_n_0\,
      D => genblk1_r_85_n_0,
      Q => genblk1_r_86_n_0,
      R => \genblk1[10].en_block_n_2\
    );
genblk1_r_87: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[11].en_block_n_0\,
      D => '1',
      Q => genblk1_r_87_n_0,
      R => \genblk1[11].en_block_n_2\
    );
genblk1_r_88: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[11].en_block_n_0\,
      D => genblk1_r_87_n_0,
      Q => genblk1_r_88_n_0,
      R => \genblk1[11].en_block_n_2\
    );
genblk1_r_89: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[11].en_block_n_0\,
      D => genblk1_r_88_n_0,
      Q => genblk1_r_89_n_0,
      R => \genblk1[11].en_block_n_2\
    );
genblk1_r_9: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[1].en_block_n_0\,
      D => genblk1_r_8_n_0,
      Q => genblk1_r_9_n_0,
      R => \genblk1[1].en_block_n_2\
    );
genblk1_r_90: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[11].en_block_n_0\,
      D => genblk1_r_89_n_0,
      Q => genblk1_r_90_n_0,
      R => \genblk1[11].en_block_n_2\
    );
genblk1_r_91: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[11].en_block_n_0\,
      D => genblk1_r_90_n_0,
      Q => genblk1_r_91_n_0,
      R => \genblk1[11].en_block_n_2\
    );
genblk1_r_92: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[11].en_block_n_0\,
      D => genblk1_r_91_n_0,
      Q => genblk1_r_92_n_0,
      R => \genblk1[11].en_block_n_2\
    );
genblk1_r_93: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[11].en_block_n_0\,
      D => genblk1_r_92_n_0,
      Q => genblk1_r_93_n_0,
      R => \genblk1[11].en_block_n_2\
    );
genblk1_r_94: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[11].en_block_n_0\,
      D => genblk1_r_93_n_0,
      Q => genblk1_r_94_n_0,
      R => \genblk1[11].en_block_n_2\
    );
genblk1_r_95: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[12].en_block_n_0\,
      D => '1',
      Q => genblk1_r_95_n_0,
      R => \genblk1[12].en_block_n_2\
    );
genblk1_r_96: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[12].en_block_n_0\,
      D => genblk1_r_95_n_0,
      Q => genblk1_r_96_n_0,
      R => \genblk1[12].en_block_n_2\
    );
genblk1_r_97: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[12].en_block_n_0\,
      D => genblk1_r_96_n_0,
      Q => genblk1_r_97_n_0,
      R => \genblk1[12].en_block_n_2\
    );
genblk1_r_98: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[12].en_block_n_0\,
      D => genblk1_r_97_n_0,
      Q => genblk1_r_98_n_0,
      R => \genblk1[12].en_block_n_2\
    );
genblk1_r_99: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \genblk1[12].en_block_n_0\,
      D => genblk1_r_98_n_0,
      Q => genblk1_r_99_n_0,
      R => \genblk1[12].en_block_n_2\
    );
intr_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \genblk1[7].en_block_n_6\,
      Q => \^intr\,
      R => '0'
    );
m_axis_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => m_axis_valid_i_1_n_0
    );
m_axis_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => m_axis_valid_i_1_n_0,
      Q => m_axis_valid,
      R => '0'
    );
\pixels[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => \pixels[0][3]_i_2_n_0\,
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => \address_reg_n_0_[2]\,
      O => \pixels[0][3]_i_1_n_0\
    );
\pixels[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_valid,
      I3 => reset_n,
      O => \pixels[0][3]_i_2_n_0\
    );
\pixels[10][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \pixels[0][3]_i_2_n_0\,
      I1 => \address_reg_n_0_[1]\,
      I2 => \address_reg_n_0_[0]\,
      I3 => \address_reg_n_0_[2]\,
      I4 => \address_reg_n_0_[3]\,
      O => \pixels[10][3]_i_1_n_0\
    );
\pixels[11][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \address_reg_n_0_[1]\,
      I1 => \address_reg_n_0_[0]\,
      I2 => \address_reg_n_0_[3]\,
      I3 => \address_reg_n_0_[2]\,
      I4 => \pixels[0][3]_i_2_n_0\,
      O => \pixels[11][3]_i_1_n_0\
    );
\pixels[12][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => \pixels[0][3]_i_2_n_0\,
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => \address_reg_n_0_[2]\,
      O => \pixels[12][3]_i_1_n_0\
    );
\pixels[13][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => \pixels[0][3]_i_2_n_0\,
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => \address_reg_n_0_[2]\,
      O => \pixels[13][3]_i_1_n_0\
    );
\pixels[14][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \pixels[0][3]_i_2_n_0\,
      I1 => \address_reg_n_0_[1]\,
      I2 => \address_reg_n_0_[0]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => \address_reg_n_0_[2]\,
      O => \pixels[14][3]_i_1_n_0\
    );
\pixels[15][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => reset_n,
      I1 => \address_reg_n_0_[3]\,
      I2 => \address_reg_n_0_[2]\,
      I3 => \pixels[15][3]_i_2_n_0\,
      I4 => s_axis_valid,
      I5 => \pixels[15][3]_i_3_n_0\,
      O => \pixels[15][3]_i_1_n_0\
    );
\pixels[15][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \address_reg_n_0_[1]\,
      I1 => \address_reg_n_0_[0]\,
      O => \pixels[15][3]_i_2_n_0\
    );
\pixels[15][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \pixels[15][3]_i_3_n_0\
    );
\pixels[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => \pixels[0][3]_i_2_n_0\,
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => \address_reg_n_0_[2]\,
      O => \pixels[1][3]_i_1_n_0\
    );
\pixels[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \pixels[0][3]_i_2_n_0\,
      I1 => \address_reg_n_0_[1]\,
      I2 => \address_reg_n_0_[0]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => \address_reg_n_0_[2]\,
      O => \pixels[2][3]_i_1_n_0\
    );
\pixels[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \address_reg_n_0_[1]\,
      I1 => \address_reg_n_0_[0]\,
      I2 => \address_reg_n_0_[2]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => \pixels[0][3]_i_2_n_0\,
      O => \pixels[3][3]_i_1_n_0\
    );
\pixels[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => \pixels[0][3]_i_2_n_0\,
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => \address_reg_n_0_[2]\,
      O => \pixels[4][3]_i_1_n_0\
    );
\pixels[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => \pixels[0][3]_i_2_n_0\,
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => \address_reg_n_0_[2]\,
      O => \pixels[5][3]_i_1_n_0\
    );
\pixels[6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \pixels[0][3]_i_2_n_0\,
      I1 => \address_reg_n_0_[1]\,
      I2 => \address_reg_n_0_[0]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => \address_reg_n_0_[2]\,
      O => \pixels[6][3]_i_1_n_0\
    );
\pixels[7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \address_reg_n_0_[1]\,
      I1 => \address_reg_n_0_[0]\,
      I2 => \address_reg_n_0_[2]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => \pixels[0][3]_i_2_n_0\,
      O => \pixels[7][3]_i_1_n_0\
    );
\pixels[8][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => \pixels[0][3]_i_2_n_0\,
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[2]\,
      I4 => \address_reg_n_0_[3]\,
      O => \pixels[8][3]_i_1_n_0\
    );
\pixels[9][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => \pixels[0][3]_i_2_n_0\,
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[2]\,
      I4 => \address_reg_n_0_[3]\,
      O => \pixels[9][3]_i_1_n_0\
    );
\pixels_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[0][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[0]\(0),
      R => '0'
    );
\pixels_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[0][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[0]\(1),
      R => '0'
    );
\pixels_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[0][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[0]\(2),
      R => '0'
    );
\pixels_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[0][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[0]\(3),
      R => '0'
    );
\pixels_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[10][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[10]\(0),
      R => '0'
    );
\pixels_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[10][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[10]\(1),
      R => '0'
    );
\pixels_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[10][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[10]\(2),
      R => '0'
    );
\pixels_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[10][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[10]\(3),
      R => '0'
    );
\pixels_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[11][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[11]\(0),
      R => '0'
    );
\pixels_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[11][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[11]\(1),
      R => '0'
    );
\pixels_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[11][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[11]\(2),
      R => '0'
    );
\pixels_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[11][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[11]\(3),
      R => '0'
    );
\pixels_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[12][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[12]\(0),
      R => '0'
    );
\pixels_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[12][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[12]\(1),
      R => '0'
    );
\pixels_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[12][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[12]\(2),
      R => '0'
    );
\pixels_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[12][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[12]\(3),
      R => '0'
    );
\pixels_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[13][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[13]\(0),
      R => '0'
    );
\pixels_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[13][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[13]\(1),
      R => '0'
    );
\pixels_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[13][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[13]\(2),
      R => '0'
    );
\pixels_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[13][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[13]\(3),
      R => '0'
    );
\pixels_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[14][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[14]\(0),
      R => '0'
    );
\pixels_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[14][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[14]\(1),
      R => '0'
    );
\pixels_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[14][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[14]\(2),
      R => '0'
    );
\pixels_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[14][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[14]\(3),
      R => '0'
    );
\pixels_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[15][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[15]\(0),
      R => '0'
    );
\pixels_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[15][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[15]\(1),
      R => '0'
    );
\pixels_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[15][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[15]\(2),
      R => '0'
    );
\pixels_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[15][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[15]\(3),
      R => '0'
    );
\pixels_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[1][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[1]\(0),
      R => '0'
    );
\pixels_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[1][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[1]\(1),
      R => '0'
    );
\pixels_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[1][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[1]\(2),
      R => '0'
    );
\pixels_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[1][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[1]\(3),
      R => '0'
    );
\pixels_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[2][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[2]\(0),
      R => '0'
    );
\pixels_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[2][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[2]\(1),
      R => '0'
    );
\pixels_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[2][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[2]\(2),
      R => '0'
    );
\pixels_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[2][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[2]\(3),
      R => '0'
    );
\pixels_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[3][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[3]\(0),
      R => '0'
    );
\pixels_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[3][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[3]\(1),
      R => '0'
    );
\pixels_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[3][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[3]\(2),
      R => '0'
    );
\pixels_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[3][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[3]\(3),
      R => '0'
    );
\pixels_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[4][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[4]\(0),
      R => '0'
    );
\pixels_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[4][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[4]\(1),
      R => '0'
    );
\pixels_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[4][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[4]\(2),
      R => '0'
    );
\pixels_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[4][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[4]\(3),
      R => '0'
    );
\pixels_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[5][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[5]\(0),
      R => '0'
    );
\pixels_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[5][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[5]\(1),
      R => '0'
    );
\pixels_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[5][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[5]\(2),
      R => '0'
    );
\pixels_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[5][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[5]\(3),
      R => '0'
    );
\pixels_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[6][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[6]\(0),
      R => '0'
    );
\pixels_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[6][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[6]\(1),
      R => '0'
    );
\pixels_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[6][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[6]\(2),
      R => '0'
    );
\pixels_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[6][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[6]\(3),
      R => '0'
    );
\pixels_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[7][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[7]\(0),
      R => '0'
    );
\pixels_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[7][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[7]\(1),
      R => '0'
    );
\pixels_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[7][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[7]\(2),
      R => '0'
    );
\pixels_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[7][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[7]\(3),
      R => '0'
    );
\pixels_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[8][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[8]\(0),
      R => '0'
    );
\pixels_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[8][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[8]\(1),
      R => '0'
    );
\pixels_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[8][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[8]\(2),
      R => '0'
    );
\pixels_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[8][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[8]\(3),
      R => '0'
    );
\pixels_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[9][3]_i_1_n_0\,
      D => s_axis_data(0),
      Q => \pixels_reg[9]\(0),
      R => '0'
    );
\pixels_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[9][3]_i_1_n_0\,
      D => s_axis_data(1),
      Q => \pixels_reg[9]\(1),
      R => '0'
    );
\pixels_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[9][3]_i_1_n_0\,
      D => s_axis_data(2),
      Q => \pixels_reg[9]\(2),
      R => '0'
    );
\pixels_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \pixels[9][3]_i_1_n_0\,
      D => s_axis_data(3),
      Q => \pixels_reg[9]\(3),
      R => '0'
    );
s_axis_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0FF0000D000"
    )
        port map (
      I0 => s_axis_valid,
      I1 => \address__2\,
      I2 => state(0),
      I3 => reset_n,
      I4 => state(1),
      I5 => \^s_axis_ready\,
      O => s_axis_ready_i_1_n_0
    );
s_axis_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \address_reg_n_0_[3]\,
      I1 => \address_reg_n_0_[2]\,
      I2 => \address_reg_n_0_[0]\,
      I3 => \address_reg_n_0_[1]\,
      O => \address__2\
    );
s_axis_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => s_axis_ready_i_1_n_0,
      Q => \^s_axis_ready\,
      R => '0'
    );
seed_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => state(0),
      I1 => reset_n,
      I2 => state(1),
      I3 => seed_valid,
      O => seed_valid_i_1_n_0
    );
seed_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => seed_valid_i_1_n_0,
      Q => seed_valid,
      R => '0'
    );
start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02F0FFFF02000000"
    )
        port map (
      I0 => s_axis_valid,
      I1 => \address__2\,
      I2 => state(1),
      I3 => state(0),
      I4 => reset_n,
      I5 => start_reg_n_0,
      O => start_i_1_n_0
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => start_i_1_n_0,
      Q => start_reg_n_0,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCFEFE00000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \en_ready__14\,
      I3 => \address__2\,
      I4 => s_axis_valid,
      I5 => reset_n,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C6E4C4C00000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \en_ready__14\,
      I3 => \address__2\,
      I4 => s_axis_valid,
      I5 => reset_n,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    intr : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Encoding_System_RateEncoder_0_0,RateEncoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RateEncoder,Vivado 2017.4.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET reset_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Encoding_System_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER of intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_ready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Encoding_System_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_ready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Encoding_System_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_data(31) <= \<const0>\;
  m_axis_data(30) <= \<const0>\;
  m_axis_data(29) <= \<const0>\;
  m_axis_data(28) <= \<const0>\;
  m_axis_data(27) <= \<const0>\;
  m_axis_data(26) <= \<const0>\;
  m_axis_data(25) <= \<const0>\;
  m_axis_data(24) <= \<const0>\;
  m_axis_data(23) <= \<const0>\;
  m_axis_data(22) <= \<const0>\;
  m_axis_data(21) <= \<const0>\;
  m_axis_data(20) <= \<const0>\;
  m_axis_data(19) <= \<const0>\;
  m_axis_data(18) <= \<const0>\;
  m_axis_data(17) <= \<const0>\;
  m_axis_data(16) <= \<const0>\;
  m_axis_data(15) <= \<const0>\;
  m_axis_data(14) <= \<const0>\;
  m_axis_data(13) <= \<const0>\;
  m_axis_data(12) <= \<const0>\;
  m_axis_data(11) <= \<const0>\;
  m_axis_data(10) <= \<const0>\;
  m_axis_data(9) <= \<const0>\;
  m_axis_data(8) <= \<const0>\;
  m_axis_data(7) <= \<const0>\;
  m_axis_data(6) <= \<const0>\;
  m_axis_data(5) <= \<const0>\;
  m_axis_data(4) <= \<const0>\;
  m_axis_data(3) <= \<const0>\;
  m_axis_data(2) <= \<const0>\;
  m_axis_data(1) <= \<const0>\;
  m_axis_data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RateEncoder
     port map (
      clock => clock,
      intr => intr,
      m_axis_valid => m_axis_valid,
      reset_n => reset_n,
      s_axis_data(3 downto 0) => s_axis_data(3 downto 0),
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid,
      spikes(15 downto 0) => spikes(15 downto 0)
    );
end STRUCTURE;
