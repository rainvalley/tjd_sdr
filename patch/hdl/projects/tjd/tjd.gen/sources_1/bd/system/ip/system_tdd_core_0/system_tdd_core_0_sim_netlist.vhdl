-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Feb  7 20:11:34 2024
-- Host        : ubuntu running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/raincorn/pluto/plutosdr-fw/hdl/projects/tjd/tjd.gen/sources_1/bd/system/ip/system_tdd_core_0/system_tdd_core_0_sim_netlist.vhdl
-- Design      : system_tdd_core_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_tdd_core_0_axi_tdd_channel is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_high_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_en_reg_0 : out STD_LOGIC;
    tdd_channel : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_low_reg[14]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_rst0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    tdd_ch_set0 : in STD_LOGIC;
    ch_pol_reg_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tdd_ch_rst2_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_en_reg_1 : in STD_LOGIC;
    tdd_counter_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \t_low_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \t_high_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_tdd_core_0_axi_tdd_channel : entity is "axi_tdd_channel";
end system_tdd_core_0_axi_tdd_channel;

architecture STRUCTURE of system_tdd_core_0_axi_tdd_channel is
  signal ch_pol : STD_LOGIC;
  signal enable : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of enable : signal is std.standard.true;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \out_i_1__0_n_0\ : STD_LOGIC;
  signal t_high : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal t_low : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tdd_ch_en_reg_0\ : STD_LOGIC;
  signal tdd_ch_rst : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_1\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_2\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_3\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_n_2\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_n_3\ : STD_LOGIC;
  signal tdd_ch_rst2_carry_i_3_n_0 : STD_LOGIC;
  signal tdd_ch_rst2_carry_i_4_n_0 : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_0 : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_1 : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_2 : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_3 : STD_LOGIC;
  signal tdd_ch_set : STD_LOGIC;
  signal \tdd_ch_set1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \tdd_ch_set1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \tdd_ch_set1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \tdd_ch_set1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \tdd_ch_set1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \tdd_ch_set1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tdd_ch_set1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tdd_ch_set1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \^tdd_channel\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tdd_ch_rst2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_set1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_set1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_set1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tdd_ch_set1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  enable <= Q(0);
  tdd_ch_en_reg_0 <= \^tdd_ch_en_reg_0\;
  tdd_channel(0) <= \^tdd_channel\(0);
ch_pol_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => ch_pol_reg_0,
      Q => ch_pol,
      R => SR(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_high(23),
      I1 => tdd_counter_reg(23),
      I2 => tdd_counter_reg(21),
      I3 => t_high(21),
      I4 => tdd_counter_reg(22),
      I5 => t_high(22),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_high(20),
      I1 => tdd_counter_reg(20),
      I2 => tdd_counter_reg(18),
      I3 => t_high(18),
      I4 => tdd_counter_reg(19),
      I5 => t_high(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_high(17),
      I1 => tdd_counter_reg(17),
      I2 => tdd_counter_reg(16),
      I3 => t_high(16),
      I4 => tdd_counter_reg(15),
      I5 => t_high(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_high(13),
      I1 => tdd_counter_reg(13),
      I2 => tdd_counter_reg(14),
      I3 => t_high(14),
      I4 => tdd_counter_reg(12),
      I5 => t_high(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_high(31),
      I1 => tdd_counter_reg(31),
      I2 => t_high(30),
      I3 => tdd_counter_reg(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_high(29),
      I1 => tdd_counter_reg(29),
      I2 => tdd_counter_reg(27),
      I3 => t_high(27),
      I4 => tdd_counter_reg(28),
      I5 => t_high(28),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_high(26),
      I1 => tdd_counter_reg(26),
      I2 => tdd_counter_reg(24),
      I3 => t_high(24),
      I4 => tdd_counter_reg(25),
      I5 => t_high(25),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_high(11),
      I1 => tdd_counter_reg(11),
      I2 => tdd_counter_reg(9),
      I3 => t_high(9),
      I4 => tdd_counter_reg(10),
      I5 => t_high(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_high(8),
      I1 => tdd_counter_reg(8),
      I2 => tdd_counter_reg(6),
      I3 => t_high(6),
      I4 => tdd_counter_reg(7),
      I5 => t_high(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_high(4),
      I1 => tdd_counter_reg(4),
      I2 => tdd_counter_reg(5),
      I3 => t_high(5),
      I4 => tdd_counter_reg(3),
      I5 => t_high(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_high(1),
      I1 => tdd_counter_reg(1),
      I2 => tdd_counter_reg(2),
      I3 => t_high(2),
      I4 => tdd_counter_reg(0),
      I5 => t_high(0),
      O => \i__carry_i_4_n_0\
    );
\out_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AEA6A2"
    )
        port map (
      I0 => ch_pol,
      I1 => \^tdd_ch_en_reg_0\,
      I2 => tdd_ch_rst,
      I3 => tdd_ch_set,
      I4 => \^tdd_channel\(0),
      O => \out_i_1__0_n_0\
    );
out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_i_1__0_n_0\,
      Q => \^tdd_channel\(0),
      R => SR(0)
    );
\t_high_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(0),
      Q => t_high(0),
      R => SR(0)
    );
\t_high_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(10),
      Q => t_high(10),
      R => SR(0)
    );
\t_high_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(11),
      Q => t_high(11),
      R => SR(0)
    );
\t_high_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(12),
      Q => t_high(12),
      R => SR(0)
    );
\t_high_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(13),
      Q => t_high(13),
      R => SR(0)
    );
\t_high_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(14),
      Q => t_high(14),
      R => SR(0)
    );
\t_high_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(15),
      Q => t_high(15),
      R => SR(0)
    );
\t_high_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(16),
      Q => t_high(16),
      R => SR(0)
    );
\t_high_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(17),
      Q => t_high(17),
      R => SR(0)
    );
\t_high_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(18),
      Q => t_high(18),
      R => SR(0)
    );
\t_high_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(19),
      Q => t_high(19),
      R => SR(0)
    );
\t_high_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(1),
      Q => t_high(1),
      R => SR(0)
    );
\t_high_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(20),
      Q => t_high(20),
      R => SR(0)
    );
\t_high_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(21),
      Q => t_high(21),
      R => SR(0)
    );
\t_high_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(22),
      Q => t_high(22),
      R => SR(0)
    );
\t_high_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(23),
      Q => t_high(23),
      R => SR(0)
    );
\t_high_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(24),
      Q => t_high(24),
      R => SR(0)
    );
\t_high_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(25),
      Q => t_high(25),
      R => SR(0)
    );
\t_high_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(26),
      Q => t_high(26),
      R => SR(0)
    );
\t_high_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(27),
      Q => t_high(27),
      R => SR(0)
    );
\t_high_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(28),
      Q => t_high(28),
      R => SR(0)
    );
\t_high_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(29),
      Q => t_high(29),
      R => SR(0)
    );
\t_high_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(2),
      Q => t_high(2),
      R => SR(0)
    );
\t_high_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(30),
      Q => t_high(30),
      R => SR(0)
    );
\t_high_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(31),
      Q => t_high(31),
      R => SR(0)
    );
\t_high_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(3),
      Q => t_high(3),
      R => SR(0)
    );
\t_high_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(4),
      Q => t_high(4),
      R => SR(0)
    );
\t_high_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(5),
      Q => t_high(5),
      R => SR(0)
    );
\t_high_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(6),
      Q => t_high(6),
      R => SR(0)
    );
\t_high_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(7),
      Q => t_high(7),
      R => SR(0)
    );
\t_high_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(8),
      Q => t_high(8),
      R => SR(0)
    );
\t_high_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(9),
      Q => t_high(9),
      R => SR(0)
    );
\t_low_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(0),
      Q => t_low(0),
      R => SR(0)
    );
\t_low_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(10),
      Q => \t_low_reg[14]_0\(4),
      R => SR(0)
    );
\t_low_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(11),
      Q => \t_low_reg[14]_0\(5),
      R => SR(0)
    );
\t_low_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(12),
      Q => \t_low_reg[14]_0\(6),
      R => SR(0)
    );
\t_low_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(13),
      Q => \t_low_reg[14]_0\(7),
      R => SR(0)
    );
\t_low_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(14),
      Q => \t_low_reg[14]_0\(8),
      R => SR(0)
    );
\t_low_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(15),
      Q => t_low(15),
      R => SR(0)
    );
\t_low_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(16),
      Q => t_low(16),
      R => SR(0)
    );
\t_low_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(17),
      Q => t_low(17),
      R => SR(0)
    );
\t_low_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(18),
      Q => t_low(18),
      R => SR(0)
    );
\t_low_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(19),
      Q => t_low(19),
      R => SR(0)
    );
\t_low_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(1),
      Q => t_low(1),
      R => SR(0)
    );
\t_low_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(20),
      Q => t_low(20),
      R => SR(0)
    );
\t_low_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(21),
      Q => t_low(21),
      R => SR(0)
    );
\t_low_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(22),
      Q => t_low(22),
      R => SR(0)
    );
\t_low_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(23),
      Q => t_low(23),
      R => SR(0)
    );
\t_low_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(24),
      Q => t_low(24),
      R => SR(0)
    );
\t_low_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(25),
      Q => t_low(25),
      R => SR(0)
    );
\t_low_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(26),
      Q => t_low(26),
      R => SR(0)
    );
\t_low_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(27),
      Q => t_low(27),
      R => SR(0)
    );
\t_low_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(28),
      Q => t_low(28),
      R => SR(0)
    );
\t_low_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(29),
      Q => t_low(29),
      R => SR(0)
    );
\t_low_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(2),
      Q => t_low(2),
      R => SR(0)
    );
\t_low_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(30),
      Q => t_low(30),
      R => SR(0)
    );
\t_low_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(31),
      Q => t_low(31),
      R => SR(0)
    );
\t_low_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(3),
      Q => t_low(3),
      R => SR(0)
    );
\t_low_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(4),
      Q => t_low(4),
      R => SR(0)
    );
\t_low_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(5),
      Q => t_low(5),
      R => SR(0)
    );
\t_low_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(6),
      Q => \t_low_reg[14]_0\(0),
      R => SR(0)
    );
\t_low_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(7),
      Q => \t_low_reg[14]_0\(1),
      R => SR(0)
    );
\t_low_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(8),
      Q => \t_low_reg[14]_0\(2),
      R => SR(0)
    );
\t_low_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(9),
      Q => \t_low_reg[14]_0\(3),
      R => SR(0)
    );
tdd_ch_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_ch_en_reg_1,
      Q => \^tdd_ch_en_reg_0\,
      R => '0'
    );
tdd_ch_rst2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdd_ch_rst2_carry_n_0,
      CO(2) => tdd_ch_rst2_carry_n_1,
      CO(1) => tdd_ch_rst2_carry_n_2,
      CO(0) => tdd_ch_rst2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tdd_ch_rst2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => S(1 downto 0),
      S(1) => tdd_ch_rst2_carry_i_3_n_0,
      S(0) => tdd_ch_rst2_carry_i_4_n_0
    );
\tdd_ch_rst2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdd_ch_rst2_carry_n_0,
      CO(3) => \tdd_ch_rst2_carry__0_n_0\,
      CO(2) => \tdd_ch_rst2_carry__0_n_1\,
      CO(1) => \tdd_ch_rst2_carry__0_n_2\,
      CO(0) => \tdd_ch_rst2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdd_ch_rst2_carry__0_i_1_n_0\,
      S(2) => \tdd_ch_rst2_carry__0_i_2_n_0\,
      S(1) => \tdd_ch_rst2_carry__0_i_3_n_0\,
      S(0) => \tdd_ch_rst2_carry__1_0\(0)
    );
\tdd_ch_rst2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_low(23),
      I1 => tdd_counter_reg(23),
      I2 => tdd_counter_reg(21),
      I3 => t_low(21),
      I4 => tdd_counter_reg(22),
      I5 => t_low(22),
      O => \tdd_ch_rst2_carry__0_i_1_n_0\
    );
\tdd_ch_rst2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_low(19),
      I1 => tdd_counter_reg(19),
      I2 => tdd_counter_reg(20),
      I3 => t_low(20),
      I4 => tdd_counter_reg(18),
      I5 => t_low(18),
      O => \tdd_ch_rst2_carry__0_i_2_n_0\
    );
\tdd_ch_rst2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_low(17),
      I1 => tdd_counter_reg(17),
      I2 => tdd_counter_reg(15),
      I3 => t_low(15),
      I4 => tdd_counter_reg(16),
      I5 => t_low(16),
      O => \tdd_ch_rst2_carry__0_i_3_n_0\
    );
\tdd_ch_rst2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_ch_rst2_carry__0_n_0\,
      CO(3) => \NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \tdd_ch_rst2_carry__1_n_2\,
      CO(0) => \tdd_ch_rst2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tdd_ch_rst2_carry__1_i_1_n_0\,
      S(1) => \tdd_ch_rst2_carry__1_i_2_n_0\,
      S(0) => \tdd_ch_rst2_carry__1_i_3_n_0\
    );
\tdd_ch_rst2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_low(31),
      I1 => tdd_counter_reg(31),
      I2 => t_low(30),
      I3 => tdd_counter_reg(30),
      O => \tdd_ch_rst2_carry__1_i_1_n_0\
    );
\tdd_ch_rst2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_low(29),
      I1 => tdd_counter_reg(29),
      I2 => tdd_counter_reg(27),
      I3 => t_low(27),
      I4 => tdd_counter_reg(28),
      I5 => t_low(28),
      O => \tdd_ch_rst2_carry__1_i_2_n_0\
    );
\tdd_ch_rst2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_low(26),
      I1 => tdd_counter_reg(26),
      I2 => tdd_counter_reg(24),
      I3 => t_low(24),
      I4 => tdd_counter_reg(25),
      I5 => t_low(25),
      O => \tdd_ch_rst2_carry__1_i_3_n_0\
    );
tdd_ch_rst2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_low(4),
      I1 => tdd_counter_reg(4),
      I2 => tdd_counter_reg(5),
      I3 => t_low(5),
      I4 => tdd_counter_reg(3),
      I5 => t_low(3),
      O => tdd_ch_rst2_carry_i_3_n_0
    );
tdd_ch_rst2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_low(1),
      I1 => tdd_counter_reg(1),
      I2 => tdd_counter_reg(2),
      I3 => t_low(2),
      I4 => tdd_counter_reg(0),
      I5 => t_low(0),
      O => tdd_ch_rst2_carry_i_4_n_0
    );
tdd_ch_rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_ch_rst0,
      Q => tdd_ch_rst,
      R => SR(0)
    );
\tdd_ch_set1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdd_ch_set1_inferred__0/i__carry_n_0\,
      CO(2) => \tdd_ch_set1_inferred__0/i__carry_n_1\,
      CO(1) => \tdd_ch_set1_inferred__0/i__carry_n_2\,
      CO(0) => \tdd_ch_set1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_set1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\tdd_ch_set1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_ch_set1_inferred__0/i__carry_n_0\,
      CO(3) => \tdd_ch_set1_inferred__0/i__carry__0_n_0\,
      CO(2) => \tdd_ch_set1_inferred__0/i__carry__0_n_1\,
      CO(1) => \tdd_ch_set1_inferred__0/i__carry__0_n_2\,
      CO(0) => \tdd_ch_set1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_set1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\tdd_ch_set1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_ch_set1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_tdd_ch_set1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \t_high_reg[31]_0\(0),
      CO(1) => \tdd_ch_set1_inferred__0/i__carry__1_n_2\,
      CO(0) => \tdd_ch_set1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_set1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
tdd_ch_set_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_ch_set0,
      Q => tdd_ch_set,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_tdd_core_0_axi_tdd_channel_0 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_high_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_channel : out STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_en_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_rst0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    tdd_ch_set0 : in STD_LOGIC;
    ch_pol_reg_0 : in STD_LOGIC;
    tdd_ch_en_reg_1 : in STD_LOGIC;
    tdd_counter_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \t_low_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \t_high_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_tdd_core_0_axi_tdd_channel_0 : entity is "axi_tdd_channel";
end system_tdd_core_0_axi_tdd_channel_0;

architecture STRUCTURE of system_tdd_core_0_axi_tdd_channel_0 is
  signal ch_pol : STD_LOGIC;
  signal enable : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of enable : signal is std.standard.true;
  signal out_i_2_n_0 : STD_LOGIC;
  signal \t_high_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[10]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[11]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[12]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[13]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[14]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[15]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[16]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[17]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[18]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[19]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[20]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[21]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[22]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[23]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[24]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[25]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[26]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[27]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[28]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[29]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[30]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[31]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[7]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[8]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[9]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[10]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[11]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[12]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[13]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[14]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[15]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[16]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[17]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[18]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[19]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[20]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[21]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[22]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[23]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[24]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[25]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[26]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[27]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[28]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[29]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[30]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[31]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[7]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[8]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[9]\ : STD_LOGIC;
  signal \^tdd_ch_en_reg_0\ : STD_LOGIC;
  signal tdd_ch_rst : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_1\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_2\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_3\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_n_2\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_n_3\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry_i_4__1_n_0\ : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_0 : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_1 : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_2 : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_3 : STD_LOGIC;
  signal tdd_ch_set : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_n_1\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_n_2\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_n_3\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__1_n_2\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__1_n_3\ : STD_LOGIC;
  signal \tdd_ch_set1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal tdd_ch_set1_carry_n_0 : STD_LOGIC;
  signal tdd_ch_set1_carry_n_1 : STD_LOGIC;
  signal tdd_ch_set1_carry_n_2 : STD_LOGIC;
  signal tdd_ch_set1_carry_n_3 : STD_LOGIC;
  signal \^tdd_channel\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tdd_ch_rst2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tdd_ch_set1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_set1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_set1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tdd_ch_set1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  enable <= Q(0);
  tdd_ch_en_reg_0 <= \^tdd_ch_en_reg_0\;
  tdd_channel(0) <= \^tdd_channel\(0);
ch_pol_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => ch_pol_reg_0,
      Q => ch_pol,
      R => SR(0)
    );
out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AEA6A2"
    )
        port map (
      I0 => ch_pol,
      I1 => \^tdd_ch_en_reg_0\,
      I2 => tdd_ch_rst,
      I3 => tdd_ch_set,
      I4 => \^tdd_channel\(0),
      O => out_i_2_n_0
    );
out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => out_i_2_n_0,
      Q => \^tdd_channel\(0),
      R => SR(0)
    );
\t_high_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(0),
      Q => \t_high_reg_n_0_[0]\,
      R => SR(0)
    );
\t_high_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(10),
      Q => \t_high_reg_n_0_[10]\,
      R => SR(0)
    );
\t_high_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(11),
      Q => \t_high_reg_n_0_[11]\,
      R => SR(0)
    );
\t_high_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(12),
      Q => \t_high_reg_n_0_[12]\,
      R => SR(0)
    );
\t_high_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(13),
      Q => \t_high_reg_n_0_[13]\,
      R => SR(0)
    );
\t_high_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(14),
      Q => \t_high_reg_n_0_[14]\,
      R => SR(0)
    );
\t_high_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(15),
      Q => \t_high_reg_n_0_[15]\,
      R => SR(0)
    );
\t_high_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(16),
      Q => \t_high_reg_n_0_[16]\,
      R => SR(0)
    );
\t_high_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(17),
      Q => \t_high_reg_n_0_[17]\,
      R => SR(0)
    );
\t_high_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(18),
      Q => \t_high_reg_n_0_[18]\,
      R => SR(0)
    );
\t_high_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(19),
      Q => \t_high_reg_n_0_[19]\,
      R => SR(0)
    );
\t_high_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(1),
      Q => \t_high_reg_n_0_[1]\,
      R => SR(0)
    );
\t_high_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(20),
      Q => \t_high_reg_n_0_[20]\,
      R => SR(0)
    );
\t_high_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(21),
      Q => \t_high_reg_n_0_[21]\,
      R => SR(0)
    );
\t_high_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(22),
      Q => \t_high_reg_n_0_[22]\,
      R => SR(0)
    );
\t_high_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(23),
      Q => \t_high_reg_n_0_[23]\,
      R => SR(0)
    );
\t_high_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(24),
      Q => \t_high_reg_n_0_[24]\,
      R => SR(0)
    );
\t_high_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(25),
      Q => \t_high_reg_n_0_[25]\,
      R => SR(0)
    );
\t_high_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(26),
      Q => \t_high_reg_n_0_[26]\,
      R => SR(0)
    );
\t_high_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(27),
      Q => \t_high_reg_n_0_[27]\,
      R => SR(0)
    );
\t_high_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(28),
      Q => \t_high_reg_n_0_[28]\,
      R => SR(0)
    );
\t_high_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(29),
      Q => \t_high_reg_n_0_[29]\,
      R => SR(0)
    );
\t_high_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(2),
      Q => \t_high_reg_n_0_[2]\,
      R => SR(0)
    );
\t_high_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(30),
      Q => \t_high_reg_n_0_[30]\,
      R => SR(0)
    );
\t_high_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(31),
      Q => \t_high_reg_n_0_[31]\,
      R => SR(0)
    );
\t_high_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(3),
      Q => \t_high_reg_n_0_[3]\,
      R => SR(0)
    );
\t_high_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(4),
      Q => \t_high_reg_n_0_[4]\,
      R => SR(0)
    );
\t_high_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(5),
      Q => \t_high_reg_n_0_[5]\,
      R => SR(0)
    );
\t_high_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(6),
      Q => \t_high_reg_n_0_[6]\,
      R => SR(0)
    );
\t_high_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(7),
      Q => \t_high_reg_n_0_[7]\,
      R => SR(0)
    );
\t_high_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(8),
      Q => \t_high_reg_n_0_[8]\,
      R => SR(0)
    );
\t_high_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(9),
      Q => \t_high_reg_n_0_[9]\,
      R => SR(0)
    );
\t_low_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(0),
      Q => \t_low_reg_n_0_[0]\,
      R => SR(0)
    );
\t_low_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(10),
      Q => \t_low_reg_n_0_[10]\,
      R => SR(0)
    );
\t_low_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(11),
      Q => \t_low_reg_n_0_[11]\,
      R => SR(0)
    );
\t_low_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(12),
      Q => \t_low_reg_n_0_[12]\,
      R => SR(0)
    );
\t_low_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(13),
      Q => \t_low_reg_n_0_[13]\,
      R => SR(0)
    );
\t_low_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(14),
      Q => \t_low_reg_n_0_[14]\,
      R => SR(0)
    );
\t_low_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(15),
      Q => \t_low_reg_n_0_[15]\,
      R => SR(0)
    );
\t_low_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(16),
      Q => \t_low_reg_n_0_[16]\,
      R => SR(0)
    );
\t_low_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(17),
      Q => \t_low_reg_n_0_[17]\,
      R => SR(0)
    );
\t_low_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(18),
      Q => \t_low_reg_n_0_[18]\,
      R => SR(0)
    );
\t_low_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(19),
      Q => \t_low_reg_n_0_[19]\,
      R => SR(0)
    );
\t_low_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(1),
      Q => \t_low_reg_n_0_[1]\,
      R => SR(0)
    );
\t_low_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(20),
      Q => \t_low_reg_n_0_[20]\,
      R => SR(0)
    );
\t_low_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(21),
      Q => \t_low_reg_n_0_[21]\,
      R => SR(0)
    );
\t_low_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(22),
      Q => \t_low_reg_n_0_[22]\,
      R => SR(0)
    );
\t_low_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(23),
      Q => \t_low_reg_n_0_[23]\,
      R => SR(0)
    );
\t_low_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(24),
      Q => \t_low_reg_n_0_[24]\,
      R => SR(0)
    );
\t_low_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(25),
      Q => \t_low_reg_n_0_[25]\,
      R => SR(0)
    );
\t_low_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(26),
      Q => \t_low_reg_n_0_[26]\,
      R => SR(0)
    );
\t_low_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(27),
      Q => \t_low_reg_n_0_[27]\,
      R => SR(0)
    );
\t_low_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(28),
      Q => \t_low_reg_n_0_[28]\,
      R => SR(0)
    );
\t_low_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(29),
      Q => \t_low_reg_n_0_[29]\,
      R => SR(0)
    );
\t_low_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(2),
      Q => \t_low_reg_n_0_[2]\,
      R => SR(0)
    );
\t_low_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(30),
      Q => \t_low_reg_n_0_[30]\,
      R => SR(0)
    );
\t_low_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(31),
      Q => \t_low_reg_n_0_[31]\,
      R => SR(0)
    );
\t_low_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(3),
      Q => \t_low_reg_n_0_[3]\,
      R => SR(0)
    );
\t_low_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(4),
      Q => \t_low_reg_n_0_[4]\,
      R => SR(0)
    );
\t_low_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(5),
      Q => \t_low_reg_n_0_[5]\,
      R => SR(0)
    );
\t_low_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(6),
      Q => \t_low_reg_n_0_[6]\,
      R => SR(0)
    );
\t_low_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(7),
      Q => \t_low_reg_n_0_[7]\,
      R => SR(0)
    );
\t_low_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(8),
      Q => \t_low_reg_n_0_[8]\,
      R => SR(0)
    );
\t_low_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(9),
      Q => \t_low_reg_n_0_[9]\,
      R => SR(0)
    );
tdd_ch_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_ch_en_reg_1,
      Q => \^tdd_ch_en_reg_0\,
      R => '0'
    );
tdd_ch_rst2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdd_ch_rst2_carry_n_0,
      CO(2) => tdd_ch_rst2_carry_n_1,
      CO(1) => tdd_ch_rst2_carry_n_2,
      CO(0) => tdd_ch_rst2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tdd_ch_rst2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \tdd_ch_rst2_carry_i_1__1_n_0\,
      S(2) => \tdd_ch_rst2_carry_i_2__1_n_0\,
      S(1) => \tdd_ch_rst2_carry_i_3__1_n_0\,
      S(0) => \tdd_ch_rst2_carry_i_4__1_n_0\
    );
\tdd_ch_rst2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdd_ch_rst2_carry_n_0,
      CO(3) => \tdd_ch_rst2_carry__0_n_0\,
      CO(2) => \tdd_ch_rst2_carry__0_n_1\,
      CO(1) => \tdd_ch_rst2_carry__0_n_2\,
      CO(0) => \tdd_ch_rst2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdd_ch_rst2_carry__0_i_1__1_n_0\,
      S(2) => \tdd_ch_rst2_carry__0_i_2__1_n_0\,
      S(1) => \tdd_ch_rst2_carry__0_i_3__1_n_0\,
      S(0) => \tdd_ch_rst2_carry__0_i_4__1_n_0\
    );
\tdd_ch_rst2_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[23]\,
      I1 => tdd_counter_reg(23),
      I2 => tdd_counter_reg(22),
      I3 => \t_low_reg_n_0_[22]\,
      I4 => tdd_counter_reg(21),
      I5 => \t_low_reg_n_0_[21]\,
      O => \tdd_ch_rst2_carry__0_i_1__1_n_0\
    );
\tdd_ch_rst2_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[19]\,
      I1 => tdd_counter_reg(19),
      I2 => tdd_counter_reg(20),
      I3 => \t_low_reg_n_0_[20]\,
      I4 => tdd_counter_reg(18),
      I5 => \t_low_reg_n_0_[18]\,
      O => \tdd_ch_rst2_carry__0_i_2__1_n_0\
    );
\tdd_ch_rst2_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[17]\,
      I1 => tdd_counter_reg(17),
      I2 => tdd_counter_reg(15),
      I3 => \t_low_reg_n_0_[15]\,
      I4 => tdd_counter_reg(16),
      I5 => \t_low_reg_n_0_[16]\,
      O => \tdd_ch_rst2_carry__0_i_3__1_n_0\
    );
\tdd_ch_rst2_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[13]\,
      I1 => tdd_counter_reg(13),
      I2 => tdd_counter_reg(14),
      I3 => \t_low_reg_n_0_[14]\,
      I4 => tdd_counter_reg(12),
      I5 => \t_low_reg_n_0_[12]\,
      O => \tdd_ch_rst2_carry__0_i_4__1_n_0\
    );
\tdd_ch_rst2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_ch_rst2_carry__0_n_0\,
      CO(3) => \NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \tdd_ch_rst2_carry__1_n_2\,
      CO(0) => \tdd_ch_rst2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tdd_ch_rst2_carry__1_i_1__1_n_0\,
      S(1) => \tdd_ch_rst2_carry__1_i_2__1_n_0\,
      S(0) => \tdd_ch_rst2_carry__1_i_3__1_n_0\
    );
\tdd_ch_rst2_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_low_reg_n_0_[31]\,
      I1 => tdd_counter_reg(31),
      I2 => \t_low_reg_n_0_[30]\,
      I3 => tdd_counter_reg(30),
      O => \tdd_ch_rst2_carry__1_i_1__1_n_0\
    );
\tdd_ch_rst2_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[28]\,
      I1 => tdd_counter_reg(28),
      I2 => tdd_counter_reg(29),
      I3 => \t_low_reg_n_0_[29]\,
      I4 => tdd_counter_reg(27),
      I5 => \t_low_reg_n_0_[27]\,
      O => \tdd_ch_rst2_carry__1_i_2__1_n_0\
    );
\tdd_ch_rst2_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[26]\,
      I1 => tdd_counter_reg(26),
      I2 => tdd_counter_reg(24),
      I3 => \t_low_reg_n_0_[24]\,
      I4 => tdd_counter_reg(25),
      I5 => \t_low_reg_n_0_[25]\,
      O => \tdd_ch_rst2_carry__1_i_3__1_n_0\
    );
\tdd_ch_rst2_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[11]\,
      I1 => tdd_counter_reg(11),
      I2 => tdd_counter_reg(9),
      I3 => \t_low_reg_n_0_[9]\,
      I4 => tdd_counter_reg(10),
      I5 => \t_low_reg_n_0_[10]\,
      O => \tdd_ch_rst2_carry_i_1__1_n_0\
    );
\tdd_ch_rst2_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[8]\,
      I1 => tdd_counter_reg(8),
      I2 => tdd_counter_reg(7),
      I3 => \t_low_reg_n_0_[7]\,
      I4 => tdd_counter_reg(6),
      I5 => \t_low_reg_n_0_[6]\,
      O => \tdd_ch_rst2_carry_i_2__1_n_0\
    );
\tdd_ch_rst2_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[4]\,
      I1 => tdd_counter_reg(4),
      I2 => tdd_counter_reg(5),
      I3 => \t_low_reg_n_0_[5]\,
      I4 => tdd_counter_reg(3),
      I5 => \t_low_reg_n_0_[3]\,
      O => \tdd_ch_rst2_carry_i_3__1_n_0\
    );
\tdd_ch_rst2_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[1]\,
      I1 => tdd_counter_reg(1),
      I2 => tdd_counter_reg(2),
      I3 => \t_low_reg_n_0_[2]\,
      I4 => tdd_counter_reg(0),
      I5 => \t_low_reg_n_0_[0]\,
      O => \tdd_ch_rst2_carry_i_4__1_n_0\
    );
tdd_ch_rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_ch_rst0,
      Q => tdd_ch_rst,
      R => SR(0)
    );
tdd_ch_set1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdd_ch_set1_carry_n_0,
      CO(2) => tdd_ch_set1_carry_n_1,
      CO(1) => tdd_ch_set1_carry_n_2,
      CO(0) => tdd_ch_set1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tdd_ch_set1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \tdd_ch_set1_carry_i_1__0_n_0\,
      S(2) => \tdd_ch_set1_carry_i_2__0_n_0\,
      S(1) => \tdd_ch_set1_carry_i_3__0_n_0\,
      S(0) => \tdd_ch_set1_carry_i_4__0_n_0\
    );
\tdd_ch_set1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdd_ch_set1_carry_n_0,
      CO(3) => \tdd_ch_set1_carry__0_n_0\,
      CO(2) => \tdd_ch_set1_carry__0_n_1\,
      CO(1) => \tdd_ch_set1_carry__0_n_2\,
      CO(0) => \tdd_ch_set1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_set1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdd_ch_set1_carry__0_i_1__0_n_0\,
      S(2) => \tdd_ch_set1_carry__0_i_2__0_n_0\,
      S(1) => \tdd_ch_set1_carry__0_i_3__0_n_0\,
      S(0) => \tdd_ch_set1_carry__0_i_4__0_n_0\
    );
\tdd_ch_set1_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[23]\,
      I1 => tdd_counter_reg(23),
      I2 => tdd_counter_reg(21),
      I3 => \t_high_reg_n_0_[21]\,
      I4 => tdd_counter_reg(22),
      I5 => \t_high_reg_n_0_[22]\,
      O => \tdd_ch_set1_carry__0_i_1__0_n_0\
    );
\tdd_ch_set1_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[20]\,
      I1 => tdd_counter_reg(20),
      I2 => tdd_counter_reg(18),
      I3 => \t_high_reg_n_0_[18]\,
      I4 => tdd_counter_reg(19),
      I5 => \t_high_reg_n_0_[19]\,
      O => \tdd_ch_set1_carry__0_i_2__0_n_0\
    );
\tdd_ch_set1_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[16]\,
      I1 => tdd_counter_reg(16),
      I2 => tdd_counter_reg(17),
      I3 => \t_high_reg_n_0_[17]\,
      I4 => tdd_counter_reg(15),
      I5 => \t_high_reg_n_0_[15]\,
      O => \tdd_ch_set1_carry__0_i_3__0_n_0\
    );
\tdd_ch_set1_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[13]\,
      I1 => tdd_counter_reg(13),
      I2 => tdd_counter_reg(14),
      I3 => \t_high_reg_n_0_[14]\,
      I4 => tdd_counter_reg(12),
      I5 => \t_high_reg_n_0_[12]\,
      O => \tdd_ch_set1_carry__0_i_4__0_n_0\
    );
\tdd_ch_set1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_ch_set1_carry__0_n_0\,
      CO(3) => \NLW_tdd_ch_set1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \t_high_reg[31]_0\(0),
      CO(1) => \tdd_ch_set1_carry__1_n_2\,
      CO(0) => \tdd_ch_set1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_set1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tdd_ch_set1_carry__1_i_1__0_n_0\,
      S(1) => \tdd_ch_set1_carry__1_i_2__0_n_0\,
      S(0) => \tdd_ch_set1_carry__1_i_3__0_n_0\
    );
\tdd_ch_set1_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_high_reg_n_0_[31]\,
      I1 => tdd_counter_reg(31),
      I2 => \t_high_reg_n_0_[30]\,
      I3 => tdd_counter_reg(30),
      O => \tdd_ch_set1_carry__1_i_1__0_n_0\
    );
\tdd_ch_set1_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[29]\,
      I1 => tdd_counter_reg(29),
      I2 => tdd_counter_reg(27),
      I3 => \t_high_reg_n_0_[27]\,
      I4 => tdd_counter_reg(28),
      I5 => \t_high_reg_n_0_[28]\,
      O => \tdd_ch_set1_carry__1_i_2__0_n_0\
    );
\tdd_ch_set1_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[26]\,
      I1 => tdd_counter_reg(26),
      I2 => tdd_counter_reg(24),
      I3 => \t_high_reg_n_0_[24]\,
      I4 => tdd_counter_reg(25),
      I5 => \t_high_reg_n_0_[25]\,
      O => \tdd_ch_set1_carry__1_i_3__0_n_0\
    );
\tdd_ch_set1_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[11]\,
      I1 => tdd_counter_reg(11),
      I2 => tdd_counter_reg(9),
      I3 => \t_high_reg_n_0_[9]\,
      I4 => tdd_counter_reg(10),
      I5 => \t_high_reg_n_0_[10]\,
      O => \tdd_ch_set1_carry_i_1__0_n_0\
    );
\tdd_ch_set1_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[8]\,
      I1 => tdd_counter_reg(8),
      I2 => tdd_counter_reg(6),
      I3 => \t_high_reg_n_0_[6]\,
      I4 => tdd_counter_reg(7),
      I5 => \t_high_reg_n_0_[7]\,
      O => \tdd_ch_set1_carry_i_2__0_n_0\
    );
\tdd_ch_set1_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[4]\,
      I1 => tdd_counter_reg(4),
      I2 => tdd_counter_reg(5),
      I3 => \t_high_reg_n_0_[5]\,
      I4 => tdd_counter_reg(3),
      I5 => \t_high_reg_n_0_[3]\,
      O => \tdd_ch_set1_carry_i_3__0_n_0\
    );
\tdd_ch_set1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[1]\,
      I1 => tdd_counter_reg(1),
      I2 => tdd_counter_reg(2),
      I3 => \t_high_reg_n_0_[2]\,
      I4 => tdd_counter_reg(0),
      I5 => \t_high_reg_n_0_[0]\,
      O => \tdd_ch_set1_carry_i_4__0_n_0\
    );
tdd_ch_set_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_ch_set0,
      Q => tdd_ch_set,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_tdd_core_0_axi_tdd_channel__parameterized0\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_high_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_channel : out STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_en_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_rst0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    tdd_ch_set0 : in STD_LOGIC;
    asy_ch_pol : in STD_LOGIC;
    tdd_ch_en_reg_1 : in STD_LOGIC;
    tdd_counter_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \t_low_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \t_high_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_tdd_core_0_axi_tdd_channel__parameterized0\ : entity is "axi_tdd_channel";
end \system_tdd_core_0_axi_tdd_channel__parameterized0\;

architecture STRUCTURE of \system_tdd_core_0_axi_tdd_channel__parameterized0\ is
  signal ch_pol : STD_LOGIC;
  signal enable : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of enable : signal is std.standard.true;
  signal \out_i_1__1_n_0\ : STD_LOGIC;
  signal \t_high_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[10]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[11]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[12]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[13]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[14]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[15]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[16]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[17]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[18]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[19]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[20]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[21]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[22]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[23]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[24]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[25]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[26]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[27]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[28]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[29]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[30]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[31]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[7]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[8]\ : STD_LOGIC;
  signal \t_high_reg_n_0_[9]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[10]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[11]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[12]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[13]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[14]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[15]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[16]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[17]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[18]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[19]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[20]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[21]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[22]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[23]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[24]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[25]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[26]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[27]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[28]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[29]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[30]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[31]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[7]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[8]\ : STD_LOGIC;
  signal \t_low_reg_n_0_[9]\ : STD_LOGIC;
  signal \^tdd_ch_en_reg_0\ : STD_LOGIC;
  signal tdd_ch_rst : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_1\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_2\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__0_n_3\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_n_2\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry__1_n_3\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_rst2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_0 : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_1 : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_2 : STD_LOGIC;
  signal tdd_ch_rst2_carry_n_3 : STD_LOGIC;
  signal tdd_ch_set : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_n_1\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_n_2\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__0_n_3\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__1_n_2\ : STD_LOGIC;
  signal \tdd_ch_set1_carry__1_n_3\ : STD_LOGIC;
  signal tdd_ch_set1_carry_i_1_n_0 : STD_LOGIC;
  signal tdd_ch_set1_carry_i_2_n_0 : STD_LOGIC;
  signal tdd_ch_set1_carry_i_3_n_0 : STD_LOGIC;
  signal tdd_ch_set1_carry_i_4_n_0 : STD_LOGIC;
  signal tdd_ch_set1_carry_n_0 : STD_LOGIC;
  signal tdd_ch_set1_carry_n_1 : STD_LOGIC;
  signal tdd_ch_set1_carry_n_2 : STD_LOGIC;
  signal tdd_ch_set1_carry_n_3 : STD_LOGIC;
  signal \^tdd_channel\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tdd_ch_rst2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tdd_ch_set1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_set1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_ch_set1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tdd_ch_set1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  enable <= Q(0);
  tdd_ch_en_reg_0 <= \^tdd_ch_en_reg_0\;
  tdd_channel(0) <= \^tdd_channel\(0);
ch_pol_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => asy_ch_pol,
      Q => ch_pol,
      S => SR(0)
    );
\out_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AEA6A2"
    )
        port map (
      I0 => ch_pol,
      I1 => \^tdd_ch_en_reg_0\,
      I2 => tdd_ch_rst,
      I3 => tdd_ch_set,
      I4 => \^tdd_channel\(0),
      O => \out_i_1__1_n_0\
    );
out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_i_1__1_n_0\,
      Q => \^tdd_channel\(0),
      S => SR(0)
    );
\t_high_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(0),
      Q => \t_high_reg_n_0_[0]\,
      R => SR(0)
    );
\t_high_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(10),
      Q => \t_high_reg_n_0_[10]\,
      R => SR(0)
    );
\t_high_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(11),
      Q => \t_high_reg_n_0_[11]\,
      R => SR(0)
    );
\t_high_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(12),
      Q => \t_high_reg_n_0_[12]\,
      R => SR(0)
    );
\t_high_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(13),
      Q => \t_high_reg_n_0_[13]\,
      R => SR(0)
    );
\t_high_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(14),
      Q => \t_high_reg_n_0_[14]\,
      R => SR(0)
    );
\t_high_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(15),
      Q => \t_high_reg_n_0_[15]\,
      R => SR(0)
    );
\t_high_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(16),
      Q => \t_high_reg_n_0_[16]\,
      R => SR(0)
    );
\t_high_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(17),
      Q => \t_high_reg_n_0_[17]\,
      R => SR(0)
    );
\t_high_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(18),
      Q => \t_high_reg_n_0_[18]\,
      R => SR(0)
    );
\t_high_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(19),
      Q => \t_high_reg_n_0_[19]\,
      R => SR(0)
    );
\t_high_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(1),
      Q => \t_high_reg_n_0_[1]\,
      R => SR(0)
    );
\t_high_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(20),
      Q => \t_high_reg_n_0_[20]\,
      R => SR(0)
    );
\t_high_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(21),
      Q => \t_high_reg_n_0_[21]\,
      R => SR(0)
    );
\t_high_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(22),
      Q => \t_high_reg_n_0_[22]\,
      R => SR(0)
    );
\t_high_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(23),
      Q => \t_high_reg_n_0_[23]\,
      R => SR(0)
    );
\t_high_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(24),
      Q => \t_high_reg_n_0_[24]\,
      R => SR(0)
    );
\t_high_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(25),
      Q => \t_high_reg_n_0_[25]\,
      R => SR(0)
    );
\t_high_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(26),
      Q => \t_high_reg_n_0_[26]\,
      R => SR(0)
    );
\t_high_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(27),
      Q => \t_high_reg_n_0_[27]\,
      R => SR(0)
    );
\t_high_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(28),
      Q => \t_high_reg_n_0_[28]\,
      R => SR(0)
    );
\t_high_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(29),
      Q => \t_high_reg_n_0_[29]\,
      R => SR(0)
    );
\t_high_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(2),
      Q => \t_high_reg_n_0_[2]\,
      R => SR(0)
    );
\t_high_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(30),
      Q => \t_high_reg_n_0_[30]\,
      R => SR(0)
    );
\t_high_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(31),
      Q => \t_high_reg_n_0_[31]\,
      R => SR(0)
    );
\t_high_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(3),
      Q => \t_high_reg_n_0_[3]\,
      R => SR(0)
    );
\t_high_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(4),
      Q => \t_high_reg_n_0_[4]\,
      R => SR(0)
    );
\t_high_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(5),
      Q => \t_high_reg_n_0_[5]\,
      R => SR(0)
    );
\t_high_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(6),
      Q => \t_high_reg_n_0_[6]\,
      R => SR(0)
    );
\t_high_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(7),
      Q => \t_high_reg_n_0_[7]\,
      R => SR(0)
    );
\t_high_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(8),
      Q => \t_high_reg_n_0_[8]\,
      R => SR(0)
    );
\t_high_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_high_reg[31]_1\(9),
      Q => \t_high_reg_n_0_[9]\,
      R => SR(0)
    );
\t_low_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(0),
      Q => \t_low_reg_n_0_[0]\,
      R => SR(0)
    );
\t_low_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(10),
      Q => \t_low_reg_n_0_[10]\,
      R => SR(0)
    );
\t_low_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(11),
      Q => \t_low_reg_n_0_[11]\,
      R => SR(0)
    );
\t_low_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(12),
      Q => \t_low_reg_n_0_[12]\,
      R => SR(0)
    );
\t_low_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(13),
      Q => \t_low_reg_n_0_[13]\,
      R => SR(0)
    );
\t_low_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(14),
      Q => \t_low_reg_n_0_[14]\,
      R => SR(0)
    );
\t_low_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(15),
      Q => \t_low_reg_n_0_[15]\,
      R => SR(0)
    );
\t_low_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(16),
      Q => \t_low_reg_n_0_[16]\,
      R => SR(0)
    );
\t_low_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(17),
      Q => \t_low_reg_n_0_[17]\,
      R => SR(0)
    );
\t_low_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(18),
      Q => \t_low_reg_n_0_[18]\,
      R => SR(0)
    );
\t_low_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(19),
      Q => \t_low_reg_n_0_[19]\,
      R => SR(0)
    );
\t_low_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(1),
      Q => \t_low_reg_n_0_[1]\,
      R => SR(0)
    );
\t_low_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(20),
      Q => \t_low_reg_n_0_[20]\,
      R => SR(0)
    );
\t_low_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(21),
      Q => \t_low_reg_n_0_[21]\,
      R => SR(0)
    );
\t_low_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(22),
      Q => \t_low_reg_n_0_[22]\,
      R => SR(0)
    );
\t_low_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(23),
      Q => \t_low_reg_n_0_[23]\,
      R => SR(0)
    );
\t_low_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(24),
      Q => \t_low_reg_n_0_[24]\,
      R => SR(0)
    );
\t_low_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(25),
      Q => \t_low_reg_n_0_[25]\,
      R => SR(0)
    );
\t_low_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(26),
      Q => \t_low_reg_n_0_[26]\,
      R => SR(0)
    );
\t_low_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(27),
      Q => \t_low_reg_n_0_[27]\,
      R => SR(0)
    );
\t_low_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(28),
      Q => \t_low_reg_n_0_[28]\,
      R => SR(0)
    );
\t_low_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(29),
      Q => \t_low_reg_n_0_[29]\,
      R => SR(0)
    );
\t_low_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(2),
      Q => \t_low_reg_n_0_[2]\,
      R => SR(0)
    );
\t_low_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(30),
      Q => \t_low_reg_n_0_[30]\,
      R => SR(0)
    );
\t_low_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(31),
      Q => \t_low_reg_n_0_[31]\,
      R => SR(0)
    );
\t_low_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(3),
      Q => \t_low_reg_n_0_[3]\,
      R => SR(0)
    );
\t_low_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(4),
      Q => \t_low_reg_n_0_[4]\,
      R => SR(0)
    );
\t_low_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(5),
      Q => \t_low_reg_n_0_[5]\,
      R => SR(0)
    );
\t_low_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(6),
      Q => \t_low_reg_n_0_[6]\,
      R => SR(0)
    );
\t_low_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(7),
      Q => \t_low_reg_n_0_[7]\,
      R => SR(0)
    );
\t_low_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(8),
      Q => \t_low_reg_n_0_[8]\,
      R => SR(0)
    );
\t_low_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \t_low_reg[31]_0\(9),
      Q => \t_low_reg_n_0_[9]\,
      R => SR(0)
    );
tdd_ch_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_ch_en_reg_1,
      Q => \^tdd_ch_en_reg_0\,
      R => '0'
    );
tdd_ch_rst2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdd_ch_rst2_carry_n_0,
      CO(2) => tdd_ch_rst2_carry_n_1,
      CO(1) => tdd_ch_rst2_carry_n_2,
      CO(0) => tdd_ch_rst2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tdd_ch_rst2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \tdd_ch_rst2_carry_i_1__0_n_0\,
      S(2) => \tdd_ch_rst2_carry_i_2__0_n_0\,
      S(1) => \tdd_ch_rst2_carry_i_3__0_n_0\,
      S(0) => \tdd_ch_rst2_carry_i_4__0_n_0\
    );
\tdd_ch_rst2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdd_ch_rst2_carry_n_0,
      CO(3) => \tdd_ch_rst2_carry__0_n_0\,
      CO(2) => \tdd_ch_rst2_carry__0_n_1\,
      CO(1) => \tdd_ch_rst2_carry__0_n_2\,
      CO(0) => \tdd_ch_rst2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdd_ch_rst2_carry__0_i_1__0_n_0\,
      S(2) => \tdd_ch_rst2_carry__0_i_2__0_n_0\,
      S(1) => \tdd_ch_rst2_carry__0_i_3__0_n_0\,
      S(0) => \tdd_ch_rst2_carry__0_i_4__0_n_0\
    );
\tdd_ch_rst2_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[23]\,
      I1 => tdd_counter_reg(23),
      I2 => tdd_counter_reg(21),
      I3 => \t_low_reg_n_0_[21]\,
      I4 => tdd_counter_reg(22),
      I5 => \t_low_reg_n_0_[22]\,
      O => \tdd_ch_rst2_carry__0_i_1__0_n_0\
    );
\tdd_ch_rst2_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[20]\,
      I1 => tdd_counter_reg(20),
      I2 => tdd_counter_reg(18),
      I3 => \t_low_reg_n_0_[18]\,
      I4 => tdd_counter_reg(19),
      I5 => \t_low_reg_n_0_[19]\,
      O => \tdd_ch_rst2_carry__0_i_2__0_n_0\
    );
\tdd_ch_rst2_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[17]\,
      I1 => tdd_counter_reg(17),
      I2 => tdd_counter_reg(15),
      I3 => \t_low_reg_n_0_[15]\,
      I4 => tdd_counter_reg(16),
      I5 => \t_low_reg_n_0_[16]\,
      O => \tdd_ch_rst2_carry__0_i_3__0_n_0\
    );
\tdd_ch_rst2_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[13]\,
      I1 => tdd_counter_reg(13),
      I2 => tdd_counter_reg(14),
      I3 => \t_low_reg_n_0_[14]\,
      I4 => tdd_counter_reg(12),
      I5 => \t_low_reg_n_0_[12]\,
      O => \tdd_ch_rst2_carry__0_i_4__0_n_0\
    );
\tdd_ch_rst2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_ch_rst2_carry__0_n_0\,
      CO(3) => \NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \tdd_ch_rst2_carry__1_n_2\,
      CO(0) => \tdd_ch_rst2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tdd_ch_rst2_carry__1_i_1__0_n_0\,
      S(1) => \tdd_ch_rst2_carry__1_i_2__0_n_0\,
      S(0) => \tdd_ch_rst2_carry__1_i_3__0_n_0\
    );
\tdd_ch_rst2_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_low_reg_n_0_[31]\,
      I1 => tdd_counter_reg(31),
      I2 => \t_low_reg_n_0_[30]\,
      I3 => tdd_counter_reg(30),
      O => \tdd_ch_rst2_carry__1_i_1__0_n_0\
    );
\tdd_ch_rst2_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[29]\,
      I1 => tdd_counter_reg(29),
      I2 => tdd_counter_reg(27),
      I3 => \t_low_reg_n_0_[27]\,
      I4 => tdd_counter_reg(28),
      I5 => \t_low_reg_n_0_[28]\,
      O => \tdd_ch_rst2_carry__1_i_2__0_n_0\
    );
\tdd_ch_rst2_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[26]\,
      I1 => tdd_counter_reg(26),
      I2 => tdd_counter_reg(24),
      I3 => \t_low_reg_n_0_[24]\,
      I4 => tdd_counter_reg(25),
      I5 => \t_low_reg_n_0_[25]\,
      O => \tdd_ch_rst2_carry__1_i_3__0_n_0\
    );
\tdd_ch_rst2_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[11]\,
      I1 => tdd_counter_reg(11),
      I2 => tdd_counter_reg(9),
      I3 => \t_low_reg_n_0_[9]\,
      I4 => tdd_counter_reg(10),
      I5 => \t_low_reg_n_0_[10]\,
      O => \tdd_ch_rst2_carry_i_1__0_n_0\
    );
\tdd_ch_rst2_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[8]\,
      I1 => tdd_counter_reg(8),
      I2 => tdd_counter_reg(7),
      I3 => \t_low_reg_n_0_[7]\,
      I4 => tdd_counter_reg(6),
      I5 => \t_low_reg_n_0_[6]\,
      O => \tdd_ch_rst2_carry_i_2__0_n_0\
    );
\tdd_ch_rst2_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[4]\,
      I1 => tdd_counter_reg(4),
      I2 => tdd_counter_reg(5),
      I3 => \t_low_reg_n_0_[5]\,
      I4 => tdd_counter_reg(3),
      I5 => \t_low_reg_n_0_[3]\,
      O => \tdd_ch_rst2_carry_i_3__0_n_0\
    );
\tdd_ch_rst2_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_low_reg_n_0_[1]\,
      I1 => tdd_counter_reg(1),
      I2 => tdd_counter_reg(2),
      I3 => \t_low_reg_n_0_[2]\,
      I4 => tdd_counter_reg(0),
      I5 => \t_low_reg_n_0_[0]\,
      O => \tdd_ch_rst2_carry_i_4__0_n_0\
    );
tdd_ch_rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_ch_rst0,
      Q => tdd_ch_rst,
      R => SR(0)
    );
tdd_ch_set1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdd_ch_set1_carry_n_0,
      CO(2) => tdd_ch_set1_carry_n_1,
      CO(1) => tdd_ch_set1_carry_n_2,
      CO(0) => tdd_ch_set1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tdd_ch_set1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tdd_ch_set1_carry_i_1_n_0,
      S(2) => tdd_ch_set1_carry_i_2_n_0,
      S(1) => tdd_ch_set1_carry_i_3_n_0,
      S(0) => tdd_ch_set1_carry_i_4_n_0
    );
\tdd_ch_set1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdd_ch_set1_carry_n_0,
      CO(3) => \tdd_ch_set1_carry__0_n_0\,
      CO(2) => \tdd_ch_set1_carry__0_n_1\,
      CO(1) => \tdd_ch_set1_carry__0_n_2\,
      CO(0) => \tdd_ch_set1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_set1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdd_ch_set1_carry__0_i_1_n_0\,
      S(2) => \tdd_ch_set1_carry__0_i_2_n_0\,
      S(1) => \tdd_ch_set1_carry__0_i_3_n_0\,
      S(0) => \tdd_ch_set1_carry__0_i_4_n_0\
    );
\tdd_ch_set1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[23]\,
      I1 => tdd_counter_reg(23),
      I2 => tdd_counter_reg(21),
      I3 => \t_high_reg_n_0_[21]\,
      I4 => tdd_counter_reg(22),
      I5 => \t_high_reg_n_0_[22]\,
      O => \tdd_ch_set1_carry__0_i_1_n_0\
    );
\tdd_ch_set1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[20]\,
      I1 => tdd_counter_reg(20),
      I2 => tdd_counter_reg(19),
      I3 => \t_high_reg_n_0_[19]\,
      I4 => tdd_counter_reg(18),
      I5 => \t_high_reg_n_0_[18]\,
      O => \tdd_ch_set1_carry__0_i_2_n_0\
    );
\tdd_ch_set1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[17]\,
      I1 => tdd_counter_reg(17),
      I2 => tdd_counter_reg(15),
      I3 => \t_high_reg_n_0_[15]\,
      I4 => tdd_counter_reg(16),
      I5 => \t_high_reg_n_0_[16]\,
      O => \tdd_ch_set1_carry__0_i_3_n_0\
    );
\tdd_ch_set1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[13]\,
      I1 => tdd_counter_reg(13),
      I2 => tdd_counter_reg(14),
      I3 => \t_high_reg_n_0_[14]\,
      I4 => tdd_counter_reg(12),
      I5 => \t_high_reg_n_0_[12]\,
      O => \tdd_ch_set1_carry__0_i_4_n_0\
    );
\tdd_ch_set1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_ch_set1_carry__0_n_0\,
      CO(3) => \NLW_tdd_ch_set1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \t_high_reg[31]_0\(0),
      CO(1) => \tdd_ch_set1_carry__1_n_2\,
      CO(0) => \tdd_ch_set1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_ch_set1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tdd_ch_set1_carry__1_i_1_n_0\,
      S(1) => \tdd_ch_set1_carry__1_i_2_n_0\,
      S(0) => \tdd_ch_set1_carry__1_i_3_n_0\
    );
\tdd_ch_set1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_high_reg_n_0_[31]\,
      I1 => tdd_counter_reg(31),
      I2 => \t_high_reg_n_0_[30]\,
      I3 => tdd_counter_reg(30),
      O => \tdd_ch_set1_carry__1_i_1_n_0\
    );
\tdd_ch_set1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[29]\,
      I1 => tdd_counter_reg(29),
      I2 => tdd_counter_reg(28),
      I3 => \t_high_reg_n_0_[28]\,
      I4 => tdd_counter_reg(27),
      I5 => \t_high_reg_n_0_[27]\,
      O => \tdd_ch_set1_carry__1_i_2_n_0\
    );
\tdd_ch_set1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[26]\,
      I1 => tdd_counter_reg(26),
      I2 => tdd_counter_reg(24),
      I3 => \t_high_reg_n_0_[24]\,
      I4 => tdd_counter_reg(25),
      I5 => \t_high_reg_n_0_[25]\,
      O => \tdd_ch_set1_carry__1_i_3_n_0\
    );
tdd_ch_set1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[11]\,
      I1 => tdd_counter_reg(11),
      I2 => tdd_counter_reg(9),
      I3 => \t_high_reg_n_0_[9]\,
      I4 => tdd_counter_reg(10),
      I5 => \t_high_reg_n_0_[10]\,
      O => tdd_ch_set1_carry_i_1_n_0
    );
tdd_ch_set1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[8]\,
      I1 => tdd_counter_reg(8),
      I2 => tdd_counter_reg(7),
      I3 => \t_high_reg_n_0_[7]\,
      I4 => tdd_counter_reg(6),
      I5 => \t_high_reg_n_0_[6]\,
      O => tdd_ch_set1_carry_i_2_n_0
    );
tdd_ch_set1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[4]\,
      I1 => tdd_counter_reg(4),
      I2 => tdd_counter_reg(5),
      I3 => \t_high_reg_n_0_[5]\,
      I4 => tdd_counter_reg(3),
      I5 => \t_high_reg_n_0_[3]\,
      O => tdd_ch_set1_carry_i_3_n_0
    );
tdd_ch_set1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_high_reg_n_0_[1]\,
      I1 => tdd_counter_reg(1),
      I2 => tdd_counter_reg(2),
      I3 => \t_high_reg_n_0_[2]\,
      I4 => tdd_counter_reg(0),
      I5 => \t_high_reg_n_0_[0]\,
      O => tdd_ch_set1_carry_i_4_n_0
    );
tdd_ch_set_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_ch_set0,
      Q => tdd_ch_set,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_tdd_core_0_axi_tdd_counter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_counter_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tdd_ch_en_reg : out STD_LOGIC;
    tdd_cstate : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tdd_ch_en_reg_0 : out STD_LOGIC;
    tdd_ch_en_reg_1 : out STD_LOGIC;
    tdd_ch_rst0 : out STD_LOGIC;
    tdd_ch_rst0_0 : out STD_LOGIC;
    tdd_ch_rst0_1 : out STD_LOGIC;
    tdd_ch_set0 : out STD_LOGIC;
    tdd_ch_set0_2 : out STD_LOGIC;
    tdd_ch_set0_3 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tdd_counter_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_delay_done_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \tdd_counter_reg[31]_0\ : in STD_LOGIC;
    tdd_ch_en_reg_2 : in STD_LOGIC;
    tdd_ch_en_reg_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resetn : in STD_LOGIC;
    tdd_ch_en_reg_4 : in STD_LOGIC;
    tdd_ch_en_reg_5 : in STD_LOGIC;
    sync_out : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_rst_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_rst_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_set_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_set_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_ch_set_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tdd_ch_rst2_carry__0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \tdd_startup_delay_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tdd_frame_length_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tdd_burst_count_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_tdd_core_0_axi_tdd_counter : entity is "axi_tdd_counter";
end system_tdd_core_0_axi_tdd_counter;

architecture STRUCTURE of system_tdd_core_0_axi_tdd_counter is
  signal \FSM_sequential_tdd_cstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tdd_cstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tdd_cstate[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tdd_cstate[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tdd_cstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tdd_cstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tdd_cstate[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tdd_cstate[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tdd_cstate[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tdd_cstate[1]_i_6_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal enable : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of enable : signal is std.standard.true;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal tdd_burst_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tdd_burst_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tdd_burst_counter0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tdd_burst_counter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \tdd_burst_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdd_burst_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdd_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \^tdd_counter_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tdd_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tdd_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tdd_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tdd_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tdd_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tdd_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tdd_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tdd_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \tdd_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdd_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tdd_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tdd_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tdd_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tdd_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tdd_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tdd_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tdd_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tdd_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tdd_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tdd_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tdd_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tdd_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tdd_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tdd_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tdd_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \tdd_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \tdd_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \tdd_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \tdd_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \tdd_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \tdd_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \tdd_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \tdd_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \tdd_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \tdd_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \tdd_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \tdd_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \tdd_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \tdd_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \tdd_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \tdd_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \tdd_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \tdd_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \tdd_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \tdd_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \tdd_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \tdd_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \tdd_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdd_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tdd_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tdd_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tdd_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tdd_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tdd_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tdd_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tdd_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tdd_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tdd_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tdd_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tdd_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tdd_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tdd_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tdd_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^tdd_cstate\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tdd_delay_done : STD_LOGIC;
  signal tdd_delay_done0 : STD_LOGIC;
  signal \tdd_delay_done0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__0_n_0\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__0_n_1\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__0_n_2\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__0_n_3\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__1_n_2\ : STD_LOGIC;
  signal \tdd_delay_done0_carry__1_n_3\ : STD_LOGIC;
  signal tdd_delay_done0_carry_i_1_n_0 : STD_LOGIC;
  signal tdd_delay_done0_carry_i_2_n_0 : STD_LOGIC;
  signal tdd_delay_done0_carry_i_3_n_0 : STD_LOGIC;
  signal tdd_delay_done0_carry_i_4_n_0 : STD_LOGIC;
  signal tdd_delay_done0_carry_n_0 : STD_LOGIC;
  signal tdd_delay_done0_carry_n_1 : STD_LOGIC;
  signal tdd_delay_done0_carry_n_2 : STD_LOGIC;
  signal tdd_delay_done0_carry_n_3 : STD_LOGIC;
  signal tdd_delay_done1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \tdd_delay_done1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__0_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__0_n_1\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__0_n_2\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__0_n_3\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__1_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__1_n_1\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__1_n_2\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__1_n_3\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__2_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__2_n_1\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__2_n_2\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__2_n_3\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__3_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__3_n_1\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__3_n_2\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__3_n_3\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__4_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__4_n_1\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__4_n_2\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__4_n_3\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__5_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__5_n_1\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__5_n_2\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__5_n_3\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__6_n_2\ : STD_LOGIC;
  signal \tdd_delay_done1_carry__6_n_3\ : STD_LOGIC;
  signal tdd_delay_done1_carry_i_1_n_0 : STD_LOGIC;
  signal tdd_delay_done1_carry_i_2_n_0 : STD_LOGIC;
  signal tdd_delay_done1_carry_i_3_n_0 : STD_LOGIC;
  signal tdd_delay_done1_carry_i_4_n_0 : STD_LOGIC;
  signal tdd_delay_done1_carry_n_0 : STD_LOGIC;
  signal tdd_delay_done1_carry_n_1 : STD_LOGIC;
  signal tdd_delay_done1_carry_n_2 : STD_LOGIC;
  signal tdd_delay_done1_carry_n_3 : STD_LOGIC;
  signal tdd_delay_skip : STD_LOGIC;
  signal tdd_delay_skip_i_2_n_0 : STD_LOGIC;
  signal tdd_delay_skip_i_3_n_0 : STD_LOGIC;
  signal tdd_delay_skip_i_4_n_0 : STD_LOGIC;
  signal tdd_delay_skip_i_5_n_0 : STD_LOGIC;
  signal tdd_delay_skip_i_6_n_0 : STD_LOGIC;
  signal tdd_delay_skip_i_7_n_0 : STD_LOGIC;
  signal tdd_delay_skip_i_8_n_0 : STD_LOGIC;
  signal tdd_delay_skip_i_9_n_0 : STD_LOGIC;
  signal tdd_delay_skip_reg_n_0 : STD_LOGIC;
  signal tdd_endof_frame : STD_LOGIC;
  signal tdd_endof_frame0 : STD_LOGIC;
  signal \tdd_endof_frame0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__0_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__0_n_1\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__0_n_2\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__0_n_3\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__1_n_2\ : STD_LOGIC;
  signal \tdd_endof_frame0_carry__1_n_3\ : STD_LOGIC;
  signal tdd_endof_frame0_carry_i_1_n_0 : STD_LOGIC;
  signal tdd_endof_frame0_carry_i_2_n_0 : STD_LOGIC;
  signal tdd_endof_frame0_carry_i_3_n_0 : STD_LOGIC;
  signal tdd_endof_frame0_carry_i_4_n_0 : STD_LOGIC;
  signal tdd_endof_frame0_carry_n_0 : STD_LOGIC;
  signal tdd_endof_frame0_carry_n_1 : STD_LOGIC;
  signal tdd_endof_frame0_carry_n_2 : STD_LOGIC;
  signal tdd_endof_frame0_carry_n_3 : STD_LOGIC;
  signal tdd_endof_frame1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \tdd_endof_frame1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__0_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__0_n_1\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__0_n_2\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__0_n_3\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__1_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__1_n_1\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__1_n_2\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__1_n_3\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__2_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__2_n_1\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__2_n_2\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__2_n_3\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__3_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__3_n_1\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__3_n_2\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__3_n_3\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__4_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__4_n_1\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__4_n_2\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__4_n_3\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__5_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__5_n_1\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__5_n_2\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__5_n_3\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__6_n_2\ : STD_LOGIC;
  signal \tdd_endof_frame1_carry__6_n_3\ : STD_LOGIC;
  signal tdd_endof_frame1_carry_i_1_n_0 : STD_LOGIC;
  signal tdd_endof_frame1_carry_i_2_n_0 : STD_LOGIC;
  signal tdd_endof_frame1_carry_i_3_n_0 : STD_LOGIC;
  signal tdd_endof_frame1_carry_i_4_n_0 : STD_LOGIC;
  signal tdd_endof_frame1_carry_n_0 : STD_LOGIC;
  signal tdd_endof_frame1_carry_n_1 : STD_LOGIC;
  signal tdd_endof_frame1_carry_n_2 : STD_LOGIC;
  signal tdd_endof_frame1_carry_n_3 : STD_LOGIC;
  signal tdd_frame_length : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tdd_last_burst : STD_LOGIC;
  signal tdd_last_burst0 : STD_LOGIC;
  signal tdd_last_burst_i_10_n_0 : STD_LOGIC;
  signal tdd_last_burst_i_2_n_0 : STD_LOGIC;
  signal tdd_last_burst_i_3_n_0 : STD_LOGIC;
  signal tdd_last_burst_i_4_n_0 : STD_LOGIC;
  signal tdd_last_burst_i_5_n_0 : STD_LOGIC;
  signal tdd_last_burst_i_6_n_0 : STD_LOGIC;
  signal tdd_last_burst_i_7_n_0 : STD_LOGIC;
  signal tdd_last_burst_i_8_n_0 : STD_LOGIC;
  signal tdd_last_burst_i_9_n_0 : STD_LOGIC;
  signal tdd_startup_delay : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_tdd_burst_counter0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdd_burst_counter0_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tdd_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tdd_delay_done0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_delay_done0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_delay_done0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tdd_delay_done0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_delay_done1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdd_delay_done1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tdd_endof_frame0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_endof_frame0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_endof_frame0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tdd_endof_frame0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdd_endof_frame1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdd_endof_frame1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tdd_cstate[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_tdd_cstate[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_tdd_cstate[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_tdd_cstate[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_tdd_cstate[1]_i_6\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tdd_cstate_reg[0]\ : label is "WAITING:10,ARMED:01,RUNNING:11,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tdd_cstate_reg[1]\ : label is "WAITING:10,ARMED:01,RUNNING:11,IDLE:00";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tdd_burst_counter0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_burst_counter0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_burst_counter0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_burst_counter0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_burst_counter0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_burst_counter0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_burst_counter0_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_burst_counter0_inferred__0/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \tdd_burst_counter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tdd_burst_counter[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdd_burst_counter[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdd_burst_counter[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdd_burst_counter[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdd_burst_counter[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdd_burst_counter[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdd_burst_counter[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdd_burst_counter[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdd_burst_counter[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tdd_burst_counter[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tdd_burst_counter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tdd_burst_counter[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdd_burst_counter[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdd_burst_counter[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdd_burst_counter[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdd_burst_counter[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdd_burst_counter[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdd_burst_counter[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdd_burst_counter[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdd_burst_counter[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdd_burst_counter[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdd_burst_counter[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tdd_burst_counter[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdd_burst_counter[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdd_burst_counter[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tdd_burst_counter[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tdd_burst_counter[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tdd_burst_counter[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tdd_burst_counter[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tdd_burst_counter[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tdd_burst_counter[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of tdd_ch_rst_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdd_ch_rst_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdd_ch_rst_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tdd_ch_set_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdd_ch_set_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdd_ch_set_i_1__1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \tdd_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \tdd_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tdd_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tdd_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tdd_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tdd_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tdd_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tdd_counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of tdd_delay_done1_carry : label is 35;
  attribute ADDER_THRESHOLD of \tdd_delay_done1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_delay_done1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_delay_done1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_delay_done1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_delay_done1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_delay_done1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_delay_done1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of tdd_endof_frame1_carry : label is 35;
  attribute ADDER_THRESHOLD of \tdd_endof_frame1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_endof_frame1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_endof_frame1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_endof_frame1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_endof_frame1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_endof_frame1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \tdd_endof_frame1_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of tdd_last_burst_i_4 : label is "soft_lutpair2";
begin
  SR(0) <= \^sr\(0);
  enable <= Q(0);
  tdd_counter_reg(31 downto 0) <= \^tdd_counter_reg\(31 downto 0);
  tdd_cstate(1 downto 0) <= \^tdd_cstate\(1 downto 0);
\FSM_sequential_tdd_cstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \FSM_sequential_tdd_cstate[0]_i_2_n_0\,
      I1 => enable,
      I2 => \FSM_sequential_tdd_cstate[0]_i_3_n_0\,
      I3 => \FSM_sequential_tdd_cstate[0]_i_4_n_0\,
      I4 => \FSM_sequential_tdd_cstate[1]_i_5_n_0\,
      I5 => \^tdd_cstate\(0),
      O => \FSM_sequential_tdd_cstate[0]_i_1_n_0\
    );
\FSM_sequential_tdd_cstate[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F777"
    )
        port map (
      I0 => \^tdd_cstate\(0),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_endof_frame,
      I3 => tdd_last_burst,
      I4 => enable,
      O => \FSM_sequential_tdd_cstate[0]_i_2_n_0\
    );
\FSM_sequential_tdd_cstate[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => tdd_last_burst_i_3_n_0,
      I1 => \tdd_burst_counter_reg_n_0_[1]\,
      I2 => \tdd_burst_counter_reg_n_0_[0]\,
      I3 => tdd_last_burst_i_4_n_0,
      I4 => tdd_last_burst_i_5_n_0,
      I5 => tdd_last_burst_i_2_n_0,
      O => \FSM_sequential_tdd_cstate[0]_i_3_n_0\
    );
\FSM_sequential_tdd_cstate[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F088FF"
    )
        port map (
      I0 => tdd_delay_skip_reg_n_0,
      I1 => enable,
      I2 => tdd_delay_done,
      I3 => \^tdd_cstate\(0),
      I4 => \^tdd_cstate\(1),
      O => \FSM_sequential_tdd_cstate[0]_i_4_n_0\
    );
\FSM_sequential_tdd_cstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF000000"
    )
        port map (
      I0 => \^tdd_cstate\(0),
      I1 => \FSM_sequential_tdd_cstate[1]_i_2_n_0\,
      I2 => \FSM_sequential_tdd_cstate[1]_i_3_n_0\,
      I3 => \FSM_sequential_tdd_cstate[1]_i_4_n_0\,
      I4 => \FSM_sequential_tdd_cstate[1]_i_5_n_0\,
      I5 => \^tdd_cstate\(1),
      O => \FSM_sequential_tdd_cstate[1]_i_1_n_0\
    );
\FSM_sequential_tdd_cstate[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tdd_endof_frame,
      I1 => tdd_last_burst,
      O => \FSM_sequential_tdd_cstate[1]_i_2_n_0\
    );
\FSM_sequential_tdd_cstate[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => enable,
      I1 => tdd_last_burst_i_2_n_0,
      I2 => tdd_last_burst_i_5_n_0,
      I3 => \FSM_sequential_tdd_cstate[1]_i_6_n_0\,
      O => \FSM_sequential_tdd_cstate[1]_i_3_n_0\
    );
\FSM_sequential_tdd_cstate[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => tdd_delay_done,
      I1 => \^tdd_cstate\(1),
      I2 => \^tdd_cstate\(0),
      I3 => enable,
      O => \FSM_sequential_tdd_cstate[1]_i_4_n_0\
    );
\FSM_sequential_tdd_cstate[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFC0BFCFB0C0B0C"
    )
        port map (
      I0 => sync_out,
      I1 => enable,
      I2 => \^tdd_cstate\(1),
      I3 => \^tdd_cstate\(0),
      I4 => tdd_endof_frame,
      I5 => tdd_delay_done,
      O => \FSM_sequential_tdd_cstate[1]_i_5_n_0\
    );
\FSM_sequential_tdd_cstate[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tdd_last_burst_i_3_n_0,
      I1 => \tdd_burst_counter_reg_n_0_[1]\,
      I2 => \tdd_burst_counter_reg_n_0_[0]\,
      I3 => \tdd_burst_counter_reg_n_0_[2]\,
      I4 => \tdd_burst_counter_reg_n_0_[3]\,
      O => \FSM_sequential_tdd_cstate[1]_i_6_n_0\
    );
\FSM_sequential_tdd_cstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_tdd_cstate[0]_i_1_n_0\,
      Q => \^tdd_cstate\(0),
      R => \^sr\(0)
    );
\FSM_sequential_tdd_cstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_tdd_cstate[1]_i_1_n_0\,
      Q => \^tdd_cstate\(1),
      R => \^sr\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[8]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[7]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[6]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[5]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[12]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[11]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[10]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[9]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[16]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[15]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[14]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[13]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[20]\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[19]\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[18]\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[17]\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[24]\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[23]\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[22]\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[21]\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[28]\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[27]\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[26]\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[25]\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[31]\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[30]\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[29]\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[4]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[3]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[2]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^sr\(0)
    );
\tdd_burst_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(0),
      Q => tdd_burst_count(0),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(10),
      Q => tdd_burst_count(10),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(11),
      Q => tdd_burst_count(11),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(12),
      Q => tdd_burst_count(12),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(13),
      Q => tdd_burst_count(13),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(14),
      Q => tdd_burst_count(14),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(15),
      Q => tdd_burst_count(15),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(16),
      Q => tdd_burst_count(16),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(17),
      Q => tdd_burst_count(17),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(18),
      Q => tdd_burst_count(18),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(19),
      Q => tdd_burst_count(19),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(1),
      Q => tdd_burst_count(1),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(20),
      Q => tdd_burst_count(20),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(21),
      Q => tdd_burst_count(21),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(22),
      Q => tdd_burst_count(22),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(23),
      Q => tdd_burst_count(23),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(24),
      Q => tdd_burst_count(24),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(25),
      Q => tdd_burst_count(25),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(26),
      Q => tdd_burst_count(26),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(27),
      Q => tdd_burst_count(27),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(28),
      Q => tdd_burst_count(28),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(29),
      Q => tdd_burst_count(29),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(2),
      Q => tdd_burst_count(2),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(30),
      Q => tdd_burst_count(30),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(31),
      Q => tdd_burst_count(31),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(3),
      Q => tdd_burst_count(3),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(4),
      Q => tdd_burst_count(4),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(5),
      Q => tdd_burst_count(5),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(6),
      Q => tdd_burst_count(6),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(7),
      Q => tdd_burst_count(7),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(8),
      Q => tdd_burst_count(8),
      R => \^sr\(0)
    );
\tdd_burst_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_burst_count_reg[31]_0\(9),
      Q => tdd_burst_count(9),
      R => \^sr\(0)
    );
\tdd_burst_counter0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdd_burst_counter0_inferred__0/i__carry_n_0\,
      CO(2) => \tdd_burst_counter0_inferred__0/i__carry_n_1\,
      CO(1) => \tdd_burst_counter0_inferred__0/i__carry_n_2\,
      CO(0) => \tdd_burst_counter0_inferred__0/i__carry_n_3\,
      CYINIT => \tdd_burst_counter_reg_n_0_[0]\,
      DI(3) => \tdd_burst_counter_reg_n_0_[4]\,
      DI(2) => \tdd_burst_counter_reg_n_0_[3]\,
      DI(1) => \tdd_burst_counter_reg_n_0_[2]\,
      DI(0) => \tdd_burst_counter_reg_n_0_[1]\,
      O(3 downto 0) => in11(4 downto 1),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\tdd_burst_counter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_burst_counter0_inferred__0/i__carry_n_0\,
      CO(3) => \tdd_burst_counter0_inferred__0/i__carry__0_n_0\,
      CO(2) => \tdd_burst_counter0_inferred__0/i__carry__0_n_1\,
      CO(1) => \tdd_burst_counter0_inferred__0/i__carry__0_n_2\,
      CO(0) => \tdd_burst_counter0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tdd_burst_counter_reg_n_0_[8]\,
      DI(2) => \tdd_burst_counter_reg_n_0_[7]\,
      DI(1) => \tdd_burst_counter_reg_n_0_[6]\,
      DI(0) => \tdd_burst_counter_reg_n_0_[5]\,
      O(3 downto 0) => in11(8 downto 5),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\tdd_burst_counter0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_burst_counter0_inferred__0/i__carry__0_n_0\,
      CO(3) => \tdd_burst_counter0_inferred__0/i__carry__1_n_0\,
      CO(2) => \tdd_burst_counter0_inferred__0/i__carry__1_n_1\,
      CO(1) => \tdd_burst_counter0_inferred__0/i__carry__1_n_2\,
      CO(0) => \tdd_burst_counter0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tdd_burst_counter_reg_n_0_[12]\,
      DI(2) => \tdd_burst_counter_reg_n_0_[11]\,
      DI(1) => \tdd_burst_counter_reg_n_0_[10]\,
      DI(0) => \tdd_burst_counter_reg_n_0_[9]\,
      O(3 downto 0) => in11(12 downto 9),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\tdd_burst_counter0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_burst_counter0_inferred__0/i__carry__1_n_0\,
      CO(3) => \tdd_burst_counter0_inferred__0/i__carry__2_n_0\,
      CO(2) => \tdd_burst_counter0_inferred__0/i__carry__2_n_1\,
      CO(1) => \tdd_burst_counter0_inferred__0/i__carry__2_n_2\,
      CO(0) => \tdd_burst_counter0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \tdd_burst_counter_reg_n_0_[16]\,
      DI(2) => \tdd_burst_counter_reg_n_0_[15]\,
      DI(1) => \tdd_burst_counter_reg_n_0_[14]\,
      DI(0) => \tdd_burst_counter_reg_n_0_[13]\,
      O(3 downto 0) => in11(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\tdd_burst_counter0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_burst_counter0_inferred__0/i__carry__2_n_0\,
      CO(3) => \tdd_burst_counter0_inferred__0/i__carry__3_n_0\,
      CO(2) => \tdd_burst_counter0_inferred__0/i__carry__3_n_1\,
      CO(1) => \tdd_burst_counter0_inferred__0/i__carry__3_n_2\,
      CO(0) => \tdd_burst_counter0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \tdd_burst_counter_reg_n_0_[20]\,
      DI(2) => \tdd_burst_counter_reg_n_0_[19]\,
      DI(1) => \tdd_burst_counter_reg_n_0_[18]\,
      DI(0) => \tdd_burst_counter_reg_n_0_[17]\,
      O(3 downto 0) => in11(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\tdd_burst_counter0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_burst_counter0_inferred__0/i__carry__3_n_0\,
      CO(3) => \tdd_burst_counter0_inferred__0/i__carry__4_n_0\,
      CO(2) => \tdd_burst_counter0_inferred__0/i__carry__4_n_1\,
      CO(1) => \tdd_burst_counter0_inferred__0/i__carry__4_n_2\,
      CO(0) => \tdd_burst_counter0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \tdd_burst_counter_reg_n_0_[24]\,
      DI(2) => \tdd_burst_counter_reg_n_0_[23]\,
      DI(1) => \tdd_burst_counter_reg_n_0_[22]\,
      DI(0) => \tdd_burst_counter_reg_n_0_[21]\,
      O(3 downto 0) => in11(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\tdd_burst_counter0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_burst_counter0_inferred__0/i__carry__4_n_0\,
      CO(3) => \tdd_burst_counter0_inferred__0/i__carry__5_n_0\,
      CO(2) => \tdd_burst_counter0_inferred__0/i__carry__5_n_1\,
      CO(1) => \tdd_burst_counter0_inferred__0/i__carry__5_n_2\,
      CO(0) => \tdd_burst_counter0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \tdd_burst_counter_reg_n_0_[28]\,
      DI(2) => \tdd_burst_counter_reg_n_0_[27]\,
      DI(1) => \tdd_burst_counter_reg_n_0_[26]\,
      DI(0) => \tdd_burst_counter_reg_n_0_[25]\,
      O(3 downto 0) => in11(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\tdd_burst_counter0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_burst_counter0_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_tdd_burst_counter0_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tdd_burst_counter0_inferred__0/i__carry__6_n_2\,
      CO(0) => \tdd_burst_counter0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tdd_burst_counter_reg_n_0_[30]\,
      DI(0) => \tdd_burst_counter_reg_n_0_[29]\,
      O(3) => \NLW_tdd_burst_counter0_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in11(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\tdd_burst_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => tdd_burst_count(0),
      I1 => \tdd_burst_counter_reg_n_0_[0]\,
      I2 => \^tdd_cstate\(1),
      O => tdd_burst_counter(0)
    );
\tdd_burst_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(10),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(10),
      O => tdd_burst_counter(10)
    );
\tdd_burst_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(11),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(11),
      O => tdd_burst_counter(11)
    );
\tdd_burst_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(12),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(12),
      O => tdd_burst_counter(12)
    );
\tdd_burst_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(13),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(13),
      O => tdd_burst_counter(13)
    );
\tdd_burst_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(14),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(14),
      O => tdd_burst_counter(14)
    );
\tdd_burst_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(15),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(15),
      O => tdd_burst_counter(15)
    );
\tdd_burst_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(16),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(16),
      O => tdd_burst_counter(16)
    );
\tdd_burst_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(17),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(17),
      O => tdd_burst_counter(17)
    );
\tdd_burst_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(18),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(18),
      O => tdd_burst_counter(18)
    );
\tdd_burst_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(19),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(19),
      O => tdd_burst_counter(19)
    );
\tdd_burst_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(1),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(1),
      O => tdd_burst_counter(1)
    );
\tdd_burst_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(20),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(20),
      O => tdd_burst_counter(20)
    );
\tdd_burst_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(21),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(21),
      O => tdd_burst_counter(21)
    );
\tdd_burst_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(22),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(22),
      O => tdd_burst_counter(22)
    );
\tdd_burst_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(23),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(23),
      O => tdd_burst_counter(23)
    );
\tdd_burst_counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(24),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(24),
      O => tdd_burst_counter(24)
    );
\tdd_burst_counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(25),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(25),
      O => tdd_burst_counter(25)
    );
\tdd_burst_counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(26),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(26),
      O => tdd_burst_counter(26)
    );
\tdd_burst_counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(27),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(27),
      O => tdd_burst_counter(27)
    );
\tdd_burst_counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(28),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(28),
      O => tdd_burst_counter(28)
    );
\tdd_burst_counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(29),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(29),
      O => tdd_burst_counter(29)
    );
\tdd_burst_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(2),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(2),
      O => tdd_burst_counter(2)
    );
\tdd_burst_counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(30),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(30),
      O => tdd_burst_counter(30)
    );
\tdd_burst_counter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80F0"
    )
        port map (
      I0 => \FSM_sequential_tdd_cstate[0]_i_3_n_0\,
      I1 => tdd_endof_frame,
      I2 => \^tdd_cstate\(0),
      I3 => \^tdd_cstate\(1),
      O => \tdd_burst_counter[31]_i_1_n_0\
    );
\tdd_burst_counter[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(31),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(31),
      O => tdd_burst_counter(31)
    );
\tdd_burst_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(3),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(3),
      O => tdd_burst_counter(3)
    );
\tdd_burst_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(4),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(4),
      O => tdd_burst_counter(4)
    );
\tdd_burst_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(5),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(5),
      O => tdd_burst_counter(5)
    );
\tdd_burst_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(6),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(6),
      O => tdd_burst_counter(6)
    );
\tdd_burst_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(7),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(7),
      O => tdd_burst_counter(7)
    );
\tdd_burst_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(8),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(8),
      O => tdd_burst_counter(8)
    );
\tdd_burst_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in11(9),
      I1 => \^tdd_cstate\(1),
      I2 => tdd_burst_count(9),
      O => tdd_burst_counter(9)
    );
\tdd_burst_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(0),
      Q => \tdd_burst_counter_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(10),
      Q => \tdd_burst_counter_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(11),
      Q => \tdd_burst_counter_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(12),
      Q => \tdd_burst_counter_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(13),
      Q => \tdd_burst_counter_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(14),
      Q => \tdd_burst_counter_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(15),
      Q => \tdd_burst_counter_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(16),
      Q => \tdd_burst_counter_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(17),
      Q => \tdd_burst_counter_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(18),
      Q => \tdd_burst_counter_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(19),
      Q => \tdd_burst_counter_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(1),
      Q => \tdd_burst_counter_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(20),
      Q => \tdd_burst_counter_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(21),
      Q => \tdd_burst_counter_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(22),
      Q => \tdd_burst_counter_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(23),
      Q => \tdd_burst_counter_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(24),
      Q => \tdd_burst_counter_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(25),
      Q => \tdd_burst_counter_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(26),
      Q => \tdd_burst_counter_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(27),
      Q => \tdd_burst_counter_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(28),
      Q => \tdd_burst_counter_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(29),
      Q => \tdd_burst_counter_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(2),
      Q => \tdd_burst_counter_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(30),
      Q => \tdd_burst_counter_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(31),
      Q => \tdd_burst_counter_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(3),
      Q => \tdd_burst_counter_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(4),
      Q => \tdd_burst_counter_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(5),
      Q => \tdd_burst_counter_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(6),
      Q => \tdd_burst_counter_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(7),
      Q => \tdd_burst_counter_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(8),
      Q => \tdd_burst_counter_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\tdd_burst_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tdd_burst_counter[31]_i_1_n_0\,
      D => tdd_burst_counter(9),
      Q => \tdd_burst_counter_reg_n_0_[9]\,
      R => \^sr\(0)
    );
tdd_ch_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200F000E2000000"
    )
        port map (
      I0 => tdd_ch_en_reg_2,
      I1 => tdd_endof_frame,
      I2 => tdd_ch_en_reg_3(0),
      I3 => resetn,
      I4 => \^tdd_cstate\(1),
      I5 => \^tdd_cstate\(0),
      O => tdd_ch_en_reg
    );
\tdd_ch_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200F000E2000000"
    )
        port map (
      I0 => tdd_ch_en_reg_4,
      I1 => tdd_endof_frame,
      I2 => tdd_ch_en_reg_3(1),
      I3 => resetn,
      I4 => \^tdd_cstate\(1),
      I5 => \^tdd_cstate\(0),
      O => tdd_ch_en_reg_0
    );
\tdd_ch_en_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200F000E2000000"
    )
        port map (
      I0 => tdd_ch_en_reg_5,
      I1 => tdd_endof_frame,
      I2 => tdd_ch_en_reg_3(2),
      I3 => resetn,
      I4 => \^tdd_cstate\(1),
      I5 => \^tdd_cstate\(0),
      O => tdd_ch_en_reg_1
    );
\tdd_ch_rst2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^tdd_counter_reg\(12),
      I1 => \tdd_ch_rst2_carry__0\(6),
      I2 => \^tdd_counter_reg\(13),
      I3 => \tdd_ch_rst2_carry__0\(7),
      I4 => \tdd_ch_rst2_carry__0\(8),
      I5 => \^tdd_counter_reg\(14),
      O => \tdd_counter_reg[12]_0\(0)
    );
tdd_ch_rst2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^tdd_counter_reg\(11),
      I1 => \tdd_ch_rst2_carry__0\(5),
      I2 => \^tdd_counter_reg\(9),
      I3 => \tdd_ch_rst2_carry__0\(3),
      I4 => \tdd_ch_rst2_carry__0\(4),
      I5 => \^tdd_counter_reg\(10),
      O => S(1)
    );
tdd_ch_rst2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^tdd_counter_reg\(8),
      I1 => \tdd_ch_rst2_carry__0\(2),
      I2 => \^tdd_counter_reg\(6),
      I3 => \tdd_ch_rst2_carry__0\(0),
      I4 => \tdd_ch_rst2_carry__0\(1),
      I5 => \^tdd_counter_reg\(7),
      O => S(0)
    );
tdd_ch_rst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => tdd_endof_frame,
      I1 => \^tdd_cstate\(1),
      I2 => \^tdd_cstate\(0),
      I3 => CO(0),
      O => tdd_ch_rst0
    );
\tdd_ch_rst_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => tdd_endof_frame,
      I1 => \^tdd_cstate\(1),
      I2 => \^tdd_cstate\(0),
      I3 => tdd_ch_rst_reg(0),
      O => tdd_ch_rst0_0
    );
\tdd_ch_rst_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => tdd_endof_frame,
      I1 => \^tdd_cstate\(1),
      I2 => \^tdd_cstate\(0),
      I3 => tdd_ch_rst_reg_0(0),
      O => tdd_ch_rst0_1
    );
tdd_ch_set_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tdd_ch_set_reg(0),
      I1 => \^tdd_cstate\(0),
      I2 => \^tdd_cstate\(1),
      O => tdd_ch_set0
    );
\tdd_ch_set_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tdd_ch_set_reg_0(0),
      I1 => \^tdd_cstate\(0),
      I2 => \^tdd_cstate\(1),
      O => tdd_ch_set0_2
    );
\tdd_ch_set_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tdd_ch_set_reg_1(0),
      I1 => \^tdd_cstate\(0),
      I2 => \^tdd_cstate\(1),
      O => tdd_ch_set0_3
    );
\tdd_counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FBFBF"
    )
        port map (
      I0 => tdd_delay_done,
      I1 => resetn,
      I2 => \^tdd_cstate\(1),
      I3 => tdd_endof_frame,
      I4 => \^tdd_cstate\(0),
      O => tdd_delay_done_reg_0
    );
\tdd_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tdd_counter_reg\(0),
      O => \tdd_counter[0]_i_4_n_0\
    );
\tdd_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[0]_i_2_n_7\,
      Q => \^tdd_counter_reg\(0),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdd_counter_reg[0]_i_2_n_0\,
      CO(2) => \tdd_counter_reg[0]_i_2_n_1\,
      CO(1) => \tdd_counter_reg[0]_i_2_n_2\,
      CO(0) => \tdd_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tdd_counter_reg[0]_i_2_n_4\,
      O(2) => \tdd_counter_reg[0]_i_2_n_5\,
      O(1) => \tdd_counter_reg[0]_i_2_n_6\,
      O(0) => \tdd_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^tdd_counter_reg\(3 downto 1),
      S(0) => \tdd_counter[0]_i_4_n_0\
    );
\tdd_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[8]_i_1_n_5\,
      Q => \^tdd_counter_reg\(10),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[8]_i_1_n_4\,
      Q => \^tdd_counter_reg\(11),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[12]_i_1_n_7\,
      Q => \^tdd_counter_reg\(12),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_counter_reg[8]_i_1_n_0\,
      CO(3) => \tdd_counter_reg[12]_i_1_n_0\,
      CO(2) => \tdd_counter_reg[12]_i_1_n_1\,
      CO(1) => \tdd_counter_reg[12]_i_1_n_2\,
      CO(0) => \tdd_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdd_counter_reg[12]_i_1_n_4\,
      O(2) => \tdd_counter_reg[12]_i_1_n_5\,
      O(1) => \tdd_counter_reg[12]_i_1_n_6\,
      O(0) => \tdd_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^tdd_counter_reg\(15 downto 12)
    );
\tdd_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[12]_i_1_n_6\,
      Q => \^tdd_counter_reg\(13),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[12]_i_1_n_5\,
      Q => \^tdd_counter_reg\(14),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[12]_i_1_n_4\,
      Q => \^tdd_counter_reg\(15),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[16]_i_1_n_7\,
      Q => \^tdd_counter_reg\(16),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_counter_reg[12]_i_1_n_0\,
      CO(3) => \tdd_counter_reg[16]_i_1_n_0\,
      CO(2) => \tdd_counter_reg[16]_i_1_n_1\,
      CO(1) => \tdd_counter_reg[16]_i_1_n_2\,
      CO(0) => \tdd_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdd_counter_reg[16]_i_1_n_4\,
      O(2) => \tdd_counter_reg[16]_i_1_n_5\,
      O(1) => \tdd_counter_reg[16]_i_1_n_6\,
      O(0) => \tdd_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^tdd_counter_reg\(19 downto 16)
    );
\tdd_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[16]_i_1_n_6\,
      Q => \^tdd_counter_reg\(17),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[16]_i_1_n_5\,
      Q => \^tdd_counter_reg\(18),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[16]_i_1_n_4\,
      Q => \^tdd_counter_reg\(19),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[0]_i_2_n_6\,
      Q => \^tdd_counter_reg\(1),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[20]_i_1_n_7\,
      Q => \^tdd_counter_reg\(20),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_counter_reg[16]_i_1_n_0\,
      CO(3) => \tdd_counter_reg[20]_i_1_n_0\,
      CO(2) => \tdd_counter_reg[20]_i_1_n_1\,
      CO(1) => \tdd_counter_reg[20]_i_1_n_2\,
      CO(0) => \tdd_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdd_counter_reg[20]_i_1_n_4\,
      O(2) => \tdd_counter_reg[20]_i_1_n_5\,
      O(1) => \tdd_counter_reg[20]_i_1_n_6\,
      O(0) => \tdd_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^tdd_counter_reg\(23 downto 20)
    );
\tdd_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[20]_i_1_n_6\,
      Q => \^tdd_counter_reg\(21),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[20]_i_1_n_5\,
      Q => \^tdd_counter_reg\(22),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[20]_i_1_n_4\,
      Q => \^tdd_counter_reg\(23),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[24]_i_1_n_7\,
      Q => \^tdd_counter_reg\(24),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_counter_reg[20]_i_1_n_0\,
      CO(3) => \tdd_counter_reg[24]_i_1_n_0\,
      CO(2) => \tdd_counter_reg[24]_i_1_n_1\,
      CO(1) => \tdd_counter_reg[24]_i_1_n_2\,
      CO(0) => \tdd_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdd_counter_reg[24]_i_1_n_4\,
      O(2) => \tdd_counter_reg[24]_i_1_n_5\,
      O(1) => \tdd_counter_reg[24]_i_1_n_6\,
      O(0) => \tdd_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^tdd_counter_reg\(27 downto 24)
    );
\tdd_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[24]_i_1_n_6\,
      Q => \^tdd_counter_reg\(25),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[24]_i_1_n_5\,
      Q => \^tdd_counter_reg\(26),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[24]_i_1_n_4\,
      Q => \^tdd_counter_reg\(27),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[28]_i_1_n_7\,
      Q => \^tdd_counter_reg\(28),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_tdd_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tdd_counter_reg[28]_i_1_n_1\,
      CO(1) => \tdd_counter_reg[28]_i_1_n_2\,
      CO(0) => \tdd_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdd_counter_reg[28]_i_1_n_4\,
      O(2) => \tdd_counter_reg[28]_i_1_n_5\,
      O(1) => \tdd_counter_reg[28]_i_1_n_6\,
      O(0) => \tdd_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^tdd_counter_reg\(31 downto 28)
    );
\tdd_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[28]_i_1_n_6\,
      Q => \^tdd_counter_reg\(29),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[0]_i_2_n_5\,
      Q => \^tdd_counter_reg\(2),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[28]_i_1_n_5\,
      Q => \^tdd_counter_reg\(30),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[28]_i_1_n_4\,
      Q => \^tdd_counter_reg\(31),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[0]_i_2_n_4\,
      Q => \^tdd_counter_reg\(3),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[4]_i_1_n_7\,
      Q => \^tdd_counter_reg\(4),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_counter_reg[0]_i_2_n_0\,
      CO(3) => \tdd_counter_reg[4]_i_1_n_0\,
      CO(2) => \tdd_counter_reg[4]_i_1_n_1\,
      CO(1) => \tdd_counter_reg[4]_i_1_n_2\,
      CO(0) => \tdd_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdd_counter_reg[4]_i_1_n_4\,
      O(2) => \tdd_counter_reg[4]_i_1_n_5\,
      O(1) => \tdd_counter_reg[4]_i_1_n_6\,
      O(0) => \tdd_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^tdd_counter_reg\(7 downto 4)
    );
\tdd_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[4]_i_1_n_6\,
      Q => \^tdd_counter_reg\(5),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[4]_i_1_n_5\,
      Q => \^tdd_counter_reg\(6),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[4]_i_1_n_4\,
      Q => \^tdd_counter_reg\(7),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[8]_i_1_n_7\,
      Q => \^tdd_counter_reg\(8),
      R => \tdd_counter_reg[31]_0\
    );
\tdd_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_counter_reg[4]_i_1_n_0\,
      CO(3) => \tdd_counter_reg[8]_i_1_n_0\,
      CO(2) => \tdd_counter_reg[8]_i_1_n_1\,
      CO(1) => \tdd_counter_reg[8]_i_1_n_2\,
      CO(0) => \tdd_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdd_counter_reg[8]_i_1_n_4\,
      O(2) => \tdd_counter_reg[8]_i_1_n_5\,
      O(1) => \tdd_counter_reg[8]_i_1_n_6\,
      O(0) => \tdd_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^tdd_counter_reg\(11 downto 8)
    );
\tdd_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tdd_counter_reg[8]_i_1_n_6\,
      Q => \^tdd_counter_reg\(9),
      R => \tdd_counter_reg[31]_0\
    );
tdd_delay_done0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdd_delay_done0_carry_n_0,
      CO(2) => tdd_delay_done0_carry_n_1,
      CO(1) => tdd_delay_done0_carry_n_2,
      CO(0) => tdd_delay_done0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tdd_delay_done0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tdd_delay_done0_carry_i_1_n_0,
      S(2) => tdd_delay_done0_carry_i_2_n_0,
      S(1) => tdd_delay_done0_carry_i_3_n_0,
      S(0) => tdd_delay_done0_carry_i_4_n_0
    );
\tdd_delay_done0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdd_delay_done0_carry_n_0,
      CO(3) => \tdd_delay_done0_carry__0_n_0\,
      CO(2) => \tdd_delay_done0_carry__0_n_1\,
      CO(1) => \tdd_delay_done0_carry__0_n_2\,
      CO(0) => \tdd_delay_done0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_delay_done0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdd_delay_done0_carry__0_i_1_n_0\,
      S(2) => \tdd_delay_done0_carry__0_i_2_n_0\,
      S(1) => \tdd_delay_done0_carry__0_i_3_n_0\,
      S(0) => \tdd_delay_done0_carry__0_i_4_n_0\
    );
\tdd_delay_done0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^tdd_counter_reg\(23),
      I1 => tdd_delay_done1(23),
      I2 => \^tdd_counter_reg\(21),
      I3 => tdd_delay_done1(21),
      I4 => tdd_delay_done1(22),
      I5 => \^tdd_counter_reg\(22),
      O => \tdd_delay_done0_carry__0_i_1_n_0\
    );
\tdd_delay_done0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_delay_done1(19),
      I1 => \^tdd_counter_reg\(19),
      I2 => \^tdd_counter_reg\(20),
      I3 => tdd_delay_done1(20),
      I4 => \^tdd_counter_reg\(18),
      I5 => tdd_delay_done1(18),
      O => \tdd_delay_done0_carry__0_i_2_n_0\
    );
\tdd_delay_done0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_delay_done1(16),
      I1 => \^tdd_counter_reg\(16),
      I2 => \^tdd_counter_reg\(17),
      I3 => tdd_delay_done1(17),
      I4 => \^tdd_counter_reg\(15),
      I5 => tdd_delay_done1(15),
      O => \tdd_delay_done0_carry__0_i_3_n_0\
    );
\tdd_delay_done0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_delay_done1(13),
      I1 => \^tdd_counter_reg\(13),
      I2 => \^tdd_counter_reg\(14),
      I3 => tdd_delay_done1(14),
      I4 => \^tdd_counter_reg\(12),
      I5 => tdd_delay_done1(12),
      O => \tdd_delay_done0_carry__0_i_4_n_0\
    );
\tdd_delay_done0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_delay_done0_carry__0_n_0\,
      CO(3) => \NLW_tdd_delay_done0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => tdd_delay_done0,
      CO(1) => \tdd_delay_done0_carry__1_n_2\,
      CO(0) => \tdd_delay_done0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_delay_done0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tdd_delay_done0_carry__1_i_1_n_0\,
      S(1) => \tdd_delay_done0_carry__1_i_2_n_0\,
      S(0) => \tdd_delay_done0_carry__1_i_3_n_0\
    );
\tdd_delay_done0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tdd_delay_done1(31),
      I1 => \^tdd_counter_reg\(31),
      I2 => tdd_delay_done1(30),
      I3 => \^tdd_counter_reg\(30),
      O => \tdd_delay_done0_carry__1_i_1_n_0\
    );
\tdd_delay_done0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_delay_done1(28),
      I1 => \^tdd_counter_reg\(28),
      I2 => \^tdd_counter_reg\(29),
      I3 => tdd_delay_done1(29),
      I4 => \^tdd_counter_reg\(27),
      I5 => tdd_delay_done1(27),
      O => \tdd_delay_done0_carry__1_i_2_n_0\
    );
\tdd_delay_done0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_delay_done1(26),
      I1 => \^tdd_counter_reg\(26),
      I2 => \^tdd_counter_reg\(24),
      I3 => tdd_delay_done1(24),
      I4 => \^tdd_counter_reg\(25),
      I5 => tdd_delay_done1(25),
      O => \tdd_delay_done0_carry__1_i_3_n_0\
    );
tdd_delay_done0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_delay_done1(11),
      I1 => \^tdd_counter_reg\(11),
      I2 => \^tdd_counter_reg\(9),
      I3 => tdd_delay_done1(9),
      I4 => \^tdd_counter_reg\(10),
      I5 => tdd_delay_done1(10),
      O => tdd_delay_done0_carry_i_1_n_0
    );
tdd_delay_done0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_delay_done1(8),
      I1 => \^tdd_counter_reg\(8),
      I2 => \^tdd_counter_reg\(6),
      I3 => tdd_delay_done1(6),
      I4 => \^tdd_counter_reg\(7),
      I5 => tdd_delay_done1(7),
      O => tdd_delay_done0_carry_i_2_n_0
    );
tdd_delay_done0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_delay_done1(5),
      I1 => \^tdd_counter_reg\(5),
      I2 => \^tdd_counter_reg\(3),
      I3 => tdd_delay_done1(3),
      I4 => \^tdd_counter_reg\(4),
      I5 => tdd_delay_done1(4),
      O => tdd_delay_done0_carry_i_3_n_0
    );
tdd_delay_done0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => tdd_delay_done1(2),
      I1 => \^tdd_counter_reg\(2),
      I2 => \^tdd_counter_reg\(0),
      I3 => tdd_startup_delay(0),
      I4 => \^tdd_counter_reg\(1),
      I5 => tdd_delay_done1(1),
      O => tdd_delay_done0_carry_i_4_n_0
    );
tdd_delay_done1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdd_delay_done1_carry_n_0,
      CO(2) => tdd_delay_done1_carry_n_1,
      CO(1) => tdd_delay_done1_carry_n_2,
      CO(0) => tdd_delay_done1_carry_n_3,
      CYINIT => tdd_startup_delay(0),
      DI(3 downto 0) => tdd_startup_delay(4 downto 1),
      O(3 downto 0) => tdd_delay_done1(4 downto 1),
      S(3) => tdd_delay_done1_carry_i_1_n_0,
      S(2) => tdd_delay_done1_carry_i_2_n_0,
      S(1) => tdd_delay_done1_carry_i_3_n_0,
      S(0) => tdd_delay_done1_carry_i_4_n_0
    );
\tdd_delay_done1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdd_delay_done1_carry_n_0,
      CO(3) => \tdd_delay_done1_carry__0_n_0\,
      CO(2) => \tdd_delay_done1_carry__0_n_1\,
      CO(1) => \tdd_delay_done1_carry__0_n_2\,
      CO(0) => \tdd_delay_done1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_startup_delay(8 downto 5),
      O(3 downto 0) => tdd_delay_done1(8 downto 5),
      S(3) => \tdd_delay_done1_carry__0_i_1_n_0\,
      S(2) => \tdd_delay_done1_carry__0_i_2_n_0\,
      S(1) => \tdd_delay_done1_carry__0_i_3_n_0\,
      S(0) => \tdd_delay_done1_carry__0_i_4_n_0\
    );
\tdd_delay_done1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(8),
      O => \tdd_delay_done1_carry__0_i_1_n_0\
    );
\tdd_delay_done1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(7),
      O => \tdd_delay_done1_carry__0_i_2_n_0\
    );
\tdd_delay_done1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(6),
      O => \tdd_delay_done1_carry__0_i_3_n_0\
    );
\tdd_delay_done1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(5),
      O => \tdd_delay_done1_carry__0_i_4_n_0\
    );
\tdd_delay_done1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_delay_done1_carry__0_n_0\,
      CO(3) => \tdd_delay_done1_carry__1_n_0\,
      CO(2) => \tdd_delay_done1_carry__1_n_1\,
      CO(1) => \tdd_delay_done1_carry__1_n_2\,
      CO(0) => \tdd_delay_done1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_startup_delay(12 downto 9),
      O(3 downto 0) => tdd_delay_done1(12 downto 9),
      S(3) => \tdd_delay_done1_carry__1_i_1_n_0\,
      S(2) => \tdd_delay_done1_carry__1_i_2_n_0\,
      S(1) => \tdd_delay_done1_carry__1_i_3_n_0\,
      S(0) => \tdd_delay_done1_carry__1_i_4_n_0\
    );
\tdd_delay_done1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(12),
      O => \tdd_delay_done1_carry__1_i_1_n_0\
    );
\tdd_delay_done1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(11),
      O => \tdd_delay_done1_carry__1_i_2_n_0\
    );
\tdd_delay_done1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(10),
      O => \tdd_delay_done1_carry__1_i_3_n_0\
    );
\tdd_delay_done1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(9),
      O => \tdd_delay_done1_carry__1_i_4_n_0\
    );
\tdd_delay_done1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_delay_done1_carry__1_n_0\,
      CO(3) => \tdd_delay_done1_carry__2_n_0\,
      CO(2) => \tdd_delay_done1_carry__2_n_1\,
      CO(1) => \tdd_delay_done1_carry__2_n_2\,
      CO(0) => \tdd_delay_done1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_startup_delay(16 downto 13),
      O(3 downto 0) => tdd_delay_done1(16 downto 13),
      S(3) => \tdd_delay_done1_carry__2_i_1_n_0\,
      S(2) => \tdd_delay_done1_carry__2_i_2_n_0\,
      S(1) => \tdd_delay_done1_carry__2_i_3_n_0\,
      S(0) => \tdd_delay_done1_carry__2_i_4_n_0\
    );
\tdd_delay_done1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(16),
      O => \tdd_delay_done1_carry__2_i_1_n_0\
    );
\tdd_delay_done1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(15),
      O => \tdd_delay_done1_carry__2_i_2_n_0\
    );
\tdd_delay_done1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(14),
      O => \tdd_delay_done1_carry__2_i_3_n_0\
    );
\tdd_delay_done1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(13),
      O => \tdd_delay_done1_carry__2_i_4_n_0\
    );
\tdd_delay_done1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_delay_done1_carry__2_n_0\,
      CO(3) => \tdd_delay_done1_carry__3_n_0\,
      CO(2) => \tdd_delay_done1_carry__3_n_1\,
      CO(1) => \tdd_delay_done1_carry__3_n_2\,
      CO(0) => \tdd_delay_done1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_startup_delay(20 downto 17),
      O(3 downto 0) => tdd_delay_done1(20 downto 17),
      S(3) => \tdd_delay_done1_carry__3_i_1_n_0\,
      S(2) => \tdd_delay_done1_carry__3_i_2_n_0\,
      S(1) => \tdd_delay_done1_carry__3_i_3_n_0\,
      S(0) => \tdd_delay_done1_carry__3_i_4_n_0\
    );
\tdd_delay_done1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(20),
      O => \tdd_delay_done1_carry__3_i_1_n_0\
    );
\tdd_delay_done1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(19),
      O => \tdd_delay_done1_carry__3_i_2_n_0\
    );
\tdd_delay_done1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(18),
      O => \tdd_delay_done1_carry__3_i_3_n_0\
    );
\tdd_delay_done1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(17),
      O => \tdd_delay_done1_carry__3_i_4_n_0\
    );
\tdd_delay_done1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_delay_done1_carry__3_n_0\,
      CO(3) => \tdd_delay_done1_carry__4_n_0\,
      CO(2) => \tdd_delay_done1_carry__4_n_1\,
      CO(1) => \tdd_delay_done1_carry__4_n_2\,
      CO(0) => \tdd_delay_done1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_startup_delay(24 downto 21),
      O(3 downto 0) => tdd_delay_done1(24 downto 21),
      S(3) => \tdd_delay_done1_carry__4_i_1_n_0\,
      S(2) => \tdd_delay_done1_carry__4_i_2_n_0\,
      S(1) => \tdd_delay_done1_carry__4_i_3_n_0\,
      S(0) => \tdd_delay_done1_carry__4_i_4_n_0\
    );
\tdd_delay_done1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(24),
      O => \tdd_delay_done1_carry__4_i_1_n_0\
    );
\tdd_delay_done1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(23),
      O => \tdd_delay_done1_carry__4_i_2_n_0\
    );
\tdd_delay_done1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(22),
      O => \tdd_delay_done1_carry__4_i_3_n_0\
    );
\tdd_delay_done1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(21),
      O => \tdd_delay_done1_carry__4_i_4_n_0\
    );
\tdd_delay_done1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_delay_done1_carry__4_n_0\,
      CO(3) => \tdd_delay_done1_carry__5_n_0\,
      CO(2) => \tdd_delay_done1_carry__5_n_1\,
      CO(1) => \tdd_delay_done1_carry__5_n_2\,
      CO(0) => \tdd_delay_done1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_startup_delay(28 downto 25),
      O(3 downto 0) => tdd_delay_done1(28 downto 25),
      S(3) => \tdd_delay_done1_carry__5_i_1_n_0\,
      S(2) => \tdd_delay_done1_carry__5_i_2_n_0\,
      S(1) => \tdd_delay_done1_carry__5_i_3_n_0\,
      S(0) => \tdd_delay_done1_carry__5_i_4_n_0\
    );
\tdd_delay_done1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(28),
      O => \tdd_delay_done1_carry__5_i_1_n_0\
    );
\tdd_delay_done1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(27),
      O => \tdd_delay_done1_carry__5_i_2_n_0\
    );
\tdd_delay_done1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(26),
      O => \tdd_delay_done1_carry__5_i_3_n_0\
    );
\tdd_delay_done1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(25),
      O => \tdd_delay_done1_carry__5_i_4_n_0\
    );
\tdd_delay_done1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_delay_done1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_tdd_delay_done1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tdd_delay_done1_carry__6_n_2\,
      CO(0) => \tdd_delay_done1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => tdd_startup_delay(30 downto 29),
      O(3) => \NLW_tdd_delay_done1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => tdd_delay_done1(31 downto 29),
      S(3) => '0',
      S(2) => \tdd_delay_done1_carry__6_i_1_n_0\,
      S(1) => \tdd_delay_done1_carry__6_i_2_n_0\,
      S(0) => \tdd_delay_done1_carry__6_i_3_n_0\
    );
\tdd_delay_done1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(31),
      O => \tdd_delay_done1_carry__6_i_1_n_0\
    );
\tdd_delay_done1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(30),
      O => \tdd_delay_done1_carry__6_i_2_n_0\
    );
\tdd_delay_done1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(29),
      O => \tdd_delay_done1_carry__6_i_3_n_0\
    );
tdd_delay_done1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(4),
      O => tdd_delay_done1_carry_i_1_n_0
    );
tdd_delay_done1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(3),
      O => tdd_delay_done1_carry_i_2_n_0
    );
tdd_delay_done1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(2),
      O => tdd_delay_done1_carry_i_3_n_0
    );
tdd_delay_done1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_startup_delay(1),
      O => tdd_delay_done1_carry_i_4_n_0
    );
tdd_delay_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_delay_done0,
      Q => tdd_delay_done,
      R => \^sr\(0)
    );
tdd_delay_skip_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => tdd_delay_skip_i_2_n_0,
      I1 => tdd_delay_skip_i_3_n_0,
      I2 => tdd_delay_skip_i_4_n_0,
      I3 => tdd_delay_skip_i_5_n_0,
      O => tdd_delay_skip
    );
tdd_delay_skip_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tdd_startup_delay(24),
      I1 => tdd_startup_delay(26),
      I2 => tdd_startup_delay(23),
      I3 => tdd_startup_delay(22),
      I4 => tdd_delay_skip_i_6_n_0,
      O => tdd_delay_skip_i_2_n_0
    );
tdd_delay_skip_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => tdd_startup_delay(29),
      I1 => tdd_startup_delay(16),
      I2 => tdd_startup_delay(18),
      I3 => tdd_startup_delay(31),
      I4 => tdd_delay_skip_i_7_n_0,
      O => tdd_delay_skip_i_3_n_0
    );
tdd_delay_skip_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tdd_startup_delay(9),
      I1 => tdd_startup_delay(10),
      I2 => tdd_startup_delay(0),
      I3 => tdd_startup_delay(30),
      I4 => tdd_delay_skip_i_8_n_0,
      O => tdd_delay_skip_i_4_n_0
    );
tdd_delay_skip_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tdd_startup_delay(3),
      I1 => tdd_startup_delay(21),
      I2 => tdd_startup_delay(15),
      I3 => tdd_startup_delay(17),
      I4 => tdd_delay_skip_i_9_n_0,
      O => tdd_delay_skip_i_5_n_0
    );
tdd_delay_skip_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdd_startup_delay(19),
      I1 => tdd_startup_delay(13),
      I2 => tdd_startup_delay(25),
      I3 => tdd_startup_delay(27),
      O => tdd_delay_skip_i_6_n_0
    );
tdd_delay_skip_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdd_startup_delay(4),
      I1 => tdd_startup_delay(6),
      I2 => tdd_startup_delay(7),
      I3 => tdd_startup_delay(14),
      O => tdd_delay_skip_i_7_n_0
    );
tdd_delay_skip_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdd_startup_delay(1),
      I1 => tdd_startup_delay(12),
      I2 => tdd_startup_delay(20),
      I3 => tdd_startup_delay(5),
      O => tdd_delay_skip_i_8_n_0
    );
tdd_delay_skip_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdd_startup_delay(28),
      I1 => tdd_startup_delay(2),
      I2 => tdd_startup_delay(11),
      I3 => tdd_startup_delay(8),
      O => tdd_delay_skip_i_9_n_0
    );
tdd_delay_skip_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_delay_skip,
      Q => tdd_delay_skip_reg_n_0,
      R => \^sr\(0)
    );
tdd_endof_frame0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdd_endof_frame0_carry_n_0,
      CO(2) => tdd_endof_frame0_carry_n_1,
      CO(1) => tdd_endof_frame0_carry_n_2,
      CO(0) => tdd_endof_frame0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tdd_endof_frame0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tdd_endof_frame0_carry_i_1_n_0,
      S(2) => tdd_endof_frame0_carry_i_2_n_0,
      S(1) => tdd_endof_frame0_carry_i_3_n_0,
      S(0) => tdd_endof_frame0_carry_i_4_n_0
    );
\tdd_endof_frame0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdd_endof_frame0_carry_n_0,
      CO(3) => \tdd_endof_frame0_carry__0_n_0\,
      CO(2) => \tdd_endof_frame0_carry__0_n_1\,
      CO(1) => \tdd_endof_frame0_carry__0_n_2\,
      CO(0) => \tdd_endof_frame0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_endof_frame0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdd_endof_frame0_carry__0_i_1_n_0\,
      S(2) => \tdd_endof_frame0_carry__0_i_2_n_0\,
      S(1) => \tdd_endof_frame0_carry__0_i_3_n_0\,
      S(0) => \tdd_endof_frame0_carry__0_i_4_n_0\
    );
\tdd_endof_frame0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_endof_frame1(23),
      I1 => \^tdd_counter_reg\(23),
      I2 => \^tdd_counter_reg\(21),
      I3 => tdd_endof_frame1(21),
      I4 => \^tdd_counter_reg\(22),
      I5 => tdd_endof_frame1(22),
      O => \tdd_endof_frame0_carry__0_i_1_n_0\
    );
\tdd_endof_frame0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_endof_frame1(19),
      I1 => \^tdd_counter_reg\(19),
      I2 => \^tdd_counter_reg\(20),
      I3 => tdd_endof_frame1(20),
      I4 => \^tdd_counter_reg\(18),
      I5 => tdd_endof_frame1(18),
      O => \tdd_endof_frame0_carry__0_i_2_n_0\
    );
\tdd_endof_frame0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_endof_frame1(16),
      I1 => \^tdd_counter_reg\(16),
      I2 => \^tdd_counter_reg\(17),
      I3 => tdd_endof_frame1(17),
      I4 => \^tdd_counter_reg\(15),
      I5 => tdd_endof_frame1(15),
      O => \tdd_endof_frame0_carry__0_i_3_n_0\
    );
\tdd_endof_frame0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_endof_frame1(13),
      I1 => \^tdd_counter_reg\(13),
      I2 => \^tdd_counter_reg\(14),
      I3 => tdd_endof_frame1(14),
      I4 => \^tdd_counter_reg\(12),
      I5 => tdd_endof_frame1(12),
      O => \tdd_endof_frame0_carry__0_i_4_n_0\
    );
\tdd_endof_frame0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_endof_frame0_carry__0_n_0\,
      CO(3) => \NLW_tdd_endof_frame0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => tdd_endof_frame0,
      CO(1) => \tdd_endof_frame0_carry__1_n_2\,
      CO(0) => \tdd_endof_frame0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdd_endof_frame0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tdd_endof_frame0_carry__1_i_1_n_0\,
      S(1) => \tdd_endof_frame0_carry__1_i_2_n_0\,
      S(0) => \tdd_endof_frame0_carry__1_i_3_n_0\
    );
\tdd_endof_frame0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tdd_endof_frame1(31),
      I1 => \^tdd_counter_reg\(31),
      I2 => tdd_endof_frame1(30),
      I3 => \^tdd_counter_reg\(30),
      O => \tdd_endof_frame0_carry__1_i_1_n_0\
    );
\tdd_endof_frame0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_endof_frame1(28),
      I1 => \^tdd_counter_reg\(28),
      I2 => \^tdd_counter_reg\(29),
      I3 => tdd_endof_frame1(29),
      I4 => \^tdd_counter_reg\(27),
      I5 => tdd_endof_frame1(27),
      O => \tdd_endof_frame0_carry__1_i_2_n_0\
    );
\tdd_endof_frame0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^tdd_counter_reg\(26),
      I1 => tdd_endof_frame1(26),
      I2 => \^tdd_counter_reg\(24),
      I3 => tdd_endof_frame1(24),
      I4 => tdd_endof_frame1(25),
      I5 => \^tdd_counter_reg\(25),
      O => \tdd_endof_frame0_carry__1_i_3_n_0\
    );
tdd_endof_frame0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_endof_frame1(11),
      I1 => \^tdd_counter_reg\(11),
      I2 => \^tdd_counter_reg\(10),
      I3 => tdd_endof_frame1(10),
      I4 => \^tdd_counter_reg\(9),
      I5 => tdd_endof_frame1(9),
      O => tdd_endof_frame0_carry_i_1_n_0
    );
tdd_endof_frame0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_endof_frame1(8),
      I1 => \^tdd_counter_reg\(8),
      I2 => \^tdd_counter_reg\(6),
      I3 => tdd_endof_frame1(6),
      I4 => \^tdd_counter_reg\(7),
      I5 => tdd_endof_frame1(7),
      O => tdd_endof_frame0_carry_i_2_n_0
    );
tdd_endof_frame0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tdd_endof_frame1(5),
      I1 => \^tdd_counter_reg\(5),
      I2 => \^tdd_counter_reg\(3),
      I3 => tdd_endof_frame1(3),
      I4 => \^tdd_counter_reg\(4),
      I5 => tdd_endof_frame1(4),
      O => tdd_endof_frame0_carry_i_3_n_0
    );
tdd_endof_frame0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => tdd_endof_frame1(2),
      I1 => \^tdd_counter_reg\(2),
      I2 => \^tdd_counter_reg\(0),
      I3 => tdd_frame_length(0),
      I4 => \^tdd_counter_reg\(1),
      I5 => tdd_endof_frame1(1),
      O => tdd_endof_frame0_carry_i_4_n_0
    );
tdd_endof_frame1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdd_endof_frame1_carry_n_0,
      CO(2) => tdd_endof_frame1_carry_n_1,
      CO(1) => tdd_endof_frame1_carry_n_2,
      CO(0) => tdd_endof_frame1_carry_n_3,
      CYINIT => tdd_frame_length(0),
      DI(3 downto 0) => tdd_frame_length(4 downto 1),
      O(3 downto 0) => tdd_endof_frame1(4 downto 1),
      S(3) => tdd_endof_frame1_carry_i_1_n_0,
      S(2) => tdd_endof_frame1_carry_i_2_n_0,
      S(1) => tdd_endof_frame1_carry_i_3_n_0,
      S(0) => tdd_endof_frame1_carry_i_4_n_0
    );
\tdd_endof_frame1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdd_endof_frame1_carry_n_0,
      CO(3) => \tdd_endof_frame1_carry__0_n_0\,
      CO(2) => \tdd_endof_frame1_carry__0_n_1\,
      CO(1) => \tdd_endof_frame1_carry__0_n_2\,
      CO(0) => \tdd_endof_frame1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_frame_length(8 downto 5),
      O(3 downto 0) => tdd_endof_frame1(8 downto 5),
      S(3) => \tdd_endof_frame1_carry__0_i_1_n_0\,
      S(2) => \tdd_endof_frame1_carry__0_i_2_n_0\,
      S(1) => \tdd_endof_frame1_carry__0_i_3_n_0\,
      S(0) => \tdd_endof_frame1_carry__0_i_4_n_0\
    );
\tdd_endof_frame1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(8),
      O => \tdd_endof_frame1_carry__0_i_1_n_0\
    );
\tdd_endof_frame1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(7),
      O => \tdd_endof_frame1_carry__0_i_2_n_0\
    );
\tdd_endof_frame1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(6),
      O => \tdd_endof_frame1_carry__0_i_3_n_0\
    );
\tdd_endof_frame1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(5),
      O => \tdd_endof_frame1_carry__0_i_4_n_0\
    );
\tdd_endof_frame1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_endof_frame1_carry__0_n_0\,
      CO(3) => \tdd_endof_frame1_carry__1_n_0\,
      CO(2) => \tdd_endof_frame1_carry__1_n_1\,
      CO(1) => \tdd_endof_frame1_carry__1_n_2\,
      CO(0) => \tdd_endof_frame1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_frame_length(12 downto 9),
      O(3 downto 0) => tdd_endof_frame1(12 downto 9),
      S(3) => \tdd_endof_frame1_carry__1_i_1_n_0\,
      S(2) => \tdd_endof_frame1_carry__1_i_2_n_0\,
      S(1) => \tdd_endof_frame1_carry__1_i_3_n_0\,
      S(0) => \tdd_endof_frame1_carry__1_i_4_n_0\
    );
\tdd_endof_frame1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(12),
      O => \tdd_endof_frame1_carry__1_i_1_n_0\
    );
\tdd_endof_frame1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(11),
      O => \tdd_endof_frame1_carry__1_i_2_n_0\
    );
\tdd_endof_frame1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(10),
      O => \tdd_endof_frame1_carry__1_i_3_n_0\
    );
\tdd_endof_frame1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(9),
      O => \tdd_endof_frame1_carry__1_i_4_n_0\
    );
\tdd_endof_frame1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_endof_frame1_carry__1_n_0\,
      CO(3) => \tdd_endof_frame1_carry__2_n_0\,
      CO(2) => \tdd_endof_frame1_carry__2_n_1\,
      CO(1) => \tdd_endof_frame1_carry__2_n_2\,
      CO(0) => \tdd_endof_frame1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_frame_length(16 downto 13),
      O(3 downto 0) => tdd_endof_frame1(16 downto 13),
      S(3) => \tdd_endof_frame1_carry__2_i_1_n_0\,
      S(2) => \tdd_endof_frame1_carry__2_i_2_n_0\,
      S(1) => \tdd_endof_frame1_carry__2_i_3_n_0\,
      S(0) => \tdd_endof_frame1_carry__2_i_4_n_0\
    );
\tdd_endof_frame1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(16),
      O => \tdd_endof_frame1_carry__2_i_1_n_0\
    );
\tdd_endof_frame1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(15),
      O => \tdd_endof_frame1_carry__2_i_2_n_0\
    );
\tdd_endof_frame1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(14),
      O => \tdd_endof_frame1_carry__2_i_3_n_0\
    );
\tdd_endof_frame1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(13),
      O => \tdd_endof_frame1_carry__2_i_4_n_0\
    );
\tdd_endof_frame1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_endof_frame1_carry__2_n_0\,
      CO(3) => \tdd_endof_frame1_carry__3_n_0\,
      CO(2) => \tdd_endof_frame1_carry__3_n_1\,
      CO(1) => \tdd_endof_frame1_carry__3_n_2\,
      CO(0) => \tdd_endof_frame1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_frame_length(20 downto 17),
      O(3 downto 0) => tdd_endof_frame1(20 downto 17),
      S(3) => \tdd_endof_frame1_carry__3_i_1_n_0\,
      S(2) => \tdd_endof_frame1_carry__3_i_2_n_0\,
      S(1) => \tdd_endof_frame1_carry__3_i_3_n_0\,
      S(0) => \tdd_endof_frame1_carry__3_i_4_n_0\
    );
\tdd_endof_frame1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(20),
      O => \tdd_endof_frame1_carry__3_i_1_n_0\
    );
\tdd_endof_frame1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(19),
      O => \tdd_endof_frame1_carry__3_i_2_n_0\
    );
\tdd_endof_frame1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(18),
      O => \tdd_endof_frame1_carry__3_i_3_n_0\
    );
\tdd_endof_frame1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(17),
      O => \tdd_endof_frame1_carry__3_i_4_n_0\
    );
\tdd_endof_frame1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_endof_frame1_carry__3_n_0\,
      CO(3) => \tdd_endof_frame1_carry__4_n_0\,
      CO(2) => \tdd_endof_frame1_carry__4_n_1\,
      CO(1) => \tdd_endof_frame1_carry__4_n_2\,
      CO(0) => \tdd_endof_frame1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_frame_length(24 downto 21),
      O(3 downto 0) => tdd_endof_frame1(24 downto 21),
      S(3) => \tdd_endof_frame1_carry__4_i_1_n_0\,
      S(2) => \tdd_endof_frame1_carry__4_i_2_n_0\,
      S(1) => \tdd_endof_frame1_carry__4_i_3_n_0\,
      S(0) => \tdd_endof_frame1_carry__4_i_4_n_0\
    );
\tdd_endof_frame1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(24),
      O => \tdd_endof_frame1_carry__4_i_1_n_0\
    );
\tdd_endof_frame1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(23),
      O => \tdd_endof_frame1_carry__4_i_2_n_0\
    );
\tdd_endof_frame1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(22),
      O => \tdd_endof_frame1_carry__4_i_3_n_0\
    );
\tdd_endof_frame1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(21),
      O => \tdd_endof_frame1_carry__4_i_4_n_0\
    );
\tdd_endof_frame1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_endof_frame1_carry__4_n_0\,
      CO(3) => \tdd_endof_frame1_carry__5_n_0\,
      CO(2) => \tdd_endof_frame1_carry__5_n_1\,
      CO(1) => \tdd_endof_frame1_carry__5_n_2\,
      CO(0) => \tdd_endof_frame1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tdd_frame_length(28 downto 25),
      O(3 downto 0) => tdd_endof_frame1(28 downto 25),
      S(3) => \tdd_endof_frame1_carry__5_i_1_n_0\,
      S(2) => \tdd_endof_frame1_carry__5_i_2_n_0\,
      S(1) => \tdd_endof_frame1_carry__5_i_3_n_0\,
      S(0) => \tdd_endof_frame1_carry__5_i_4_n_0\
    );
\tdd_endof_frame1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(28),
      O => \tdd_endof_frame1_carry__5_i_1_n_0\
    );
\tdd_endof_frame1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(27),
      O => \tdd_endof_frame1_carry__5_i_2_n_0\
    );
\tdd_endof_frame1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(26),
      O => \tdd_endof_frame1_carry__5_i_3_n_0\
    );
\tdd_endof_frame1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(25),
      O => \tdd_endof_frame1_carry__5_i_4_n_0\
    );
\tdd_endof_frame1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdd_endof_frame1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_tdd_endof_frame1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tdd_endof_frame1_carry__6_n_2\,
      CO(0) => \tdd_endof_frame1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => tdd_frame_length(30 downto 29),
      O(3) => \NLW_tdd_endof_frame1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => tdd_endof_frame1(31 downto 29),
      S(3) => '0',
      S(2) => \tdd_endof_frame1_carry__6_i_1_n_0\,
      S(1) => \tdd_endof_frame1_carry__6_i_2_n_0\,
      S(0) => \tdd_endof_frame1_carry__6_i_3_n_0\
    );
\tdd_endof_frame1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(31),
      O => \tdd_endof_frame1_carry__6_i_1_n_0\
    );
\tdd_endof_frame1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(30),
      O => \tdd_endof_frame1_carry__6_i_2_n_0\
    );
\tdd_endof_frame1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(29),
      O => \tdd_endof_frame1_carry__6_i_3_n_0\
    );
tdd_endof_frame1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(4),
      O => tdd_endof_frame1_carry_i_1_n_0
    );
tdd_endof_frame1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(3),
      O => tdd_endof_frame1_carry_i_2_n_0
    );
tdd_endof_frame1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(2),
      O => tdd_endof_frame1_carry_i_3_n_0
    );
tdd_endof_frame1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdd_frame_length(1),
      O => tdd_endof_frame1_carry_i_4_n_0
    );
tdd_endof_frame_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_endof_frame0,
      Q => tdd_endof_frame,
      R => \^sr\(0)
    );
\tdd_frame_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(0),
      Q => tdd_frame_length(0),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(10),
      Q => tdd_frame_length(10),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(11),
      Q => tdd_frame_length(11),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(12),
      Q => tdd_frame_length(12),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(13),
      Q => tdd_frame_length(13),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(14),
      Q => tdd_frame_length(14),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(15),
      Q => tdd_frame_length(15),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(16),
      Q => tdd_frame_length(16),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(17),
      Q => tdd_frame_length(17),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(18),
      Q => tdd_frame_length(18),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(19),
      Q => tdd_frame_length(19),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(1),
      Q => tdd_frame_length(1),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(20),
      Q => tdd_frame_length(20),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(21),
      Q => tdd_frame_length(21),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(22),
      Q => tdd_frame_length(22),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(23),
      Q => tdd_frame_length(23),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(24),
      Q => tdd_frame_length(24),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(25),
      Q => tdd_frame_length(25),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(26),
      Q => tdd_frame_length(26),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(27),
      Q => tdd_frame_length(27),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(28),
      Q => tdd_frame_length(28),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(29),
      Q => tdd_frame_length(29),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(2),
      Q => tdd_frame_length(2),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(30),
      Q => tdd_frame_length(30),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(31),
      Q => tdd_frame_length(31),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(3),
      Q => tdd_frame_length(3),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(4),
      Q => tdd_frame_length(4),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(5),
      Q => tdd_frame_length(5),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(6),
      Q => tdd_frame_length(6),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(7),
      Q => tdd_frame_length(7),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(8),
      Q => tdd_frame_length(8),
      R => \^sr\(0)
    );
\tdd_frame_length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_frame_length_reg[31]_0\(9),
      Q => tdd_frame_length(9),
      R => \^sr\(0)
    );
tdd_last_burst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => tdd_last_burst_i_2_n_0,
      I1 => tdd_last_burst_i_3_n_0,
      I2 => \tdd_burst_counter_reg_n_0_[1]\,
      I3 => \tdd_burst_counter_reg_n_0_[0]\,
      I4 => tdd_last_burst_i_4_n_0,
      I5 => tdd_last_burst_i_5_n_0,
      O => tdd_last_burst0
    );
tdd_last_burst_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[15]\,
      I1 => \tdd_burst_counter_reg_n_0_[12]\,
      I2 => \tdd_burst_counter_reg_n_0_[14]\,
      I3 => \tdd_burst_counter_reg_n_0_[13]\,
      O => tdd_last_burst_i_10_n_0
    );
tdd_last_burst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => tdd_last_burst_i_6_n_0,
      I1 => tdd_last_burst_i_7_n_0,
      I2 => tdd_last_burst_i_8_n_0,
      I3 => tdd_last_burst_i_9_n_0,
      O => tdd_last_burst_i_2_n_0
    );
tdd_last_burst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[7]\,
      I1 => \tdd_burst_counter_reg_n_0_[4]\,
      I2 => \tdd_burst_counter_reg_n_0_[6]\,
      I3 => \tdd_burst_counter_reg_n_0_[5]\,
      O => tdd_last_burst_i_3_n_0
    );
tdd_last_burst_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[2]\,
      I1 => \tdd_burst_counter_reg_n_0_[3]\,
      O => tdd_last_burst_i_4_n_0
    );
tdd_last_burst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[9]\,
      I1 => \tdd_burst_counter_reg_n_0_[10]\,
      I2 => \tdd_burst_counter_reg_n_0_[8]\,
      I3 => \tdd_burst_counter_reg_n_0_[11]\,
      I4 => tdd_last_burst_i_10_n_0,
      O => tdd_last_burst_i_5_n_0
    );
tdd_last_burst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[19]\,
      I1 => \tdd_burst_counter_reg_n_0_[16]\,
      I2 => \tdd_burst_counter_reg_n_0_[18]\,
      I3 => \tdd_burst_counter_reg_n_0_[17]\,
      O => tdd_last_burst_i_6_n_0
    );
tdd_last_burst_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[23]\,
      I1 => \tdd_burst_counter_reg_n_0_[20]\,
      I2 => \tdd_burst_counter_reg_n_0_[22]\,
      I3 => \tdd_burst_counter_reg_n_0_[21]\,
      O => tdd_last_burst_i_7_n_0
    );
tdd_last_burst_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[31]\,
      I1 => \tdd_burst_counter_reg_n_0_[28]\,
      I2 => \tdd_burst_counter_reg_n_0_[30]\,
      I3 => \tdd_burst_counter_reg_n_0_[29]\,
      O => tdd_last_burst_i_8_n_0
    );
tdd_last_burst_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tdd_burst_counter_reg_n_0_[27]\,
      I1 => \tdd_burst_counter_reg_n_0_[24]\,
      I2 => \tdd_burst_counter_reg_n_0_[26]\,
      I3 => \tdd_burst_counter_reg_n_0_[25]\,
      O => tdd_last_burst_i_9_n_0
    );
tdd_last_burst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_last_burst0,
      Q => tdd_last_burst,
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(0),
      Q => tdd_startup_delay(0),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(10),
      Q => tdd_startup_delay(10),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(11),
      Q => tdd_startup_delay(11),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(12),
      Q => tdd_startup_delay(12),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(13),
      Q => tdd_startup_delay(13),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(14),
      Q => tdd_startup_delay(14),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(15),
      Q => tdd_startup_delay(15),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(16),
      Q => tdd_startup_delay(16),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(17),
      Q => tdd_startup_delay(17),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(18),
      Q => tdd_startup_delay(18),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(19),
      Q => tdd_startup_delay(19),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(1),
      Q => tdd_startup_delay(1),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(20),
      Q => tdd_startup_delay(20),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(21),
      Q => tdd_startup_delay(21),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(22),
      Q => tdd_startup_delay(22),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(23),
      Q => tdd_startup_delay(23),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(24),
      Q => tdd_startup_delay(24),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(25),
      Q => tdd_startup_delay(25),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(26),
      Q => tdd_startup_delay(26),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(27),
      Q => tdd_startup_delay(27),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(28),
      Q => tdd_startup_delay(28),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(29),
      Q => tdd_startup_delay(29),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(2),
      Q => tdd_startup_delay(2),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(30),
      Q => tdd_startup_delay(30),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(31),
      Q => tdd_startup_delay(31),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(3),
      Q => tdd_startup_delay(3),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(4),
      Q => tdd_startup_delay(4),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(5),
      Q => tdd_startup_delay(5),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(6),
      Q => tdd_startup_delay(6),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(7),
      Q => tdd_startup_delay(7),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(8),
      Q => tdd_startup_delay(8),
      R => \^sr\(0)
    );
\tdd_startup_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \tdd_startup_delay_reg[31]_0\(9),
      Q => tdd_startup_delay(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_tdd_core_0_axi_tdd_sync_gen is
  port (
    tdd_sync_m2 : out STD_LOGIC;
    tdd_sync_m3 : out STD_LOGIC;
    UNCONN_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sync_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_tdd_core_0_axi_tdd_sync_gen : entity is "axi_tdd_sync_gen";
end system_tdd_core_0_axi_tdd_sync_gen;

architecture STRUCTURE of system_tdd_core_0_axi_tdd_sync_gen is
  signal enable : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of enable : signal is std.standard.true;
  signal tdd_sync_m1 : STD_LOGIC;
  signal \^tdd_sync_m2\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of tdd_sync_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of tdd_sync_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of tdd_sync_m3_reg : label is std.standard.true;
begin
  enable <= UNCONN_IN(0);
  tdd_sync_m2 <= \^tdd_sync_m2\;
tdd_sync_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sync_in,
      Q => tdd_sync_m1,
      R => SR(0)
    );
tdd_sync_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tdd_sync_m1,
      Q => \^tdd_sync_m2\,
      R => SR(0)
    );
tdd_sync_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^tdd_sync_m2\,
      Q => tdd_sync_m3,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_tdd_core_0_sync_bits is
  port (
    \out_event_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tdd_sync_soft : in STD_LOGIC;
    tdd_sync_m3 : in STD_LOGIC;
    tdd_sync_m2 : in STD_LOGIC;
    \tdd_counter_reg[31]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    data1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_tdd_core_0_sync_bits : entity is "sync_bits";
end system_tdd_core_0_sync_bits;

architecture STRUCTURE of system_tdd_core_0_sync_bits is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cdc_sync_stage1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tdd_sync_rst : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[3]\ : label is std.standard.true;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(0),
      Q => cdc_sync_stage1(0),
      R => SR(0)
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(1),
      Q => cdc_sync_stage1(1),
      R => SR(0)
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data1(2),
      Q => cdc_sync_stage1(3),
      R => SR(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cdc_sync_stage1(0),
      Q => \^q\(0),
      R => SR(0)
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cdc_sync_stage1(1),
      Q => tdd_sync_rst,
      R => SR(0)
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cdc_sync_stage1(3),
      Q => \^q\(1),
      R => SR(0)
    );
\tdd_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAAA0000"
    )
        port map (
      I0 => tdd_sync_soft,
      I1 => tdd_sync_m3,
      I2 => \^q\(1),
      I3 => tdd_sync_m2,
      I4 => tdd_sync_rst,
      I5 => \tdd_counter_reg[31]\,
      O => \out_event_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_tdd_core_0_sync_bits__parameterized0\ is
  port (
    out_toggle : out STD_LOGIC;
    load_out : out STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_tdd_core_0_sync_bits__parameterized0\ : entity is "sync_bits";
end \system_tdd_core_0_sync_bits__parameterized0\;

architecture STRUCTURE of \system_tdd_core_0_sync_bits__parameterized0\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out_toggle\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
  out_toggle <= \^out_toggle\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_toggle_d1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^out_toggle\,
      R => '0'
    );
\out_event[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_toggle_d1,
      I1 => \^out_toggle\,
      O => load_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_tdd_core_0_sync_bits__parameterized0__xdcDup__1\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_1\ : out STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_tdd_core_0_sync_bits__parameterized0__xdcDup__1\ : entity is "sync_bits";
end \system_tdd_core_0_sync_bits__parameterized0__xdcDup__1\;

architecture STRUCTURE of \system_tdd_core_0_sync_bits__parameterized0__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[0]_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
  \cdc_sync_stage2_reg[0]_0\ <= \^cdc_sync_stage2_reg[0]_0\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => out_toggle_d1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[0]_0\,
      R => '0'
    );
\in_toggle_d1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      O => \cdc_sync_stage2_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_tdd_core_0_sync_bits__parameterized0__xdcDup__2\ is
  port (
    out_toggle : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_tdd_core_0_sync_bits__parameterized0__xdcDup__2\ : entity is "sync_bits";
end \system_tdd_core_0_sync_bits__parameterized0__xdcDup__2\;

architecture STRUCTURE of \system_tdd_core_0_sync_bits__parameterized0__xdcDup__2\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => out_toggle,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_tdd_core_0_sync_bits__parameterized0__xdcDup__3\ is
  port (
    up_tdd_sync_soft_reg : out STD_LOGIC;
    \in_event_sticky_reg[0]\ : out STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_7_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_event_sticky : in STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_tdd_core_0_sync_bits__parameterized0__xdcDup__3\ : entity is "sync_bits";
end \system_tdd_core_0_sync_bits__parameterized0__xdcDup__3\;

architecture STRUCTURE of \system_tdd_core_0_sync_bits__parameterized0__xdcDup__3\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal cdc_sync_stage2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_event_sticky[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of in_toggle_d1_i_1 : label is "soft_lutpair22";
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => out_toggle_d1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => cdc_sync_stage2,
      R => '0'
    );
\in_event_sticky[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => p_7_in(0),
      I1 => in_event_sticky,
      I2 => cdc_sync_stage2,
      I3 => in_toggle_d1,
      O => up_tdd_sync_soft_reg
    );
in_toggle_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F0E"
    )
        port map (
      I0 => in_event_sticky,
      I1 => p_7_in(0),
      I2 => cdc_sync_stage2,
      I3 => in_toggle_d1,
      O => \in_event_sticky_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_tdd_core_0_sync_bits__parameterized1\ is
  port (
    \cdc_sync_stage2_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_tdd_core_0_sync_bits__parameterized1\ : entity is "sync_bits";
end \system_tdd_core_0_sync_bits__parameterized1\;

architecture STRUCTURE of \system_tdd_core_0_sync_bits__parameterized1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[2]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \cdc_sync_stage1_reg_n_0_[2]\,
      R => SR(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg[2]_0\(0),
      R => SR(0)
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => \cdc_sync_stage2_reg[2]_0\(1),
      R => SR(0)
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => \cdc_sync_stage2_reg[2]_0\(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_tdd_core_0_up_axi is
  port (
    up_wreq_int : out STD_LOGIC;
    up_rreq_int : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \up_waddr_int_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tdd_enable_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_tdd_enable_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[2]_0\ : out STD_LOGIC;
    up_tdd_enable_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_tdd_sync_soft : out STD_LOGIC;
    \up_wdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_tdd_enable_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC;
    \up_scratch_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_int_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_wdata_int_reg[3]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[1]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_int_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_wack : in STD_LOGIC;
    \up_rdata_reg[0]\ : in STD_LOGIC;
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[0]_0\ : in STD_LOGIC;
    out_data : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[1]\ : in STD_LOGIC;
    \up_rdata_reg[1]_0\ : in STD_LOGIC;
    \up_rdata_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[4]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata[2]_i_2_0\ : in STD_LOGIC;
    \up_rdata_reg[2]\ : in STD_LOGIC;
    \up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_reg[3]\ : in STD_LOGIC;
    \up_rdata_reg[4]_1\ : in STD_LOGIC;
    \up_rdata_reg[5]\ : in STD_LOGIC;
    \up_rdata_reg[6]\ : in STD_LOGIC;
    \up_rdata_reg[7]\ : in STD_LOGIC;
    \up_rdata_reg[8]\ : in STD_LOGIC;
    \up_rdata_reg[8]_0\ : in STD_LOGIC;
    \up_rdata_reg[9]\ : in STD_LOGIC;
    \up_rdata_reg[9]_0\ : in STD_LOGIC;
    \up_rdata_reg[10]\ : in STD_LOGIC;
    \up_rdata_reg[11]\ : in STD_LOGIC;
    \up_rdata_reg[11]_0\ : in STD_LOGIC;
    \up_rdata_reg[12]\ : in STD_LOGIC;
    \up_rdata_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_reg[13]\ : in STD_LOGIC;
    \up_rdata_reg[14]\ : in STD_LOGIC;
    \up_rdata_reg[15]\ : in STD_LOGIC;
    \up_rdata_reg[15]_0\ : in STD_LOGIC;
    \up_rdata_reg[16]\ : in STD_LOGIC;
    \up_rdata_reg[16]_0\ : in STD_LOGIC;
    \up_rdata_reg[17]\ : in STD_LOGIC;
    \up_rdata_reg[18]\ : in STD_LOGIC;
    \up_rdata_reg[19]\ : in STD_LOGIC;
    \up_rdata_reg[19]_0\ : in STD_LOGIC;
    \up_rdata_reg[20]\ : in STD_LOGIC;
    \up_rdata_reg[20]_0\ : in STD_LOGIC;
    \up_rdata_reg[21]\ : in STD_LOGIC;
    \up_rdata_reg[22]\ : in STD_LOGIC;
    \up_rdata_reg[23]\ : in STD_LOGIC;
    \up_rdata_reg[23]_0\ : in STD_LOGIC;
    \up_rdata_reg[24]\ : in STD_LOGIC;
    \up_rdata_reg[24]_0\ : in STD_LOGIC;
    \up_rdata_reg[25]\ : in STD_LOGIC;
    \up_rdata_reg[25]_0\ : in STD_LOGIC;
    \up_rdata_reg[26]\ : in STD_LOGIC;
    \up_rdata_reg[27]\ : in STD_LOGIC;
    \up_rdata_reg[27]_0\ : in STD_LOGIC;
    \up_rdata_reg[28]\ : in STD_LOGIC;
    \up_rdata_reg[29]\ : in STD_LOGIC;
    \up_rdata_reg[29]_0\ : in STD_LOGIC;
    \up_rdata_reg[30]\ : in STD_LOGIC;
    \up_rdata_reg[31]_2\ : in STD_LOGIC;
    \up_rdata_reg[31]_3\ : in STD_LOGIC;
    \up_rdata_reg[5]_0\ : in STD_LOGIC;
    \up_rdata_reg[6]_0\ : in STD_LOGIC;
    \up_rdata_reg[7]_0\ : in STD_LOGIC;
    \up_rdata_reg[10]_0\ : in STD_LOGIC;
    \up_rdata_reg[13]_0\ : in STD_LOGIC;
    \up_rdata_reg[14]_0\ : in STD_LOGIC;
    \up_rdata_reg[17]_0\ : in STD_LOGIC;
    \up_rdata_reg[18]_0\ : in STD_LOGIC;
    \up_rdata_reg[21]_0\ : in STD_LOGIC;
    \up_rdata_reg[22]_0\ : in STD_LOGIC;
    \up_rdata_reg[26]_0\ : in STD_LOGIC;
    \up_rdata_reg[28]_0\ : in STD_LOGIC;
    \up_rdata_reg[30]_0\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_rack : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_tdd_core_0_up_axi : entity is "up_axi";
end system_tdd_core_0_up_axi;

architecture STRUCTURE of system_tdd_core_0_up_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genblk2[0].up_tdd_channel_off[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \genblk2[0].up_tdd_channel_on[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \i_regmap/p_0_in\ : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_raddr_int : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \^up_raddr_int_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1_n_0\ : STD_LOGIC;
  signal \^up_rreq_int\ : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_tdd_frame_length[31]_i_2_n_0\ : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_waddr_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^up_waddr_int_reg[0]_0\ : STD_LOGIC;
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wdata_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_wreq_int\ : STD_LOGIC;
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk2[0].up_tdd_channel_off[0][31]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \genblk2[0].up_tdd_channel_off[0][31]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \genblk2[0].up_tdd_channel_on[0][31]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \genblk2[0].up_tdd_channel_on[0][31]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \genblk2[1].up_tdd_channel_off[1][31]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genblk2[1].up_tdd_channel_on[1][31]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \genblk2[2].up_tdd_channel_off[2][31]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genblk2[2].up_tdd_channel_on[2][31]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of up_axi_bvalid_int_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_9\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_8\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata[4]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_rdata[4]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata[4]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_rdata[4]_i_7\ : label is "soft_lutpair25";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_tdd_burst_count[31]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_tdd_channel_pol[2]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of up_tdd_enable_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_tdd_frame_length[31]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_tdd_frame_length[31]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of up_tdd_sync_ext_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of up_tdd_sync_rst_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of up_tdd_sync_soft_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair27";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  \up_raddr_int_reg[2]_0\(2 downto 0) <= \^up_raddr_int_reg[2]_0\(2 downto 0);
  up_rreq_int <= \^up_rreq_int\;
  \up_waddr_int_reg[0]_0\ <= \^up_waddr_int_reg[0]_0\;
  \up_wdata_int_reg[31]_0\(31 downto 0) <= \^up_wdata_int_reg[31]_0\(31 downto 0);
  up_wreq_int <= \^up_wreq_int\;
\genblk2[0].up_tdd_channel_off[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(0),
      I1 => data1(0),
      I2 => \^q\(1),
      I3 => \genblk2[0].up_tdd_channel_off[0][31]_i_2_n_0\,
      O => E(0)
    );
\genblk2[0].up_tdd_channel_off[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => up_waddr_int(0),
      I1 => up_waddr_int(5),
      I2 => up_waddr_int(4),
      I3 => \up_scratch[31]_i_2_n_0\,
      O => \genblk2[0].up_tdd_channel_off[0][31]_i_2_n_0\
    );
\genblk2[0].up_tdd_channel_on[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(0),
      I1 => data1(0),
      I2 => \^q\(1),
      I3 => \genblk2[0].up_tdd_channel_on[0][31]_i_2_n_0\,
      O => \up_waddr_int_reg[1]_2\(0)
    );
\genblk2[0].up_tdd_channel_on[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => up_waddr_int(0),
      I1 => up_waddr_int(5),
      I2 => up_waddr_int(4),
      I3 => \up_scratch[31]_i_2_n_0\,
      O => \genblk2[0].up_tdd_channel_on[0][31]_i_2_n_0\
    );
\genblk2[1].up_tdd_channel_off[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^q\(0),
      I1 => data1(0),
      I2 => \^q\(1),
      I3 => \genblk2[0].up_tdd_channel_off[0][31]_i_2_n_0\,
      O => \up_waddr_int_reg[1]_0\(0)
    );
\genblk2[1].up_tdd_channel_on[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^q\(0),
      I1 => data1(0),
      I2 => \^q\(1),
      I3 => \genblk2[0].up_tdd_channel_on[0][31]_i_2_n_0\,
      O => \up_waddr_int_reg[1]_1\(0)
    );
\genblk2[2].up_tdd_channel_off[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => data1(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \genblk2[0].up_tdd_channel_off[0][31]_i_2_n_0\,
      O => up_tdd_enable_reg(0)
    );
\genblk2[2].up_tdd_channel_on[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => data1(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \genblk2[0].up_tdd_channel_on[0][31]_i_2_n_0\,
      O => up_tdd_enable_reg_0(0)
    );
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => up_rack,
      I2 => p_0_in6_in,
      I3 => up_axi_arready_int_i_2_n_0,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => p_0_in6_in,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => \up_raddr_int_reg[0]_0\
    );
up_axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => up_wack_s,
      O => up_axi_awready_int_i_2_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_2_n_0,
      Q => \^s_axi_awready\,
      R => \up_raddr_int_reg[0]_0\
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => up_wack_d,
      I1 => s_axi_aresetn,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => up_rack_d,
      I1 => s_axi_aresetn,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => up_wack_s,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => \up_raddr_int_reg[0]_0\
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888888888888888"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => up_rack_s
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s,
      Q => up_rack_d,
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(0),
      Q => \^up_raddr_int_reg[2]_0\(0),
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(1),
      Q => \^up_raddr_int_reg[2]_0\(1),
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(2),
      Q => \^up_raddr_int_reg[2]_0\(2),
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(3),
      Q => up_raddr_int(3),
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(4),
      Q => up_raddr_int(4),
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(5),
      Q => up_raddr_int(5),
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(6),
      Q => up_raddr_int(6),
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(7),
      Q => up_raddr_int(7),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => p_0_in6_in,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14440000"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => p_0_in6_in,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444400000000"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^up_rreq_int\,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => p_0_in6_in,
      I5 => up_rack,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[0]_i_2_n_0\,
      I2 => \up_rdata[0]_i_3_n_0\,
      I3 => \up_rdata[0]_i_4_n_0\,
      I4 => \up_rdata_reg[0]\,
      I5 => \up_rdata[4]_i_4_n_0\,
      O => \up_scratch_reg[31]\(0)
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(3),
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002300000023"
    )
        port map (
      I0 => \up_rdata_reg[31]\(0),
      I1 => \^up_raddr_int_reg[2]_0\(2),
      I2 => \^up_raddr_int_reg[2]_0\(1),
      I3 => \^up_raddr_int_reg[2]_0\(0),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[0]_0\,
      O => \up_rdata[0]_i_3_n_0\
    );
\up_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => \up_rdata[0]_i_7_n_0\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => \up_rdata[0]_i_8_n_0\,
      I5 => out_data(0),
      O => \up_rdata[0]_i_4_n_0\
    );
\up_rdata[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(0),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(2),
      O => \up_rdata[0]_i_7_n_0\
    );
\up_rdata[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(1),
      I1 => \^up_raddr_int_reg[2]_0\(2),
      O => \up_rdata[0]_i_8_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[10]_i_2_n_0\,
      I1 => \up_rdata_reg[10]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(10)
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444000004440"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(2),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(0),
      I3 => \up_rdata_reg[31]\(10),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[10]_0\,
      O => \up_rdata[10]_i_2_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[11]\,
      I3 => \up_rdata_reg[31]\(11),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[11]_i_3_n_0\,
      O => \up_scratch_reg[31]\(11)
    );
\up_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[11]_0\,
      I4 => \up_rdata_reg[31]_0\(4),
      I5 => \up_rdata_reg[31]_1\(4),
      O => \up_rdata[11]_i_3_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[12]\,
      I3 => \up_rdata_reg[31]\(12),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[12]_i_3_n_0\,
      O => \up_scratch_reg[31]\(12)
    );
\up_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[12]_0\,
      I4 => \up_rdata_reg[31]_0\(5),
      I5 => \up_rdata_reg[31]_1\(5),
      O => \up_rdata[12]_i_3_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[13]_i_2_n_0\,
      I1 => \up_rdata_reg[13]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(13)
    );
\up_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF141000001410"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(0),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(2),
      I3 => \up_rdata_reg[31]\(13),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[13]_0\,
      O => \up_rdata[13]_i_2_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[14]_i_2_n_0\,
      I1 => \up_rdata_reg[14]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(14)
    );
\up_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444000004440"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(2),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(0),
      I3 => \up_rdata_reg[31]\(14),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[14]_0\,
      O => \up_rdata[14]_i_2_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[15]\,
      I3 => \up_rdata_reg[31]\(15),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[15]_i_3_n_0\,
      O => \up_scratch_reg[31]\(15)
    );
\up_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[15]_0\,
      I4 => \up_rdata_reg[31]_0\(6),
      I5 => \up_rdata_reg[31]_1\(6),
      O => \up_rdata[15]_i_3_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[16]\,
      I3 => \up_rdata_reg[31]\(16),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[16]_i_3_n_0\,
      O => \up_scratch_reg[31]\(16)
    );
\up_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[16]_0\,
      I4 => \up_rdata_reg[31]_0\(7),
      I5 => \up_rdata_reg[31]_1\(7),
      O => \up_rdata[16]_i_3_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[17]_i_2_n_0\,
      I1 => \up_rdata_reg[17]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(17)
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002300000023"
    )
        port map (
      I0 => \up_rdata_reg[31]\(17),
      I1 => \^up_raddr_int_reg[2]_0\(2),
      I2 => \^up_raddr_int_reg[2]_0\(1),
      I3 => \^up_raddr_int_reg[2]_0\(0),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[17]_0\,
      O => \up_rdata[17]_i_2_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[18]_i_2_n_0\,
      I1 => \up_rdata_reg[18]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(18)
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444000004440"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(2),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(0),
      I3 => \up_rdata_reg[31]\(18),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[18]_0\,
      O => \up_rdata[18]_i_2_n_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[19]\,
      I3 => \up_rdata_reg[31]\(19),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[19]_i_3_n_0\,
      O => \up_scratch_reg[31]\(19)
    );
\up_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[19]_0\,
      I4 => \up_rdata_reg[31]_0\(8),
      I5 => \up_rdata_reg[31]_1\(8),
      O => \up_rdata[19]_i_3_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000CAAAA00000000"
    )
        port map (
      I0 => \up_rdata[1]_i_2_n_0\,
      I1 => \up_rdata_reg[1]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(1)
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \up_rdata[1]_i_4_n_0\,
      I1 => \up_rdata[1]_i_5_n_0\,
      I2 => \up_rdata_reg[1]_0\,
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(3),
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110011001100010"
    )
        port map (
      I0 => up_raddr_int(4),
      I1 => up_raddr_int(3),
      I2 => \^up_raddr_int_reg[2]_0\(2),
      I3 => \^up_raddr_int_reg[2]_0\(1),
      I4 => \^up_raddr_int_reg[2]_0\(0),
      I5 => \up_rdata_reg[31]\(1),
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => out_data(1),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(3),
      I3 => \^up_raddr_int_reg[2]_0\(2),
      I4 => \^up_raddr_int_reg[2]_0\(1),
      I5 => \^up_raddr_int_reg[2]_0\(0),
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[20]\,
      I3 => \up_rdata_reg[31]\(20),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[20]_i_3_n_0\,
      O => \up_scratch_reg[31]\(20)
    );
\up_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[20]_0\,
      I4 => \up_rdata_reg[31]_0\(9),
      I5 => \up_rdata_reg[31]_1\(9),
      O => \up_rdata[20]_i_3_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[21]_i_2_n_0\,
      I1 => \up_rdata_reg[21]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(21)
    );
\up_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF141000001410"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(0),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(2),
      I3 => \up_rdata_reg[31]\(21),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[21]_0\,
      O => \up_rdata[21]_i_2_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[22]_i_2_n_0\,
      I1 => \up_rdata_reg[22]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(22)
    );
\up_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444000004440"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(2),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(0),
      I3 => \up_rdata_reg[31]\(22),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[22]_0\,
      O => \up_rdata[22]_i_2_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[23]\,
      I3 => \up_rdata_reg[31]\(23),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_scratch_reg[31]\(23)
    );
\up_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[23]_0\,
      I4 => \up_rdata_reg[31]_0\(10),
      I5 => \up_rdata_reg[31]_1\(10),
      O => \up_rdata[23]_i_3_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[24]\,
      I3 => \up_rdata_reg[31]\(24),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[24]_i_3_n_0\,
      O => \up_scratch_reg[31]\(24)
    );
\up_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[24]_0\,
      I4 => \up_rdata_reg[31]_0\(11),
      I5 => \up_rdata_reg[31]_1\(11),
      O => \up_rdata[24]_i_3_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[25]\,
      I3 => \up_rdata_reg[31]\(25),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[25]_i_3_n_0\,
      O => \up_scratch_reg[31]\(25)
    );
\up_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[25]_0\,
      I4 => \up_rdata_reg[31]_0\(12),
      I5 => \up_rdata_reg[31]_1\(12),
      O => \up_rdata[25]_i_3_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[26]_i_2_n_0\,
      I1 => \up_rdata_reg[26]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(26)
    );
\up_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444000004440"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(2),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(0),
      I3 => \up_rdata_reg[31]\(26),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[26]_0\,
      O => \up_rdata[26]_i_2_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[27]\,
      I3 => \up_rdata_reg[31]\(27),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[27]_i_3_n_0\,
      O => \up_scratch_reg[31]\(27)
    );
\up_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[27]_0\,
      I4 => \up_rdata_reg[31]_0\(13),
      I5 => \up_rdata_reg[31]_1\(13),
      O => \up_rdata[27]_i_3_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[28]_i_2_n_0\,
      I1 => \up_rdata_reg[28]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(28)
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444000004440"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(2),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(0),
      I3 => \up_rdata_reg[31]\(28),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[28]_0\,
      O => \up_rdata[28]_i_2_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[29]\,
      I3 => \up_rdata_reg[31]\(29),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[29]_i_3_n_0\,
      O => \up_scratch_reg[31]\(29)
    );
\up_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[29]_0\,
      I4 => \up_rdata_reg[31]_0\(14),
      I5 => \up_rdata_reg[31]_1\(14),
      O => \up_rdata[29]_i_3_n_0\
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEA0000"
    )
        port map (
      I0 => \up_rdata[3]_i_2_n_0\,
      I1 => \up_rdata[3]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(2),
      I3 => \up_rdata[2]_i_2_n_0\,
      I4 => \up_rdata[3]_i_5_n_0\,
      I5 => \up_rdata[2]_i_3_n_0\,
      O => \up_scratch_reg[31]\(2)
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \up_rdata[2]_i_4_n_0\,
      I1 => \up_rdata_reg[4]\(0),
      I2 => \up_rdata[4]_i_5_n_0\,
      I3 => \up_rdata_reg[4]_0\(0),
      I4 => \up_rdata[4]_i_6_n_0\,
      I5 => up_raddr_int(4),
      O => \up_rdata[2]_i_2_n_0\
    );
\up_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[3]_i_8_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[2]\,
      I4 => \up_rdata_reg[31]_0\(0),
      I5 => \up_rdata_reg[31]_1\(0),
      O => \up_rdata[2]_i_3_n_0\
    );
\up_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5414440450104000"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(2),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(0),
      I3 => \up_rdata[4]_i_2_0\(0),
      I4 => D(0),
      I5 => \up_rdata[2]_i_2_0\,
      O => \up_rdata[2]_i_4_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata_reg[30]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(30)
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444000004440"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(2),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(0),
      I3 => \up_rdata_reg[31]\(30),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[30]_0\,
      O => \up_rdata[30]_i_2_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^up_rreq_int\,
      O => s_axi_aresetn_0(0)
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[31]_2\,
      I3 => \up_rdata_reg[31]\(31),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_scratch_reg[31]\(31)
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_raddr_int(7),
      I1 => up_raddr_int(6),
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => up_raddr_int(3),
      I1 => up_raddr_int(5),
      I2 => up_raddr_int(4),
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(1),
      I1 => \^up_raddr_int_reg[2]_0\(0),
      I2 => \^up_raddr_int_reg[2]_0\(2),
      I3 => up_raddr_int(3),
      I4 => up_raddr_int(5),
      I5 => up_raddr_int(4),
      O => \up_rdata[31]_i_6_n_0\
    );
\up_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[31]_3\,
      I4 => \up_rdata_reg[31]_0\(15),
      I5 => \up_rdata_reg[31]_1\(15),
      O => \up_rdata[31]_i_7_n_0\
    );
\up_rdata[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(0),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(2),
      O => \up_rdata[31]_i_8_n_0\
    );
\up_rdata[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(1),
      I1 => \^up_raddr_int_reg[2]_0\(2),
      O => \up_rdata[31]_i_9_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEA0000"
    )
        port map (
      I0 => \up_rdata[3]_i_2_n_0\,
      I1 => \up_rdata[3]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(3),
      I3 => \up_rdata[3]_i_4_n_0\,
      I4 => \up_rdata[3]_i_5_n_0\,
      I5 => \up_rdata[3]_i_6_n_0\,
      O => \up_scratch_reg[31]\(3)
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => up_raddr_int(4),
      I1 => \^up_raddr_int_reg[2]_0\(2),
      I2 => \^up_raddr_int_reg[2]_0\(1),
      I3 => \^up_raddr_int_reg[2]_0\(0),
      O => \up_rdata[3]_i_2_n_0\
    );
\up_rdata[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => up_raddr_int(4),
      I1 => \^up_raddr_int_reg[2]_0\(2),
      I2 => \^up_raddr_int_reg[2]_0\(1),
      O => \up_rdata[3]_i_3_n_0\
    );
\up_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \up_rdata_reg[4]\(1),
      I1 => \up_rdata[4]_i_5_n_0\,
      I2 => \up_rdata_reg[4]_0\(1),
      I3 => \up_rdata[4]_i_6_n_0\,
      I4 => \up_rdata[3]_i_7_n_0\,
      I5 => up_raddr_int(4),
      O => \up_rdata[3]_i_4_n_0\
    );
\up_rdata[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_raddr_int(3),
      I1 => up_raddr_int(5),
      I2 => up_raddr_int(6),
      I3 => up_raddr_int(7),
      O => \up_rdata[3]_i_5_n_0\
    );
\up_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[3]_i_8_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[3]\,
      I4 => \up_rdata_reg[31]_0\(1),
      I5 => \up_rdata_reg[31]_1\(1),
      O => \up_rdata[3]_i_6_n_0\
    );
\up_rdata[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20032000"
    )
        port map (
      I0 => \up_rdata[4]_i_2_0\(1),
      I1 => \^up_raddr_int_reg[2]_0\(2),
      I2 => \^up_raddr_int_reg[2]_0\(1),
      I3 => \^up_raddr_int_reg[2]_0\(0),
      I4 => data1(2),
      O => \up_rdata[3]_i_7_n_0\
    );
\up_rdata[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => up_raddr_int(3),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(5),
      I3 => up_raddr_int(6),
      I4 => up_raddr_int(7),
      O => \up_rdata[3]_i_8_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[4]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(4),
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata_reg[4]_1\,
      I5 => \up_rdata[4]_i_4_n_0\,
      O => \up_scratch_reg[31]\(4)
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata_reg[4]\(2),
      I2 => \up_rdata[4]_i_5_n_0\,
      I3 => \up_rdata_reg[4]_0\(2),
      I4 => \up_rdata[4]_i_6_n_0\,
      I5 => \up_rdata[4]_i_7_n_0\,
      O => \up_rdata[4]_i_2_n_0\
    );
\up_rdata[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(4),
      I2 => up_raddr_int(3),
      O => \up_rdata[4]_i_4_n_0\
    );
\up_rdata[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(0),
      I1 => \^up_raddr_int_reg[2]_0\(2),
      I2 => \^up_raddr_int_reg[2]_0\(1),
      O => \up_rdata[4]_i_5_n_0\
    );
\up_rdata[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(2),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(0),
      O => \up_rdata[4]_i_6_n_0\
    );
\up_rdata[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20032000"
    )
        port map (
      I0 => \up_rdata[4]_i_2_0\(2),
      I1 => \^up_raddr_int_reg[2]_0\(2),
      I2 => \^up_raddr_int_reg[2]_0\(1),
      I3 => \^up_raddr_int_reg[2]_0\(0),
      I4 => p_7_in(0),
      O => \up_rdata[4]_i_7_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[5]_i_2_n_0\,
      I1 => \up_rdata_reg[5]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(5)
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002300000023"
    )
        port map (
      I0 => \up_rdata_reg[31]\(5),
      I1 => \^up_raddr_int_reg[2]_0\(2),
      I2 => \^up_raddr_int_reg[2]_0\(1),
      I3 => \^up_raddr_int_reg[2]_0\(0),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[5]_0\,
      O => \up_rdata[5]_i_2_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[6]_i_2_n_0\,
      I1 => \up_rdata_reg[6]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(6)
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1900001D19"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(0),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(2),
      I3 => \up_rdata_reg[31]\(6),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[6]_0\,
      O => \up_rdata[6]_i_2_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000000"
    )
        port map (
      I0 => \up_rdata[7]_i_2_n_0\,
      I1 => \up_rdata_reg[7]\,
      I2 => up_raddr_int(3),
      I3 => up_raddr_int(4),
      I4 => up_raddr_int(5),
      I5 => \up_rdata[31]_i_3_n_0\,
      O => \up_scratch_reg[31]\(7)
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF141000001410"
    )
        port map (
      I0 => \^up_raddr_int_reg[2]_0\(0),
      I1 => \^up_raddr_int_reg[2]_0\(1),
      I2 => \^up_raddr_int_reg[2]_0\(2),
      I3 => \up_rdata_reg[31]\(7),
      I4 => up_raddr_int(4),
      I5 => \up_rdata_reg[7]_0\,
      O => \up_rdata[7]_i_2_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[8]\,
      I3 => \up_rdata_reg[31]\(8),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[8]_i_3_n_0\,
      O => \up_scratch_reg[31]\(8)
    );
\up_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[8]_0\,
      I4 => \up_rdata_reg[31]_0\(2),
      I5 => \up_rdata_reg[31]_1\(2),
      O => \up_rdata[8]_i_3_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata_reg[9]\,
      I3 => \up_rdata_reg[31]\(9),
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[9]_i_3_n_0\,
      O => \up_scratch_reg[31]\(9)
    );
\up_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \up_rdata[4]_i_4_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata_reg[9]_0\,
      I4 => \up_rdata_reg[31]_0\(3),
      I5 => \up_rdata_reg[31]_1\(3),
      O => \up_rdata[9]_i_3_n_0\
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(0),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[0]_i_1_n_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(10),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[10]_i_1_n_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(11),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[11]_i_1_n_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(12),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[12]_i_1_n_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(14),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[14]_i_1_n_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(15),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[15]_i_1_n_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(16),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[16]_i_1_n_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(18),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[18]_i_1_n_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(19),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[19]_i_1_n_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(21),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[21]_i_1_n_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(23),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[23]_i_1_n_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(25),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[25]_i_1_n_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(26),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[26]_i_1_n_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(27),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[27]_i_1_n_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(28),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[28]_i_1_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(2),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[2]_i_1_n_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(30),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[30]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(31),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(3),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[3]_i_1_n_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(5),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[5]_i_1_n_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(7),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[7]_i_1_n_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(9),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[9]_i_1_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1_n_0\,
      Q => up_rdata_d(0),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1_n_0\,
      Q => up_rdata_d(10),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1_n_0\,
      Q => up_rdata_d(11),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1_n_0\,
      Q => up_rdata_d(12),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(13),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1_n_0\,
      Q => up_rdata_d(14),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1_n_0\,
      Q => up_rdata_d(15),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1_n_0\,
      Q => up_rdata_d(16),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(17),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1_n_0\,
      Q => up_rdata_d(18),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1_n_0\,
      Q => up_rdata_d(19),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(1),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(20),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1_n_0\,
      Q => up_rdata_d(21),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(22),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1_n_0\,
      Q => up_rdata_d(23),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(24),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1_n_0\,
      Q => up_rdata_d(25),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1_n_0\,
      Q => up_rdata_d(26),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1_n_0\,
      Q => up_rdata_d(27),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1_n_0\,
      Q => up_rdata_d(28),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(29),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1_n_0\,
      Q => up_rdata_d(2),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1_n_0\,
      Q => up_rdata_d(30),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_1_n_0\,
      Q => up_rdata_d(31),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1_n_0\,
      Q => up_rdata_d(3),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(4),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1_n_0\,
      Q => up_rdata_d(5),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(6),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1_n_0\,
      Q => up_rdata_d(7),
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(8),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1_n_0\,
      Q => up_rdata_d(9),
      R => \up_raddr_int_reg[0]_0\
    );
up_rreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_arvalid,
      I2 => s_axi_aresetn,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => \^up_rreq_int\,
      R => '0'
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => p_1_in,
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      Q => p_1_in,
      S => \up_raddr_int_reg[0]_0\
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => up_waddr_int(4),
      I1 => up_waddr_int(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => up_waddr_int(0),
      I5 => \up_scratch[31]_i_2_n_0\,
      O => \up_waddr_int_reg[4]_0\(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_waddr_int(3),
      I1 => \^up_wreq_int\,
      I2 => up_waddr_int(7),
      I3 => up_waddr_int(6),
      O => \up_scratch[31]_i_2_n_0\
    );
\up_tdd_burst_count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^q\(0),
      I1 => data1(0),
      I2 => \^q\(1),
      I3 => \up_tdd_frame_length[31]_i_2_n_0\,
      O => \up_waddr_int_reg[1]_3\(0)
    );
\up_tdd_channel_en[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \up_scratch[31]_i_2_n_0\,
      I3 => up_waddr_int(5),
      I4 => up_waddr_int(4),
      I5 => up_waddr_int(0),
      O => \up_waddr_int_reg[2]_0\
    );
\up_tdd_channel_pol[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => up_waddr_int(0),
      I1 => up_waddr_int(4),
      I2 => up_waddr_int(5),
      I3 => \up_scratch[31]_i_2_n_0\,
      O => \^up_waddr_int_reg[0]_0\
    );
up_tdd_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => \i_regmap/p_0_in\,
      I2 => data1(0),
      O => \up_wdata_int_reg[0]_0\
    );
\up_tdd_frame_length[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => data1(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \up_tdd_frame_length[31]_i_2_n_0\,
      O => up_tdd_enable_reg_1(0)
    );
\up_tdd_frame_length[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => up_waddr_int(0),
      I1 => up_waddr_int(4),
      I2 => up_waddr_int(5),
      I3 => \up_scratch[31]_i_2_n_0\,
      O => \up_tdd_frame_length[31]_i_2_n_0\
    );
\up_tdd_startup_delay[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => data1(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^up_waddr_int_reg[0]_0\,
      O => up_tdd_enable_reg_2(0)
    );
up_tdd_sync_ext_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(3),
      I1 => \i_regmap/p_0_in\,
      I2 => data1(2),
      O => \up_wdata_int_reg[3]_0\
    );
up_tdd_sync_rst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(1),
      I1 => \i_regmap/p_0_in\,
      I2 => data1(1),
      O => \up_wdata_int_reg[1]_0\
    );
up_tdd_sync_soft_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_regmap/p_0_in\,
      I1 => \^up_wdata_int_reg[31]_0\(4),
      O => up_tdd_sync_soft
    );
up_tdd_sync_soft_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \up_scratch[31]_i_2_n_0\,
      I3 => up_waddr_int(5),
      I4 => up_waddr_int(4),
      I5 => up_waddr_int(0),
      O => \i_regmap/p_0_in\
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[3]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
      O => up_wack_s
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s,
      Q => up_wack_d,
      R => \up_raddr_int_reg[0]_0\
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => up_waddr_int(0),
      R => \up_raddr_int_reg[0]_0\
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => \^q\(0),
      R => \up_raddr_int_reg[0]_0\
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => \^q\(1),
      R => \up_raddr_int_reg[0]_0\
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => up_waddr_int(3),
      R => \up_raddr_int_reg[0]_0\
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => up_waddr_int(4),
      R => \up_raddr_int_reg[0]_0\
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(5),
      Q => up_waddr_int(5),
      R => \up_raddr_int_reg[0]_0\
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(6),
      Q => up_waddr_int(6),
      R => \up_raddr_int_reg[0]_0\
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(7),
      Q => up_waddr_int(7),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => \up_wcount[0]_i_1_n_0\
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[0]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => up_wack,
      O => \up_wcount[1]_i_1_n_0\
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002888"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => up_wack,
      O => \up_wcount[2]_i_1_n_0\
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028A0A0A0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[3]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[1]\,
      I5 => up_wack,
      O => \up_wcount[3]_i_1_n_0\
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^up_wreq_int\,
      I1 => p_0_in7_in,
      I2 => up_wack_s,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777777777777777"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[3]\,
      I5 => \up_wcount_reg_n_0_[2]\,
      O => \up_wcount[4]_i_2_n_0\
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[0]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[0]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[1]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[1]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[2]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[2]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[3]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[3]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[4]_i_2_n_0\,
      Q => p_0_in7_in,
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \^up_wdata_int_reg[31]_0\(0),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \^up_wdata_int_reg[31]_0\(10),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \^up_wdata_int_reg[31]_0\(11),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \^up_wdata_int_reg[31]_0\(12),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \^up_wdata_int_reg[31]_0\(13),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \^up_wdata_int_reg[31]_0\(14),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \^up_wdata_int_reg[31]_0\(15),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \^up_wdata_int_reg[31]_0\(16),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \^up_wdata_int_reg[31]_0\(17),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \^up_wdata_int_reg[31]_0\(18),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \^up_wdata_int_reg[31]_0\(19),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \^up_wdata_int_reg[31]_0\(1),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \^up_wdata_int_reg[31]_0\(20),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \^up_wdata_int_reg[31]_0\(21),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \^up_wdata_int_reg[31]_0\(22),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \^up_wdata_int_reg[31]_0\(23),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \^up_wdata_int_reg[31]_0\(24),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \^up_wdata_int_reg[31]_0\(25),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \^up_wdata_int_reg[31]_0\(26),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \^up_wdata_int_reg[31]_0\(27),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \^up_wdata_int_reg[31]_0\(28),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \^up_wdata_int_reg[31]_0\(29),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \^up_wdata_int_reg[31]_0\(2),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \^up_wdata_int_reg[31]_0\(30),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \^up_wdata_int_reg[31]_0\(31),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \^up_wdata_int_reg[31]_0\(3),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \^up_wdata_int_reg[31]_0\(4),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \^up_wdata_int_reg[31]_0\(5),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \^up_wdata_int_reg[31]_0\(6),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \^up_wdata_int_reg[31]_0\(7),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \^up_wdata_int_reg[31]_0\(8),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \^up_wdata_int_reg[31]_0\(9),
      R => \up_raddr_int_reg[0]_0\
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_aresetn,
      O => up_wreq_int_i_1_n_0
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_i_1_n_0,
      Q => \^up_wreq_int\,
      R => '0'
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => p_5_in,
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      Q => p_5_in,
      S => \up_raddr_int_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_tdd_core_0_sync_data is
  port (
    out_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    tdd_cstate : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_tdd_core_0_sync_data : entity is "sync_data";
end system_tdd_core_0_sync_data;

architecture STRUCTURE of system_tdd_core_0_sync_data is
  signal cdc_hold : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cdc_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \cdc_hold[1]_i_1_n_0\ : STD_LOGIC;
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_in_n_1 : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal \^out_data\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
  out_data(1 downto 0) <= \^out_data\(1 downto 0);
\cdc_hold[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => tdd_cstate(0),
      I1 => in_toggle_d1_reg_n_0,
      I2 => i_sync_in_n_0,
      I3 => cdc_hold(0),
      O => \cdc_hold[0]_i_1_n_0\
    );
\cdc_hold[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => tdd_cstate(1),
      I1 => in_toggle_d1_reg_n_0,
      I2 => i_sync_in_n_0,
      I3 => cdc_hold(1),
      O => \cdc_hold[1]_i_1_n_0\
    );
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cdc_hold[0]_i_1_n_0\,
      Q => cdc_hold(0),
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cdc_hold[1]_i_1_n_0\,
      Q => cdc_hold(1),
      R => '0'
    );
i_sync_in: entity work.\system_tdd_core_0_sync_bits__parameterized0__xdcDup__1\
     port map (
      \cdc_sync_stage2_reg[0]_0\ => i_sync_in_n_0,
      \cdc_sync_stage2_reg[0]_1\ => i_sync_in_n_1,
      clk => clk,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.\system_tdd_core_0_sync_bits__parameterized0__xdcDup__2\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      out_toggle => out_toggle,
      s_axi_aclk => s_axi_aclk
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_sync_in_n_1,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => cdc_hold(0),
      I1 => out_toggle_d1,
      I2 => out_toggle,
      I3 => \^out_data\(0),
      O => \out_data[0]_i_1_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => cdc_hold(1),
      I1 => out_toggle_d1,
      I2 => out_toggle,
      I3 => \^out_data\(1),
      O => \out_data[1]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out_data[0]_i_1_n_0\,
      Q => \^out_data\(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out_data[1]_i_1_n_0\,
      Q => \^out_data\(1),
      R => '0'
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => out_toggle,
      Q => out_toggle_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_tdd_core_0_sync_event is
  port (
    tdd_sync_soft : out STD_LOGIC;
    sync_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    tdd_sync_m3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_sync_m2 : in STD_LOGIC;
    p_7_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_tdd_core_0_sync_event : entity is "sync_event";
end system_tdd_core_0_sync_event;

architecture STRUCTURE of system_tdd_core_0_sync_event is
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_in_n_1 : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC;
  signal in_toggle_d1 : STD_LOGIC;
  signal load_out : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
  signal \^tdd_sync_soft\ : STD_LOGIC;
begin
  tdd_sync_soft <= \^tdd_sync_soft\;
i_sync_in: entity work.\system_tdd_core_0_sync_bits__parameterized0__xdcDup__3\
     port map (
      in_event_sticky => in_event_sticky,
      \in_event_sticky_reg[0]\ => i_sync_in_n_1,
      in_toggle_d1 => in_toggle_d1,
      out_toggle_d1 => out_toggle_d1,
      p_7_in(0) => p_7_in(0),
      s_axi_aclk => s_axi_aclk,
      up_tdd_sync_soft_reg => i_sync_in_n_0
    );
i_sync_out: entity work.\system_tdd_core_0_sync_bits__parameterized0\
     port map (
      clk => clk,
      in_toggle_d1 => in_toggle_d1,
      load_out => load_out,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1
    );
\in_event_sticky_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_sync_in_n_0,
      Q => in_event_sticky,
      R => '0'
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_sync_in_n_1,
      Q => in_toggle_d1,
      R => '0'
    );
\out_event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => load_out,
      Q => \^tdd_sync_soft\,
      R => '0'
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => out_toggle,
      Q => out_toggle_d1,
      R => '0'
    );
sync_out_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^tdd_sync_soft\,
      I1 => tdd_sync_m3,
      I2 => Q(0),
      I3 => tdd_sync_m2,
      O => sync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_tdd_core_0_axi_tdd_regmap is
  port (
    p_7_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn_0 : out STD_LOGIC;
    up_wack : out STD_LOGIC;
    up_rack : out STD_LOGIC;
    data1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out_event_reg[0]\ : out STD_LOGIC;
    sync_out : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk2[2].up_tdd_channel_off_reg[2][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk2[0].up_tdd_channel_off_reg[0][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk2[1].up_tdd_channel_off_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk2[0].up_tdd_channel_on_reg[0][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk2[1].up_tdd_channel_on_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_tdd_startup_delay_reg[0]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_tdd_frame_length_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_tdd_burst_count_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_tdd_channel_pol_reg[0]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[1]_0\ : out STD_LOGIC;
    asy_ch_pol : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][1]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][2]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][3]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][4]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][5]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][6]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][7]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][8]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][9]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][10]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][11]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][12]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][13]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][14]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][15]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][16]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][17]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][18]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][19]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][20]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][21]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][22]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][23]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][24]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][25]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][26]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][27]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][28]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][29]_0\ : out STD_LOGIC;
    \genblk2[2].up_tdd_channel_on_reg[2][30]_0\ : out STD_LOGIC;
    \genblk2[0].up_tdd_channel_off_reg[0][31]_1\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[5]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[6]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[7]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[8]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[9]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[10]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[11]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[12]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[13]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[14]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[15]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[16]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[17]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[18]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[19]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[20]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[21]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[22]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[23]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[24]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[25]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[26]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[27]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[28]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[29]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[30]_0\ : out STD_LOGIC;
    \up_tdd_startup_delay_reg[31]_1\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_tdd_channel_pol_reg[2]_0\ : out STD_LOGIC;
    \up_scratch_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_tdd_sync_soft : in STD_LOGIC;
    up_wreq_int : in STD_LOGIC;
    up_rreq_int : in STD_LOGIC;
    up_tdd_enable_reg_0 : in STD_LOGIC;
    up_tdd_sync_rst_reg_0 : in STD_LOGIC;
    up_tdd_sync_ext_reg_0 : in STD_LOGIC;
    tdd_sync_m3 : in STD_LOGIC;
    tdd_sync_m2 : in STD_LOGIC;
    \tdd_counter_reg[31]\ : in STD_LOGIC;
    \up_rdata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \up_scratch_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_tdd_channel_en_reg[2]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk2[0].up_tdd_channel_on_reg[0][31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_tdd_channel_pol_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_tdd_channel_pol_reg[2]_2\ : in STD_LOGIC;
    \genblk2[1].up_tdd_channel_off_reg[1][31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk2[1].up_tdd_channel_on_reg[1][31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk2[2].up_tdd_channel_off_reg[2][31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk2[2].up_tdd_channel_on_reg[2][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_tdd_startup_delay_reg[31]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_tdd_frame_length_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_tdd_burst_count_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_scratch_reg[31]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tdd_cstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_tdd_core_0_axi_tdd_regmap : entity is "axi_tdd_regmap";
end system_tdd_core_0_axi_tdd_regmap;

architecture STRUCTURE of system_tdd_core_0_axi_tdd_regmap is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^asy_ch_pol\ : STD_LOGIC;
  signal \^data1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^p_7_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal tdd_sync_ext : STD_LOGIC;
  signal tdd_sync_soft : STD_LOGIC;
  signal \up_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \^up_tdd_burst_count_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_tdd_channel_en : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \up_tdd_channel_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_tdd_channel_en[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_tdd_channel_en[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_tdd_channel_pol[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_tdd_channel_pol[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_tdd_channel_pol[2]_i_1_n_0\ : STD_LOGIC;
  signal \^up_tdd_channel_pol_reg[0]_0\ : STD_LOGIC;
  signal \^up_tdd_channel_pol_reg[2]_0\ : STD_LOGIC;
  signal \^up_tdd_frame_length_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_tdd_startup_delay_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_tdd_channel_en[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_tdd_channel_en[2]_i_1\ : label is "soft_lutpair23";
begin
  D(0) <= \^d\(0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  asy_ch_pol <= \^asy_ch_pol\;
  data1(2 downto 0) <= \^data1\(2 downto 0);
  \genblk2[0].up_tdd_channel_off_reg[0][31]_0\(31 downto 0) <= \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(31 downto 0);
  \genblk2[0].up_tdd_channel_on_reg[0][31]_0\(31 downto 0) <= \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(31 downto 0);
  \genblk2[1].up_tdd_channel_off_reg[1][31]_0\(31 downto 0) <= \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(31 downto 0);
  \genblk2[1].up_tdd_channel_on_reg[1][31]_0\(31 downto 0) <= \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(31 downto 0);
  \genblk2[2].up_tdd_channel_off_reg[2][31]_0\(31 downto 0) <= \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(31 downto 0);
  p_7_in(0) <= \^p_7_in\(0);
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  \up_tdd_burst_count_reg[31]_0\(31 downto 0) <= \^up_tdd_burst_count_reg[31]_0\(31 downto 0);
  \up_tdd_channel_pol_reg[0]_0\ <= \^up_tdd_channel_pol_reg[0]_0\;
  \up_tdd_channel_pol_reg[2]_0\ <= \^up_tdd_channel_pol_reg[2]_0\;
  \up_tdd_frame_length_reg[31]_0\(31 downto 0) <= \^up_tdd_frame_length_reg[31]_0\(31 downto 0);
  \up_tdd_startup_delay_reg[31]_0\(31 downto 0) <= \^up_tdd_startup_delay_reg[31]_0\(31 downto 0);
\genblk2[0].up_tdd_channel_off_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_off_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\genblk2[0].up_tdd_channel_on_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_off_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\genblk2[1].up_tdd_channel_on_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_off_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^q\(0),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \^q\(10),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \^q\(11),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \^q\(12),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \^q\(13),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \^q\(14),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \^q\(15),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \^q\(16),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \^q\(17),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \^q\(18),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \^q\(19),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^q\(1),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \^q\(20),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \^q\(21),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \^q\(22),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \^q\(23),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \^q\(24),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \^q\(25),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \^q\(26),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \^q\(27),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \^q\(28),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \^q\(29),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^q\(2),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \^q\(30),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \^q\(31),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^q\(3),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^q\(4),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^q\(5),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^q\(6),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^q\(7),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \^q\(8),
      R => \^s_axi_aresetn_0\
    );
\genblk2[2].up_tdd_channel_on_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \^q\(9),
      R => \^s_axi_aresetn_0\
    );
i_tdd_ch_en_sync: entity work.\system_tdd_core_0_sync_bits__parameterized1\
     port map (
      D(2) => \^d\(0),
      D(1 downto 0) => up_tdd_channel_en(1 downto 0),
      SR(0) => SR(0),
      \cdc_sync_stage2_reg[2]_0\(2 downto 0) => \cdc_sync_stage2_reg[2]\(2 downto 0),
      clk => clk
    );
i_tdd_control_sync: entity work.system_tdd_core_0_sync_bits
     port map (
      Q(1) => tdd_sync_ext,
      Q(0) => \cdc_sync_stage2_reg[0]\(0),
      SR(0) => SR(0),
      clk => clk,
      data1(2 downto 0) => \^data1\(2 downto 0),
      \out_event_reg[0]\ => \out_event_reg[0]\,
      \tdd_counter_reg[31]\ => \tdd_counter_reg[31]\,
      tdd_sync_m2 => tdd_sync_m2,
      tdd_sync_m3 => tdd_sync_m3,
      tdd_sync_soft => tdd_sync_soft
    );
i_tdd_cstate_sync: entity work.system_tdd_core_0_sync_data
     port map (
      clk => clk,
      out_data(1 downto 0) => out_data(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      tdd_cstate(1 downto 0) => tdd_cstate(1 downto 0)
    );
i_tdd_soft_sync: entity work.system_tdd_core_0_sync_event
     port map (
      Q(0) => tdd_sync_ext,
      clk => clk,
      p_7_in(0) => \^p_7_in\(0),
      s_axi_aclk => s_axi_aclk,
      sync_out => sync_out,
      tdd_sync_m2 => tdd_sync_m2,
      tdd_sync_m3 => tdd_sync_m3,
      tdd_sync_soft => tdd_sync_soft
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
up_rack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int,
      Q => up_rack,
      R => \^s_axi_aresetn_0\
    );
\up_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => up_tdd_channel_en(0),
      I1 => \^up_tdd_burst_count_reg[31]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^data1\(0),
      I5 => \^up_tdd_channel_pol_reg[0]_0\,
      O => \up_rdata[0]_i_10_n_0\
    );
\up_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(0),
      I2 => \up_rdata[0]_i_9_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][0]_0\
    );
\up_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(0),
      I1 => \^up_tdd_frame_length_reg[31]_0\(0),
      I2 => \up_rdata[0]_i_10_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \up_tdd_startup_delay_reg[0]_0\
    );
\up_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(0),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(0),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(0),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(0),
      O => \up_rdata[0]_i_9_n_0\
    );
\up_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(10),
      I2 => \up_rdata[10]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][10]_0\
    );
\up_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(10),
      I1 => \^up_tdd_frame_length_reg[31]_0\(10),
      I2 => \^up_tdd_burst_count_reg[31]_0\(10),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[10]_0\
    );
\up_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(10),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(10),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(10),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(10),
      O => \up_rdata[10]_i_5_n_0\
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(11),
      I1 => \^up_tdd_frame_length_reg[31]_0\(11),
      I2 => \^up_tdd_burst_count_reg[31]_0\(11),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[11]_0\
    );
\up_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(11),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(11),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(11),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(11),
      O => \genblk2[0].up_tdd_channel_off_reg[0][11]_0\
    );
\up_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(12),
      I1 => \^up_tdd_frame_length_reg[31]_0\(12),
      I2 => \^up_tdd_burst_count_reg[31]_0\(12),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[12]_0\
    );
\up_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(12),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(12),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(12),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(12),
      O => \genblk2[0].up_tdd_channel_off_reg[0][12]_0\
    );
\up_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(13),
      I2 => \up_rdata[13]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][13]_0\
    );
\up_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(13),
      I1 => \^up_tdd_frame_length_reg[31]_0\(13),
      I2 => \^up_tdd_burst_count_reg[31]_0\(13),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[13]_0\
    );
\up_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(13),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(13),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(13),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(13),
      O => \up_rdata[13]_i_5_n_0\
    );
\up_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(14),
      I2 => \up_rdata[14]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][14]_0\
    );
\up_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(14),
      I1 => \^up_tdd_frame_length_reg[31]_0\(14),
      I2 => \^up_tdd_burst_count_reg[31]_0\(14),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[14]_0\
    );
\up_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(14),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(14),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(14),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(14),
      O => \up_rdata[14]_i_5_n_0\
    );
\up_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(15),
      I1 => \^up_tdd_frame_length_reg[31]_0\(15),
      I2 => \^up_tdd_burst_count_reg[31]_0\(15),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[15]_0\
    );
\up_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(15),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(15),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(15),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(15),
      O => \genblk2[0].up_tdd_channel_off_reg[0][15]_0\
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(16),
      I1 => \^up_tdd_frame_length_reg[31]_0\(16),
      I2 => \^up_tdd_burst_count_reg[31]_0\(16),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[16]_0\
    );
\up_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(16),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(16),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(16),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(16),
      O => \genblk2[0].up_tdd_channel_off_reg[0][16]_0\
    );
\up_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(17),
      I2 => \up_rdata[17]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][17]_0\
    );
\up_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(17),
      I1 => \^up_tdd_frame_length_reg[31]_0\(17),
      I2 => \^up_tdd_burst_count_reg[31]_0\(17),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[17]_0\
    );
\up_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(17),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(17),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(17),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(17),
      O => \up_rdata[17]_i_5_n_0\
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(18),
      I2 => \up_rdata[18]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][18]_0\
    );
\up_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(18),
      I1 => \^up_tdd_frame_length_reg[31]_0\(18),
      I2 => \^up_tdd_burst_count_reg[31]_0\(18),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[18]_0\
    );
\up_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(18),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(18),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(18),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(18),
      O => \up_rdata[18]_i_5_n_0\
    );
\up_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(19),
      I1 => \^up_tdd_frame_length_reg[31]_0\(19),
      I2 => \^up_tdd_burst_count_reg[31]_0\(19),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[19]_0\
    );
\up_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(19),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(19),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(19),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(19),
      O => \genblk2[0].up_tdd_channel_off_reg[0][19]_0\
    );
\up_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(1),
      I2 => \up_rdata[1]_i_7_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][1]_0\
    );
\up_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(1),
      I1 => \^up_tdd_frame_length_reg[31]_0\(1),
      I2 => \up_rdata[1]_i_8_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \up_tdd_startup_delay_reg[1]_0\
    );
\up_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(1),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(1),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(1),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(1),
      O => \up_rdata[1]_i_7_n_0\
    );
\up_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => up_tdd_channel_en(1),
      I1 => \^up_tdd_burst_count_reg[31]_0\(1),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^data1\(1),
      I5 => \^asy_ch_pol\,
      O => \up_rdata[1]_i_8_n_0\
    );
\up_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(20),
      I1 => \^up_tdd_frame_length_reg[31]_0\(20),
      I2 => \^up_tdd_burst_count_reg[31]_0\(20),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[20]_0\
    );
\up_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(20),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(20),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(20),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(20),
      O => \genblk2[0].up_tdd_channel_off_reg[0][20]_0\
    );
\up_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(21),
      I2 => \up_rdata[21]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][21]_0\
    );
\up_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(21),
      I1 => \^up_tdd_frame_length_reg[31]_0\(21),
      I2 => \^up_tdd_burst_count_reg[31]_0\(21),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[21]_0\
    );
\up_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(21),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(21),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(21),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(21),
      O => \up_rdata[21]_i_5_n_0\
    );
\up_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(22),
      I2 => \up_rdata[22]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][22]_0\
    );
\up_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(22),
      I1 => \^up_tdd_frame_length_reg[31]_0\(22),
      I2 => \^up_tdd_burst_count_reg[31]_0\(22),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[22]_0\
    );
\up_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(22),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(22),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(22),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(22),
      O => \up_rdata[22]_i_5_n_0\
    );
\up_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(23),
      I1 => \^up_tdd_frame_length_reg[31]_0\(23),
      I2 => \^up_tdd_burst_count_reg[31]_0\(23),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[23]_0\
    );
\up_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(23),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(23),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(23),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(23),
      O => \genblk2[0].up_tdd_channel_off_reg[0][23]_0\
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(24),
      I1 => \^up_tdd_frame_length_reg[31]_0\(24),
      I2 => \^up_tdd_burst_count_reg[31]_0\(24),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[24]_0\
    );
\up_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(24),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(24),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(24),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(24),
      O => \genblk2[0].up_tdd_channel_off_reg[0][24]_0\
    );
\up_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(25),
      I1 => \^up_tdd_frame_length_reg[31]_0\(25),
      I2 => \^up_tdd_burst_count_reg[31]_0\(25),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[25]_0\
    );
\up_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(25),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(25),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(25),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(25),
      O => \genblk2[0].up_tdd_channel_off_reg[0][25]_0\
    );
\up_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(26),
      I2 => \up_rdata[26]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][26]_0\
    );
\up_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(26),
      I1 => \^up_tdd_frame_length_reg[31]_0\(26),
      I2 => \^up_tdd_burst_count_reg[31]_0\(26),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[26]_0\
    );
\up_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(26),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(26),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(26),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(26),
      O => \up_rdata[26]_i_5_n_0\
    );
\up_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(27),
      I1 => \^up_tdd_frame_length_reg[31]_0\(27),
      I2 => \^up_tdd_burst_count_reg[31]_0\(27),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[27]_0\
    );
\up_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(27),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(27),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(27),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(27),
      O => \genblk2[0].up_tdd_channel_off_reg[0][27]_0\
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(28),
      I2 => \up_rdata[28]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][28]_0\
    );
\up_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(28),
      I1 => \^up_tdd_frame_length_reg[31]_0\(28),
      I2 => \^up_tdd_burst_count_reg[31]_0\(28),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[28]_0\
    );
\up_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(28),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(28),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(28),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(28),
      O => \up_rdata[28]_i_5_n_0\
    );
\up_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(29),
      I1 => \^up_tdd_frame_length_reg[31]_0\(29),
      I2 => \^up_tdd_burst_count_reg[31]_0\(29),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[29]_0\
    );
\up_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(29),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(29),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(29),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(29),
      O => \genblk2[0].up_tdd_channel_off_reg[0][29]_0\
    );
\up_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(2),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(2),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(2),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(2),
      O => \genblk2[0].up_tdd_channel_off_reg[0][2]_0\
    );
\up_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(30),
      I2 => \up_rdata[30]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][30]_0\
    );
\up_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(30),
      I1 => \^up_tdd_frame_length_reg[31]_0\(30),
      I2 => \^up_tdd_burst_count_reg[31]_0\(30),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[30]_0\
    );
\up_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(30),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(30),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(30),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(30),
      O => \up_rdata[30]_i_5_n_0\
    );
\up_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(31),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(31),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(31),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(31),
      O => \genblk2[0].up_tdd_channel_off_reg[0][31]_1\
    );
\up_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(31),
      I1 => \^up_tdd_frame_length_reg[31]_0\(31),
      I2 => \^up_tdd_burst_count_reg[31]_0\(31),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[31]_1\
    );
\up_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(3),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(3),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(3),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(3),
      O => \genblk2[0].up_tdd_channel_off_reg[0][3]_0\
    );
\up_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(4),
      I2 => \up_rdata[4]_i_8_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][4]_0\
    );
\up_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(4),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(4),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(4),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(4),
      O => \up_rdata[4]_i_8_n_0\
    );
\up_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(5),
      I2 => \up_rdata[5]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][5]_0\
    );
\up_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(5),
      I1 => \^up_tdd_frame_length_reg[31]_0\(5),
      I2 => \^up_tdd_burst_count_reg[31]_0\(5),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[5]_0\
    );
\up_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(5),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(5),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(5),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(5),
      O => \up_rdata[5]_i_5_n_0\
    );
\up_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(6),
      I2 => \up_rdata[6]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][6]_0\
    );
\up_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(6),
      I1 => \^up_tdd_frame_length_reg[31]_0\(6),
      I2 => \^up_tdd_burst_count_reg[31]_0\(6),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[6]_0\
    );
\up_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(6),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(6),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(6),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(6),
      O => \up_rdata[6]_i_5_n_0\
    );
\up_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCF000F0AAF0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^genblk2[2].up_tdd_channel_off_reg[2][31]_0\(7),
      I2 => \up_rdata[7]_i_5_n_0\,
      I3 => \up_rdata_reg[0]_0\(2),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(0),
      O => \genblk2[2].up_tdd_channel_on_reg[2][7]_0\
    );
\up_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(7),
      I1 => \^up_tdd_frame_length_reg[31]_0\(7),
      I2 => \^up_tdd_burst_count_reg[31]_0\(7),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[7]_0\
    );
\up_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(7),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(7),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(7),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(7),
      O => \up_rdata[7]_i_5_n_0\
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(8),
      I1 => \^up_tdd_frame_length_reg[31]_0\(8),
      I2 => \^up_tdd_burst_count_reg[31]_0\(8),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[8]_0\
    );
\up_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(8),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(8),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(8),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(8),
      O => \genblk2[0].up_tdd_channel_off_reg[0][8]_0\
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAAF0000000"
    )
        port map (
      I0 => \^up_tdd_startup_delay_reg[31]_0\(9),
      I1 => \^up_tdd_frame_length_reg[31]_0\(9),
      I2 => \^up_tdd_burst_count_reg[31]_0\(9),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \up_rdata_reg[0]_0\(1),
      I5 => \up_rdata_reg[0]_0\(2),
      O => \up_tdd_startup_delay_reg[9]_0\
    );
\up_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^genblk2[0].up_tdd_channel_off_reg[0][31]_0\(9),
      I1 => \^genblk2[1].up_tdd_channel_off_reg[1][31]_0\(9),
      I2 => \up_rdata_reg[0]_0\(1),
      I3 => \up_rdata_reg[0]_0\(0),
      I4 => \^genblk2[0].up_tdd_channel_on_reg[0][31]_0\(9),
      I5 => \^genblk2[1].up_tdd_channel_on_reg[1][31]_0\(9),
      O => \genblk2[0].up_tdd_channel_off_reg[0][9]_0\
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(0),
      Q => \up_rdata_reg[31]_0\(0),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(10),
      Q => \up_rdata_reg[31]_0\(10),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(11),
      Q => \up_rdata_reg[31]_0\(11),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(12),
      Q => \up_rdata_reg[31]_0\(12),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(13),
      Q => \up_rdata_reg[31]_0\(13),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(14),
      Q => \up_rdata_reg[31]_0\(14),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(15),
      Q => \up_rdata_reg[31]_0\(15),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(16),
      Q => \up_rdata_reg[31]_0\(16),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(17),
      Q => \up_rdata_reg[31]_0\(17),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(18),
      Q => \up_rdata_reg[31]_0\(18),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(19),
      Q => \up_rdata_reg[31]_0\(19),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(1),
      Q => \up_rdata_reg[31]_0\(1),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(20),
      Q => \up_rdata_reg[31]_0\(20),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(21),
      Q => \up_rdata_reg[31]_0\(21),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(22),
      Q => \up_rdata_reg[31]_0\(22),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(23),
      Q => \up_rdata_reg[31]_0\(23),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(24),
      Q => \up_rdata_reg[31]_0\(24),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(25),
      Q => \up_rdata_reg[31]_0\(25),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(26),
      Q => \up_rdata_reg[31]_0\(26),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(27),
      Q => \up_rdata_reg[31]_0\(27),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(28),
      Q => \up_rdata_reg[31]_0\(28),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(29),
      Q => \up_rdata_reg[31]_0\(29),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(2),
      Q => \up_rdata_reg[31]_0\(2),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(30),
      Q => \up_rdata_reg[31]_0\(30),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(31),
      Q => \up_rdata_reg[31]_0\(31),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(3),
      Q => \up_rdata_reg[31]_0\(3),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(4),
      Q => \up_rdata_reg[31]_0\(4),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(5),
      Q => \up_rdata_reg[31]_0\(5),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(6),
      Q => \up_rdata_reg[31]_0\(6),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(7),
      Q => \up_rdata_reg[31]_0\(7),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(8),
      Q => \up_rdata_reg[31]_0\(8),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_2\(9),
      Q => \up_rdata_reg[31]_0\(9),
      R => \up_rdata_reg[31]_1\(0)
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \up_scratch_reg[31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \up_scratch_reg[31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \up_scratch_reg[31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \up_scratch_reg[31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \up_scratch_reg[31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \up_scratch_reg[31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \up_scratch_reg[31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \up_scratch_reg[31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \up_scratch_reg[31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \up_scratch_reg[31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \up_scratch_reg[31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \up_scratch_reg[31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \up_scratch_reg[31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \up_scratch_reg[31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \up_scratch_reg[31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \up_scratch_reg[31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \up_scratch_reg[31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \up_scratch_reg[31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \up_scratch_reg[31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \up_scratch_reg[31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \up_scratch_reg[31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \up_scratch_reg[31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \up_scratch_reg[31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \up_scratch_reg[31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \up_scratch_reg[31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \up_scratch_reg[31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \up_scratch_reg[31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \up_scratch_reg[31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \up_scratch_reg[31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \up_scratch_reg[31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \up_scratch_reg[31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \up_scratch_reg[31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^up_tdd_burst_count_reg[31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \^up_tdd_burst_count_reg[31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \^up_tdd_burst_count_reg[31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \^up_tdd_burst_count_reg[31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \^up_tdd_burst_count_reg[31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \^up_tdd_burst_count_reg[31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \^up_tdd_burst_count_reg[31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \^up_tdd_burst_count_reg[31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \^up_tdd_burst_count_reg[31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \^up_tdd_burst_count_reg[31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \^up_tdd_burst_count_reg[31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_tdd_burst_count_reg[31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \^up_tdd_burst_count_reg[31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \^up_tdd_burst_count_reg[31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \^up_tdd_burst_count_reg[31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \^up_tdd_burst_count_reg[31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \^up_tdd_burst_count_reg[31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \^up_tdd_burst_count_reg[31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \^up_tdd_burst_count_reg[31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \^up_tdd_burst_count_reg[31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \^up_tdd_burst_count_reg[31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \^up_tdd_burst_count_reg[31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^up_tdd_burst_count_reg[31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \^up_tdd_burst_count_reg[31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \^up_tdd_burst_count_reg[31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^up_tdd_burst_count_reg[31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^up_tdd_burst_count_reg[31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^up_tdd_burst_count_reg[31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^up_tdd_burst_count_reg[31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^up_tdd_burst_count_reg[31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \^up_tdd_burst_count_reg[31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_burst_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_burst_count_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \^up_tdd_burst_count_reg[31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_channel_en[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(0),
      I1 => \up_tdd_channel_en_reg[2]_0\,
      I2 => up_tdd_channel_en(0),
      O => \up_tdd_channel_en[0]_i_1_n_0\
    );
\up_tdd_channel_en[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(1),
      I1 => \up_tdd_channel_en_reg[2]_0\,
      I2 => up_tdd_channel_en(1),
      O => \up_tdd_channel_en[1]_i_1_n_0\
    );
\up_tdd_channel_en[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(2),
      I1 => \up_tdd_channel_en_reg[2]_0\,
      I2 => \^d\(0),
      O => \up_tdd_channel_en[2]_i_1_n_0\
    );
\up_tdd_channel_en_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_tdd_channel_en[0]_i_1_n_0\,
      Q => up_tdd_channel_en(0),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_channel_en_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_tdd_channel_en[1]_i_1_n_0\,
      Q => up_tdd_channel_en(1),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_channel_en_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_tdd_channel_en[2]_i_1_n_0\,
      Q => \^d\(0),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_channel_pol[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(0),
      I1 => \up_tdd_channel_pol_reg[2]_1\(0),
      I2 => \^data1\(0),
      I3 => \up_tdd_channel_pol_reg[2]_1\(1),
      I4 => \up_tdd_channel_pol_reg[2]_2\,
      I5 => \^up_tdd_channel_pol_reg[0]_0\,
      O => \up_tdd_channel_pol[0]_i_1_n_0\
    );
\up_tdd_channel_pol[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(1),
      I1 => \up_tdd_channel_pol_reg[2]_1\(0),
      I2 => \^data1\(0),
      I3 => \up_tdd_channel_pol_reg[2]_1\(1),
      I4 => \up_tdd_channel_pol_reg[2]_2\,
      I5 => \^asy_ch_pol\,
      O => \up_tdd_channel_pol[1]_i_1_n_0\
    );
\up_tdd_channel_pol[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(2),
      I1 => \up_tdd_channel_pol_reg[2]_1\(0),
      I2 => \^data1\(0),
      I3 => \up_tdd_channel_pol_reg[2]_1\(1),
      I4 => \up_tdd_channel_pol_reg[2]_2\,
      I5 => \^up_tdd_channel_pol_reg[2]_0\,
      O => \up_tdd_channel_pol[2]_i_1_n_0\
    );
\up_tdd_channel_pol_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_tdd_channel_pol[0]_i_1_n_0\,
      Q => \^up_tdd_channel_pol_reg[0]_0\,
      R => \^s_axi_aresetn_0\
    );
\up_tdd_channel_pol_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_tdd_channel_pol[1]_i_1_n_0\,
      Q => \^asy_ch_pol\,
      R => \^s_axi_aresetn_0\
    );
\up_tdd_channel_pol_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_tdd_channel_pol[2]_i_1_n_0\,
      Q => \^up_tdd_channel_pol_reg[2]_0\,
      R => \^s_axi_aresetn_0\
    );
up_tdd_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_tdd_enable_reg_0,
      Q => \^data1\(0),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^up_tdd_frame_length_reg[31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \^up_tdd_frame_length_reg[31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \^up_tdd_frame_length_reg[31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \^up_tdd_frame_length_reg[31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \^up_tdd_frame_length_reg[31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \^up_tdd_frame_length_reg[31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \^up_tdd_frame_length_reg[31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \^up_tdd_frame_length_reg[31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \^up_tdd_frame_length_reg[31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \^up_tdd_frame_length_reg[31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \^up_tdd_frame_length_reg[31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_tdd_frame_length_reg[31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \^up_tdd_frame_length_reg[31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \^up_tdd_frame_length_reg[31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \^up_tdd_frame_length_reg[31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \^up_tdd_frame_length_reg[31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \^up_tdd_frame_length_reg[31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \^up_tdd_frame_length_reg[31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \^up_tdd_frame_length_reg[31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \^up_tdd_frame_length_reg[31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \^up_tdd_frame_length_reg[31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \^up_tdd_frame_length_reg[31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^up_tdd_frame_length_reg[31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \^up_tdd_frame_length_reg[31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \^up_tdd_frame_length_reg[31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^up_tdd_frame_length_reg[31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^up_tdd_frame_length_reg[31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^up_tdd_frame_length_reg[31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^up_tdd_frame_length_reg[31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^up_tdd_frame_length_reg[31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \^up_tdd_frame_length_reg[31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_frame_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_frame_length_reg[31]_1\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \^up_tdd_frame_length_reg[31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^up_tdd_startup_delay_reg[31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \^up_tdd_startup_delay_reg[31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \^up_tdd_startup_delay_reg[31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \^up_tdd_startup_delay_reg[31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \^up_tdd_startup_delay_reg[31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \^up_tdd_startup_delay_reg[31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \^up_tdd_startup_delay_reg[31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \^up_tdd_startup_delay_reg[31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \^up_tdd_startup_delay_reg[31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \^up_tdd_startup_delay_reg[31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \^up_tdd_startup_delay_reg[31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_tdd_startup_delay_reg[31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \^up_tdd_startup_delay_reg[31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \^up_tdd_startup_delay_reg[31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \^up_tdd_startup_delay_reg[31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \^up_tdd_startup_delay_reg[31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \^up_tdd_startup_delay_reg[31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \^up_tdd_startup_delay_reg[31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \^up_tdd_startup_delay_reg[31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \^up_tdd_startup_delay_reg[31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \^up_tdd_startup_delay_reg[31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \^up_tdd_startup_delay_reg[31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^up_tdd_startup_delay_reg[31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \^up_tdd_startup_delay_reg[31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \^up_tdd_startup_delay_reg[31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^up_tdd_startup_delay_reg[31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^up_tdd_startup_delay_reg[31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^up_tdd_startup_delay_reg[31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^up_tdd_startup_delay_reg[31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^up_tdd_startup_delay_reg[31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \^up_tdd_startup_delay_reg[31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\up_tdd_startup_delay_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tdd_startup_delay_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \^up_tdd_startup_delay_reg[31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
up_tdd_sync_ext_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_tdd_sync_ext_reg_0,
      Q => \^data1\(2),
      R => \^s_axi_aresetn_0\
    );
up_tdd_sync_rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_tdd_sync_rst_reg_0,
      Q => \^data1\(1),
      R => \^s_axi_aresetn_0\
    );
up_tdd_sync_soft_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_tdd_sync_soft,
      Q => \^p_7_in\(0),
      R => \^s_axi_aresetn_0\
    );
up_wack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int,
      Q => up_wack,
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_tdd_core_0_axi_tdd is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    sync_in : in STD_LOGIC;
    sync_out : out STD_LOGIC;
    tdd_channel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute BURST_COUNT_WIDTH : integer;
  attribute BURST_COUNT_WIDTH of system_tdd_core_0_axi_tdd : entity is 32;
  attribute CHANNEL_COUNT : integer;
  attribute CHANNEL_COUNT of system_tdd_core_0_axi_tdd : entity is 3;
  attribute DEFAULT_POLARITY : string;
  attribute DEFAULT_POLARITY of system_tdd_core_0_axi_tdd : entity is "8'b00000010";
  attribute ID : integer;
  attribute ID of system_tdd_core_0_axi_tdd : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_tdd_core_0_axi_tdd : entity is "axi_tdd";
  attribute REGISTER_WIDTH : integer;
  attribute REGISTER_WIDTH of system_tdd_core_0_axi_tdd : entity is 32;
  attribute SYNC_COUNT_WIDTH : integer;
  attribute SYNC_COUNT_WIDTH of system_tdd_core_0_axi_tdd : entity is 0;
  attribute SYNC_EXTERNAL : integer;
  attribute SYNC_EXTERNAL of system_tdd_core_0_axi_tdd : entity is 1;
  attribute SYNC_EXTERNAL_CDC : integer;
  attribute SYNC_EXTERNAL_CDC of system_tdd_core_0_axi_tdd : entity is 1;
  attribute SYNC_INTERNAL : integer;
  attribute SYNC_INTERNAL of system_tdd_core_0_axi_tdd : entity is 0;
end system_tdd_core_0_axi_tdd;

architecture STRUCTURE of system_tdd_core_0_axi_tdd is
  signal \<const0>\ : STD_LOGIC;
  signal asy_ch_pol : STD_LOGIC;
  signal ch_en : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \genblk1[0].i_channel_n_1\ : STD_LOGIC;
  signal \genblk1[0].i_channel_n_2\ : STD_LOGIC;
  signal \genblk1[1].i_channel_n_1\ : STD_LOGIC;
  signal \genblk1[1].i_channel_n_3\ : STD_LOGIC;
  signal \genblk1[2].i_channel_n_1\ : STD_LOGIC;
  signal \genblk1[2].i_channel_n_3\ : STD_LOGIC;
  signal \genblk2[0].up_tdd_channel_off_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk2[0].up_tdd_channel_on_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk2[1].up_tdd_channel_off_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk2[1].up_tdd_channel_on_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk2[2].up_tdd_channel_off_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk2[2].up_tdd_channel_on_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_counter_n_0 : STD_LOGIC;
  signal i_counter_n_33 : STD_LOGIC;
  signal i_counter_n_36 : STD_LOGIC;
  signal i_counter_n_37 : STD_LOGIC;
  signal i_counter_n_44 : STD_LOGIC;
  signal i_counter_n_45 : STD_LOGIC;
  signal i_counter_n_46 : STD_LOGIC;
  signal i_counter_n_47 : STD_LOGIC;
  signal i_regmap_n_1 : STD_LOGIC;
  signal i_regmap_n_202 : STD_LOGIC;
  signal i_regmap_n_300 : STD_LOGIC;
  signal i_regmap_n_301 : STD_LOGIC;
  signal i_regmap_n_303 : STD_LOGIC;
  signal i_regmap_n_304 : STD_LOGIC;
  signal i_regmap_n_305 : STD_LOGIC;
  signal i_regmap_n_306 : STD_LOGIC;
  signal i_regmap_n_307 : STD_LOGIC;
  signal i_regmap_n_308 : STD_LOGIC;
  signal i_regmap_n_309 : STD_LOGIC;
  signal i_regmap_n_310 : STD_LOGIC;
  signal i_regmap_n_311 : STD_LOGIC;
  signal i_regmap_n_312 : STD_LOGIC;
  signal i_regmap_n_313 : STD_LOGIC;
  signal i_regmap_n_314 : STD_LOGIC;
  signal i_regmap_n_315 : STD_LOGIC;
  signal i_regmap_n_316 : STD_LOGIC;
  signal i_regmap_n_317 : STD_LOGIC;
  signal i_regmap_n_318 : STD_LOGIC;
  signal i_regmap_n_319 : STD_LOGIC;
  signal i_regmap_n_320 : STD_LOGIC;
  signal i_regmap_n_321 : STD_LOGIC;
  signal i_regmap_n_322 : STD_LOGIC;
  signal i_regmap_n_323 : STD_LOGIC;
  signal i_regmap_n_324 : STD_LOGIC;
  signal i_regmap_n_325 : STD_LOGIC;
  signal i_regmap_n_326 : STD_LOGIC;
  signal i_regmap_n_327 : STD_LOGIC;
  signal i_regmap_n_328 : STD_LOGIC;
  signal i_regmap_n_329 : STD_LOGIC;
  signal i_regmap_n_330 : STD_LOGIC;
  signal i_regmap_n_331 : STD_LOGIC;
  signal i_regmap_n_332 : STD_LOGIC;
  signal i_regmap_n_333 : STD_LOGIC;
  signal i_regmap_n_334 : STD_LOGIC;
  signal i_regmap_n_335 : STD_LOGIC;
  signal i_regmap_n_336 : STD_LOGIC;
  signal i_regmap_n_337 : STD_LOGIC;
  signal i_regmap_n_338 : STD_LOGIC;
  signal i_regmap_n_339 : STD_LOGIC;
  signal i_regmap_n_340 : STD_LOGIC;
  signal i_regmap_n_341 : STD_LOGIC;
  signal i_regmap_n_342 : STD_LOGIC;
  signal i_regmap_n_343 : STD_LOGIC;
  signal i_regmap_n_344 : STD_LOGIC;
  signal i_regmap_n_345 : STD_LOGIC;
  signal i_regmap_n_346 : STD_LOGIC;
  signal i_regmap_n_347 : STD_LOGIC;
  signal i_regmap_n_348 : STD_LOGIC;
  signal i_regmap_n_349 : STD_LOGIC;
  signal i_regmap_n_350 : STD_LOGIC;
  signal i_regmap_n_351 : STD_LOGIC;
  signal i_regmap_n_352 : STD_LOGIC;
  signal i_regmap_n_353 : STD_LOGIC;
  signal i_regmap_n_354 : STD_LOGIC;
  signal i_regmap_n_355 : STD_LOGIC;
  signal i_regmap_n_356 : STD_LOGIC;
  signal i_regmap_n_357 : STD_LOGIC;
  signal i_regmap_n_358 : STD_LOGIC;
  signal i_regmap_n_359 : STD_LOGIC;
  signal i_regmap_n_360 : STD_LOGIC;
  signal i_regmap_n_361 : STD_LOGIC;
  signal i_regmap_n_363 : STD_LOGIC;
  signal i_regmap_n_364 : STD_LOGIC;
  signal i_regmap_n_7 : STD_LOGIC;
  signal i_regmap_n_9 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal i_up_axi_n_20 : STD_LOGIC;
  signal i_up_axi_n_21 : STD_LOGIC;
  signal i_up_axi_n_22 : STD_LOGIC;
  signal i_up_axi_n_23 : STD_LOGIC;
  signal i_up_axi_n_24 : STD_LOGIC;
  signal i_up_axi_n_25 : STD_LOGIC;
  signal i_up_axi_n_26 : STD_LOGIC;
  signal i_up_axi_n_27 : STD_LOGIC;
  signal i_up_axi_n_28 : STD_LOGIC;
  signal i_up_axi_n_29 : STD_LOGIC;
  signal i_up_axi_n_30 : STD_LOGIC;
  signal i_up_axi_n_31 : STD_LOGIC;
  signal i_up_axi_n_32 : STD_LOGIC;
  signal i_up_axi_n_33 : STD_LOGIC;
  signal i_up_axi_n_34 : STD_LOGIC;
  signal i_up_axi_n_35 : STD_LOGIC;
  signal i_up_axi_n_36 : STD_LOGIC;
  signal i_up_axi_n_37 : STD_LOGIC;
  signal i_up_axi_n_38 : STD_LOGIC;
  signal i_up_axi_n_39 : STD_LOGIC;
  signal i_up_axi_n_40 : STD_LOGIC;
  signal i_up_axi_n_41 : STD_LOGIC;
  signal i_up_axi_n_42 : STD_LOGIC;
  signal i_up_axi_n_43 : STD_LOGIC;
  signal i_up_axi_n_44 : STD_LOGIC;
  signal i_up_axi_n_45 : STD_LOGIC;
  signal i_up_axi_n_46 : STD_LOGIC;
  signal i_up_axi_n_48 : STD_LOGIC;
  signal i_up_axi_n_49 : STD_LOGIC;
  signal i_up_axi_n_51 : STD_LOGIC;
  signal i_up_axi_n_53 : STD_LOGIC;
  signal i_up_axi_n_54 : STD_LOGIC;
  signal i_up_axi_n_55 : STD_LOGIC;
  signal i_up_axi_n_56 : STD_LOGIC;
  signal i_up_axi_n_57 : STD_LOGIC;
  signal i_up_axi_n_58 : STD_LOGIC;
  signal i_up_axi_n_59 : STD_LOGIC;
  signal i_up_axi_n_60 : STD_LOGIC;
  signal i_up_axi_n_61 : STD_LOGIC;
  signal i_up_axi_n_62 : STD_LOGIC;
  signal i_up_axi_n_63 : STD_LOGIC;
  signal i_up_axi_n_64 : STD_LOGIC;
  signal i_up_axi_n_65 : STD_LOGIC;
  signal i_up_axi_n_66 : STD_LOGIC;
  signal i_up_axi_n_67 : STD_LOGIC;
  signal i_up_axi_n_68 : STD_LOGIC;
  signal i_up_axi_n_69 : STD_LOGIC;
  signal i_up_axi_n_70 : STD_LOGIC;
  signal i_up_axi_n_71 : STD_LOGIC;
  signal i_up_axi_n_72 : STD_LOGIC;
  signal i_up_axi_n_73 : STD_LOGIC;
  signal i_up_axi_n_74 : STD_LOGIC;
  signal i_up_axi_n_75 : STD_LOGIC;
  signal i_up_axi_n_76 : STD_LOGIC;
  signal i_up_axi_n_77 : STD_LOGIC;
  signal i_up_axi_n_78 : STD_LOGIC;
  signal i_up_axi_n_79 : STD_LOGIC;
  signal i_up_axi_n_80 : STD_LOGIC;
  signal i_up_axi_n_81 : STD_LOGIC;
  signal i_up_axi_n_82 : STD_LOGIC;
  signal i_up_axi_n_83 : STD_LOGIC;
  signal i_up_axi_n_84 : STD_LOGIC;
  signal i_up_axi_n_85 : STD_LOGIC;
  signal i_up_axi_n_89 : STD_LOGIC;
  signal i_up_axi_n_90 : STD_LOGIC;
  signal i_up_axi_n_91 : STD_LOGIC;
  signal i_up_axi_n_92 : STD_LOGIC;
  signal out_data : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_11_out : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p_7_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal \^sync_out\ : STD_LOGIC;
  signal t_low : STD_LOGIC_VECTOR ( 14 downto 6 );
  signal tdd_ch_rst0 : STD_LOGIC;
  signal tdd_ch_rst0_4 : STD_LOGIC;
  signal tdd_ch_rst0_5 : STD_LOGIC;
  signal tdd_ch_rst2 : STD_LOGIC;
  signal tdd_ch_rst2_0 : STD_LOGIC;
  signal tdd_ch_rst2_1 : STD_LOGIC;
  signal tdd_ch_set0 : STD_LOGIC;
  signal tdd_ch_set0_2 : STD_LOGIC;
  signal tdd_ch_set0_3 : STD_LOGIC;
  signal tdd_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tdd_cstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tdd_enable : STD_LOGIC;
  signal tdd_sync_m2 : STD_LOGIC;
  signal tdd_sync_m3 : STD_LOGIC;
  signal up_rack : STD_LOGIC;
  signal up_raddr_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rreq_int : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_tdd_burst_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_tdd_burst_count0 : STD_LOGIC;
  signal up_tdd_channel_en : STD_LOGIC_VECTOR ( 2 to 2 );
  signal up_tdd_frame_length : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_tdd_frame_length0 : STD_LOGIC;
  signal up_tdd_startup_delay : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_tdd_startup_delay0 : STD_LOGIC;
  signal up_tdd_sync_soft : STD_LOGIC;
  signal up_wack : STD_LOGIC;
  signal up_waddr_int : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal up_wdata : STD_LOGIC_VECTOR ( 4 to 4 );
  signal up_wreq_int : STD_LOGIC;
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  sync_out <= \^sync_out\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\genblk1[0].i_channel\: entity work.system_tdd_core_0_axi_tdd_channel
     port map (
      CO(0) => tdd_ch_rst2,
      Q(0) => tdd_enable,
      S(1) => i_counter_n_44,
      S(0) => i_counter_n_45,
      SR(0) => i_counter_n_0,
      ch_pol_reg_0 => i_regmap_n_300,
      clk => clk,
      \t_high_reg[31]_0\(0) => \genblk1[0].i_channel_n_1\,
      \t_high_reg[31]_1\(31 downto 0) => \genblk2[0].up_tdd_channel_on_reg[0]\(31 downto 0),
      \t_low_reg[14]_0\(8 downto 0) => t_low(14 downto 6),
      \t_low_reg[31]_0\(31 downto 0) => \genblk2[0].up_tdd_channel_off_reg[0]\(31 downto 0),
      tdd_ch_en_reg_0 => \genblk1[0].i_channel_n_2\,
      tdd_ch_en_reg_1 => i_counter_n_33,
      tdd_ch_rst0 => tdd_ch_rst0,
      \tdd_ch_rst2_carry__1_0\(0) => i_counter_n_46,
      tdd_ch_set0 => tdd_ch_set0,
      tdd_channel(0) => tdd_channel(0),
      tdd_counter_reg(31 downto 0) => tdd_counter_reg(31 downto 0)
    );
\genblk1[1].i_channel\: entity work.\system_tdd_core_0_axi_tdd_channel__parameterized0\
     port map (
      CO(0) => tdd_ch_rst2_0,
      Q(0) => tdd_enable,
      SR(0) => i_counter_n_0,
      asy_ch_pol => asy_ch_pol,
      clk => clk,
      \t_high_reg[31]_0\(0) => \genblk1[1].i_channel_n_1\,
      \t_high_reg[31]_1\(31 downto 0) => \genblk2[1].up_tdd_channel_on_reg[1]\(31 downto 0),
      \t_low_reg[31]_0\(31 downto 0) => \genblk2[1].up_tdd_channel_off_reg[1]\(31 downto 0),
      tdd_ch_en_reg_0 => \genblk1[1].i_channel_n_3\,
      tdd_ch_en_reg_1 => i_counter_n_36,
      tdd_ch_rst0 => tdd_ch_rst0_4,
      tdd_ch_set0 => tdd_ch_set0_2,
      tdd_channel(0) => tdd_channel(1),
      tdd_counter_reg(31 downto 0) => tdd_counter_reg(31 downto 0)
    );
\genblk1[2].i_channel\: entity work.system_tdd_core_0_axi_tdd_channel_0
     port map (
      CO(0) => tdd_ch_rst2_1,
      Q(0) => tdd_enable,
      SR(0) => i_counter_n_0,
      ch_pol_reg_0 => i_regmap_n_364,
      clk => clk,
      \t_high_reg[31]_0\(0) => \genblk1[2].i_channel_n_1\,
      \t_high_reg[31]_1\(31 downto 0) => \genblk2[2].up_tdd_channel_on_reg[2]\(31 downto 0),
      \t_low_reg[31]_0\(31 downto 0) => \genblk2[2].up_tdd_channel_off_reg[2]\(31 downto 0),
      tdd_ch_en_reg_0 => \genblk1[2].i_channel_n_3\,
      tdd_ch_en_reg_1 => i_counter_n_37,
      tdd_ch_rst0 => tdd_ch_rst0_5,
      tdd_ch_set0 => tdd_ch_set0_3,
      tdd_channel(0) => tdd_channel(2),
      tdd_counter_reg(31 downto 0) => tdd_counter_reg(31 downto 0)
    );
i_counter: entity work.system_tdd_core_0_axi_tdd_counter
     port map (
      CO(0) => tdd_ch_rst2_1,
      Q(0) => tdd_enable,
      S(1) => i_counter_n_44,
      S(0) => i_counter_n_45,
      SR(0) => i_counter_n_0,
      clk => clk,
      resetn => resetn,
      sync_out => \^sync_out\,
      \tdd_burst_count_reg[31]_0\(31 downto 0) => up_tdd_burst_count(31 downto 0),
      tdd_ch_en_reg => i_counter_n_33,
      tdd_ch_en_reg_0 => i_counter_n_36,
      tdd_ch_en_reg_1 => i_counter_n_37,
      tdd_ch_en_reg_2 => \genblk1[0].i_channel_n_2\,
      tdd_ch_en_reg_3(2) => i_regmap_n_361,
      tdd_ch_en_reg_3(1) => ch_en,
      tdd_ch_en_reg_3(0) => i_regmap_n_363,
      tdd_ch_en_reg_4 => \genblk1[1].i_channel_n_3\,
      tdd_ch_en_reg_5 => \genblk1[2].i_channel_n_3\,
      tdd_ch_rst0 => tdd_ch_rst0_5,
      tdd_ch_rst0_0 => tdd_ch_rst0_4,
      tdd_ch_rst0_1 => tdd_ch_rst0,
      \tdd_ch_rst2_carry__0\(8 downto 0) => t_low(14 downto 6),
      tdd_ch_rst_reg(0) => tdd_ch_rst2_0,
      tdd_ch_rst_reg_0(0) => tdd_ch_rst2,
      tdd_ch_set0 => tdd_ch_set0_3,
      tdd_ch_set0_2 => tdd_ch_set0_2,
      tdd_ch_set0_3 => tdd_ch_set0,
      tdd_ch_set_reg(0) => \genblk1[2].i_channel_n_1\,
      tdd_ch_set_reg_0(0) => \genblk1[1].i_channel_n_1\,
      tdd_ch_set_reg_1(0) => \genblk1[0].i_channel_n_1\,
      tdd_counter_reg(31 downto 0) => tdd_counter_reg(31 downto 0),
      \tdd_counter_reg[12]_0\(0) => i_counter_n_46,
      \tdd_counter_reg[31]_0\ => i_regmap_n_7,
      tdd_cstate(1 downto 0) => tdd_cstate(1 downto 0),
      tdd_delay_done_reg_0 => i_counter_n_47,
      \tdd_frame_length_reg[31]_0\(31 downto 0) => up_tdd_frame_length(31 downto 0),
      \tdd_startup_delay_reg[31]_0\(31 downto 0) => up_tdd_startup_delay(31 downto 0)
    );
i_regmap: entity work.system_tdd_core_0_axi_tdd_regmap
     port map (
      D(0) => up_tdd_channel_en(2),
      E(0) => p_13_out,
      Q(31 downto 0) => \genblk2[2].up_tdd_channel_on_reg[2]\(31 downto 0),
      SR(0) => i_counter_n_0,
      asy_ch_pol => asy_ch_pol,
      \cdc_sync_stage2_reg[0]\(0) => tdd_enable,
      \cdc_sync_stage2_reg[2]\(2) => i_regmap_n_361,
      \cdc_sync_stage2_reg[2]\(1) => ch_en,
      \cdc_sync_stage2_reg[2]\(0) => i_regmap_n_363,
      clk => clk,
      data1(2) => data1(3),
      data1(1 downto 0) => data1(1 downto 0),
      \genblk2[0].up_tdd_channel_off_reg[0][11]_0\ => i_regmap_n_313,
      \genblk2[0].up_tdd_channel_off_reg[0][12]_0\ => i_regmap_n_314,
      \genblk2[0].up_tdd_channel_off_reg[0][15]_0\ => i_regmap_n_317,
      \genblk2[0].up_tdd_channel_off_reg[0][16]_0\ => i_regmap_n_318,
      \genblk2[0].up_tdd_channel_off_reg[0][19]_0\ => i_regmap_n_321,
      \genblk2[0].up_tdd_channel_off_reg[0][20]_0\ => i_regmap_n_322,
      \genblk2[0].up_tdd_channel_off_reg[0][23]_0\ => i_regmap_n_325,
      \genblk2[0].up_tdd_channel_off_reg[0][24]_0\ => i_regmap_n_326,
      \genblk2[0].up_tdd_channel_off_reg[0][25]_0\ => i_regmap_n_327,
      \genblk2[0].up_tdd_channel_off_reg[0][27]_0\ => i_regmap_n_329,
      \genblk2[0].up_tdd_channel_off_reg[0][29]_0\ => i_regmap_n_331,
      \genblk2[0].up_tdd_channel_off_reg[0][2]_0\ => i_regmap_n_304,
      \genblk2[0].up_tdd_channel_off_reg[0][31]_0\(31 downto 0) => \genblk2[0].up_tdd_channel_off_reg[0]\(31 downto 0),
      \genblk2[0].up_tdd_channel_off_reg[0][31]_1\ => i_regmap_n_333,
      \genblk2[0].up_tdd_channel_off_reg[0][3]_0\ => i_regmap_n_305,
      \genblk2[0].up_tdd_channel_off_reg[0][8]_0\ => i_regmap_n_310,
      \genblk2[0].up_tdd_channel_off_reg[0][9]_0\ => i_regmap_n_311,
      \genblk2[0].up_tdd_channel_on_reg[0][31]_0\(31 downto 0) => \genblk2[0].up_tdd_channel_on_reg[0]\(31 downto 0),
      \genblk2[0].up_tdd_channel_on_reg[0][31]_1\(0) => p_14_out,
      \genblk2[1].up_tdd_channel_off_reg[1][31]_0\(31 downto 0) => \genblk2[1].up_tdd_channel_off_reg[1]\(31 downto 0),
      \genblk2[1].up_tdd_channel_off_reg[1][31]_1\(0) => p_9_out,
      \genblk2[1].up_tdd_channel_on_reg[1][31]_0\(31 downto 0) => \genblk2[1].up_tdd_channel_on_reg[1]\(31 downto 0),
      \genblk2[1].up_tdd_channel_on_reg[1][31]_1\(0) => p_11_out,
      \genblk2[2].up_tdd_channel_off_reg[2][31]_0\(31 downto 0) => \genblk2[2].up_tdd_channel_off_reg[2]\(31 downto 0),
      \genblk2[2].up_tdd_channel_off_reg[2][31]_1\(0) => p_5_out,
      \genblk2[2].up_tdd_channel_on_reg[2][0]_0\ => i_regmap_n_9,
      \genblk2[2].up_tdd_channel_on_reg[2][10]_0\ => i_regmap_n_312,
      \genblk2[2].up_tdd_channel_on_reg[2][13]_0\ => i_regmap_n_315,
      \genblk2[2].up_tdd_channel_on_reg[2][14]_0\ => i_regmap_n_316,
      \genblk2[2].up_tdd_channel_on_reg[2][17]_0\ => i_regmap_n_319,
      \genblk2[2].up_tdd_channel_on_reg[2][18]_0\ => i_regmap_n_320,
      \genblk2[2].up_tdd_channel_on_reg[2][1]_0\ => i_regmap_n_303,
      \genblk2[2].up_tdd_channel_on_reg[2][21]_0\ => i_regmap_n_323,
      \genblk2[2].up_tdd_channel_on_reg[2][22]_0\ => i_regmap_n_324,
      \genblk2[2].up_tdd_channel_on_reg[2][26]_0\ => i_regmap_n_328,
      \genblk2[2].up_tdd_channel_on_reg[2][28]_0\ => i_regmap_n_330,
      \genblk2[2].up_tdd_channel_on_reg[2][30]_0\ => i_regmap_n_332,
      \genblk2[2].up_tdd_channel_on_reg[2][31]_0\(0) => p_7_out,
      \genblk2[2].up_tdd_channel_on_reg[2][4]_0\ => i_regmap_n_306,
      \genblk2[2].up_tdd_channel_on_reg[2][5]_0\ => i_regmap_n_307,
      \genblk2[2].up_tdd_channel_on_reg[2][6]_0\ => i_regmap_n_308,
      \genblk2[2].up_tdd_channel_on_reg[2][7]_0\ => i_regmap_n_309,
      out_data(1 downto 0) => out_data(1 downto 0),
      \out_event_reg[0]\ => i_regmap_n_7,
      p_7_in(0) => p_7_in(4),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => i_regmap_n_1,
      sync_out => \^sync_out\,
      \tdd_counter_reg[31]\ => i_counter_n_47,
      tdd_cstate(1 downto 0) => tdd_cstate(1 downto 0),
      tdd_sync_m2 => tdd_sync_m2,
      tdd_sync_m3 => tdd_sync_m3,
      up_rack => up_rack,
      \up_rdata_reg[0]_0\(2 downto 0) => up_raddr_int(2 downto 0),
      \up_rdata_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_reg[31]_1\(0) => i_up_axi_n_89,
      \up_rdata_reg[31]_2\(31) => i_up_axi_n_54,
      \up_rdata_reg[31]_2\(30) => i_up_axi_n_55,
      \up_rdata_reg[31]_2\(29) => i_up_axi_n_56,
      \up_rdata_reg[31]_2\(28) => i_up_axi_n_57,
      \up_rdata_reg[31]_2\(27) => i_up_axi_n_58,
      \up_rdata_reg[31]_2\(26) => i_up_axi_n_59,
      \up_rdata_reg[31]_2\(25) => i_up_axi_n_60,
      \up_rdata_reg[31]_2\(24) => i_up_axi_n_61,
      \up_rdata_reg[31]_2\(23) => i_up_axi_n_62,
      \up_rdata_reg[31]_2\(22) => i_up_axi_n_63,
      \up_rdata_reg[31]_2\(21) => i_up_axi_n_64,
      \up_rdata_reg[31]_2\(20) => i_up_axi_n_65,
      \up_rdata_reg[31]_2\(19) => i_up_axi_n_66,
      \up_rdata_reg[31]_2\(18) => i_up_axi_n_67,
      \up_rdata_reg[31]_2\(17) => i_up_axi_n_68,
      \up_rdata_reg[31]_2\(16) => i_up_axi_n_69,
      \up_rdata_reg[31]_2\(15) => i_up_axi_n_70,
      \up_rdata_reg[31]_2\(14) => i_up_axi_n_71,
      \up_rdata_reg[31]_2\(13) => i_up_axi_n_72,
      \up_rdata_reg[31]_2\(12) => i_up_axi_n_73,
      \up_rdata_reg[31]_2\(11) => i_up_axi_n_74,
      \up_rdata_reg[31]_2\(10) => i_up_axi_n_75,
      \up_rdata_reg[31]_2\(9) => i_up_axi_n_76,
      \up_rdata_reg[31]_2\(8) => i_up_axi_n_77,
      \up_rdata_reg[31]_2\(7) => i_up_axi_n_78,
      \up_rdata_reg[31]_2\(6) => i_up_axi_n_79,
      \up_rdata_reg[31]_2\(5) => i_up_axi_n_80,
      \up_rdata_reg[31]_2\(4) => i_up_axi_n_81,
      \up_rdata_reg[31]_2\(3) => i_up_axi_n_82,
      \up_rdata_reg[31]_2\(2) => i_up_axi_n_83,
      \up_rdata_reg[31]_2\(1) => i_up_axi_n_84,
      \up_rdata_reg[31]_2\(0) => i_up_axi_n_85,
      up_rreq_int => up_rreq_int,
      \up_scratch_reg[31]_0\(31 downto 0) => up_scratch(31 downto 0),
      \up_scratch_reg[31]_1\(31) => i_up_axi_n_20,
      \up_scratch_reg[31]_1\(30) => i_up_axi_n_21,
      \up_scratch_reg[31]_1\(29) => i_up_axi_n_22,
      \up_scratch_reg[31]_1\(28) => i_up_axi_n_23,
      \up_scratch_reg[31]_1\(27) => i_up_axi_n_24,
      \up_scratch_reg[31]_1\(26) => i_up_axi_n_25,
      \up_scratch_reg[31]_1\(25) => i_up_axi_n_26,
      \up_scratch_reg[31]_1\(24) => i_up_axi_n_27,
      \up_scratch_reg[31]_1\(23) => i_up_axi_n_28,
      \up_scratch_reg[31]_1\(22) => i_up_axi_n_29,
      \up_scratch_reg[31]_1\(21) => i_up_axi_n_30,
      \up_scratch_reg[31]_1\(20) => i_up_axi_n_31,
      \up_scratch_reg[31]_1\(19) => i_up_axi_n_32,
      \up_scratch_reg[31]_1\(18) => i_up_axi_n_33,
      \up_scratch_reg[31]_1\(17) => i_up_axi_n_34,
      \up_scratch_reg[31]_1\(16) => i_up_axi_n_35,
      \up_scratch_reg[31]_1\(15) => i_up_axi_n_36,
      \up_scratch_reg[31]_1\(14) => i_up_axi_n_37,
      \up_scratch_reg[31]_1\(13) => i_up_axi_n_38,
      \up_scratch_reg[31]_1\(12) => i_up_axi_n_39,
      \up_scratch_reg[31]_1\(11) => i_up_axi_n_40,
      \up_scratch_reg[31]_1\(10) => i_up_axi_n_41,
      \up_scratch_reg[31]_1\(9) => i_up_axi_n_42,
      \up_scratch_reg[31]_1\(8) => i_up_axi_n_43,
      \up_scratch_reg[31]_1\(7) => i_up_axi_n_44,
      \up_scratch_reg[31]_1\(6) => i_up_axi_n_45,
      \up_scratch_reg[31]_1\(5) => i_up_axi_n_46,
      \up_scratch_reg[31]_1\(4) => up_wdata(4),
      \up_scratch_reg[31]_1\(3) => i_up_axi_n_48,
      \up_scratch_reg[31]_1\(2) => i_up_axi_n_49,
      \up_scratch_reg[31]_1\(1) => p_2_in,
      \up_scratch_reg[31]_1\(0) => i_up_axi_n_51,
      \up_scratch_reg[31]_2\(0) => p_1_in,
      \up_tdd_burst_count_reg[31]_0\(31 downto 0) => up_tdd_burst_count(31 downto 0),
      \up_tdd_burst_count_reg[31]_1\(0) => up_tdd_burst_count0,
      \up_tdd_channel_en_reg[2]_0\ => i_up_axi_n_16,
      \up_tdd_channel_pol_reg[0]_0\ => i_regmap_n_300,
      \up_tdd_channel_pol_reg[2]_0\ => i_regmap_n_364,
      \up_tdd_channel_pol_reg[2]_1\(1 downto 0) => up_waddr_int(2 downto 1),
      \up_tdd_channel_pol_reg[2]_2\ => i_up_axi_n_53,
      up_tdd_enable_reg_0 => i_up_axi_n_92,
      \up_tdd_frame_length_reg[31]_0\(31 downto 0) => up_tdd_frame_length(31 downto 0),
      \up_tdd_frame_length_reg[31]_1\(0) => up_tdd_frame_length0,
      \up_tdd_startup_delay_reg[0]_0\ => i_regmap_n_202,
      \up_tdd_startup_delay_reg[10]_0\ => i_regmap_n_339,
      \up_tdd_startup_delay_reg[11]_0\ => i_regmap_n_340,
      \up_tdd_startup_delay_reg[12]_0\ => i_regmap_n_341,
      \up_tdd_startup_delay_reg[13]_0\ => i_regmap_n_342,
      \up_tdd_startup_delay_reg[14]_0\ => i_regmap_n_343,
      \up_tdd_startup_delay_reg[15]_0\ => i_regmap_n_344,
      \up_tdd_startup_delay_reg[16]_0\ => i_regmap_n_345,
      \up_tdd_startup_delay_reg[17]_0\ => i_regmap_n_346,
      \up_tdd_startup_delay_reg[18]_0\ => i_regmap_n_347,
      \up_tdd_startup_delay_reg[19]_0\ => i_regmap_n_348,
      \up_tdd_startup_delay_reg[1]_0\ => i_regmap_n_301,
      \up_tdd_startup_delay_reg[20]_0\ => i_regmap_n_349,
      \up_tdd_startup_delay_reg[21]_0\ => i_regmap_n_350,
      \up_tdd_startup_delay_reg[22]_0\ => i_regmap_n_351,
      \up_tdd_startup_delay_reg[23]_0\ => i_regmap_n_352,
      \up_tdd_startup_delay_reg[24]_0\ => i_regmap_n_353,
      \up_tdd_startup_delay_reg[25]_0\ => i_regmap_n_354,
      \up_tdd_startup_delay_reg[26]_0\ => i_regmap_n_355,
      \up_tdd_startup_delay_reg[27]_0\ => i_regmap_n_356,
      \up_tdd_startup_delay_reg[28]_0\ => i_regmap_n_357,
      \up_tdd_startup_delay_reg[29]_0\ => i_regmap_n_358,
      \up_tdd_startup_delay_reg[30]_0\ => i_regmap_n_359,
      \up_tdd_startup_delay_reg[31]_0\(31 downto 0) => up_tdd_startup_delay(31 downto 0),
      \up_tdd_startup_delay_reg[31]_1\ => i_regmap_n_360,
      \up_tdd_startup_delay_reg[31]_2\(0) => up_tdd_startup_delay0,
      \up_tdd_startup_delay_reg[5]_0\ => i_regmap_n_334,
      \up_tdd_startup_delay_reg[6]_0\ => i_regmap_n_335,
      \up_tdd_startup_delay_reg[7]_0\ => i_regmap_n_336,
      \up_tdd_startup_delay_reg[8]_0\ => i_regmap_n_337,
      \up_tdd_startup_delay_reg[9]_0\ => i_regmap_n_338,
      up_tdd_sync_ext_reg_0 => i_up_axi_n_90,
      up_tdd_sync_rst_reg_0 => i_up_axi_n_91,
      up_tdd_sync_soft => up_tdd_sync_soft,
      up_wack => up_wack,
      up_wreq_int => up_wreq_int
    );
i_sync_gen: entity work.system_tdd_core_0_axi_tdd_sync_gen
     port map (
      SR(0) => i_counter_n_0,
      UNCONN_IN(0) => tdd_enable,
      clk => clk,
      sync_in => sync_in,
      tdd_sync_m2 => tdd_sync_m2,
      tdd_sync_m3 => tdd_sync_m3
    );
i_up_axi: entity work.system_tdd_core_0_up_axi
     port map (
      D(0) => up_tdd_channel_en(2),
      E(0) => p_13_out,
      Q(1 downto 0) => up_waddr_int(2 downto 1),
      data1(2) => data1(3),
      data1(1 downto 0) => data1(1 downto 0),
      out_data(1 downto 0) => out_data(1 downto 0),
      p_7_in(0) => p_7_in(4),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(7 downto 0) => s_axi_araddr(9 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0(0) => i_up_axi_n_89,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(7 downto 0) => s_axi_awaddr(9 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg_0 => s_axi_rvalid,
      up_rack => up_rack,
      \up_raddr_int_reg[0]_0\ => i_regmap_n_1,
      \up_raddr_int_reg[2]_0\(2 downto 0) => up_raddr_int(2 downto 0),
      \up_rdata[2]_i_2_0\ => i_regmap_n_364,
      \up_rdata[4]_i_2_0\(2 downto 0) => up_tdd_burst_count(4 downto 2),
      \up_rdata_d_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_reg[0]\ => i_regmap_n_9,
      \up_rdata_reg[0]_0\ => i_regmap_n_202,
      \up_rdata_reg[10]\ => i_regmap_n_312,
      \up_rdata_reg[10]_0\ => i_regmap_n_339,
      \up_rdata_reg[11]\ => i_regmap_n_340,
      \up_rdata_reg[11]_0\ => i_regmap_n_313,
      \up_rdata_reg[12]\ => i_regmap_n_341,
      \up_rdata_reg[12]_0\ => i_regmap_n_314,
      \up_rdata_reg[13]\ => i_regmap_n_315,
      \up_rdata_reg[13]_0\ => i_regmap_n_342,
      \up_rdata_reg[14]\ => i_regmap_n_316,
      \up_rdata_reg[14]_0\ => i_regmap_n_343,
      \up_rdata_reg[15]\ => i_regmap_n_344,
      \up_rdata_reg[15]_0\ => i_regmap_n_317,
      \up_rdata_reg[16]\ => i_regmap_n_345,
      \up_rdata_reg[16]_0\ => i_regmap_n_318,
      \up_rdata_reg[17]\ => i_regmap_n_319,
      \up_rdata_reg[17]_0\ => i_regmap_n_346,
      \up_rdata_reg[18]\ => i_regmap_n_320,
      \up_rdata_reg[18]_0\ => i_regmap_n_347,
      \up_rdata_reg[19]\ => i_regmap_n_348,
      \up_rdata_reg[19]_0\ => i_regmap_n_321,
      \up_rdata_reg[1]\ => i_regmap_n_303,
      \up_rdata_reg[1]_0\ => i_regmap_n_301,
      \up_rdata_reg[20]\ => i_regmap_n_349,
      \up_rdata_reg[20]_0\ => i_regmap_n_322,
      \up_rdata_reg[21]\ => i_regmap_n_323,
      \up_rdata_reg[21]_0\ => i_regmap_n_350,
      \up_rdata_reg[22]\ => i_regmap_n_324,
      \up_rdata_reg[22]_0\ => i_regmap_n_351,
      \up_rdata_reg[23]\ => i_regmap_n_352,
      \up_rdata_reg[23]_0\ => i_regmap_n_325,
      \up_rdata_reg[24]\ => i_regmap_n_353,
      \up_rdata_reg[24]_0\ => i_regmap_n_326,
      \up_rdata_reg[25]\ => i_regmap_n_354,
      \up_rdata_reg[25]_0\ => i_regmap_n_327,
      \up_rdata_reg[26]\ => i_regmap_n_328,
      \up_rdata_reg[26]_0\ => i_regmap_n_355,
      \up_rdata_reg[27]\ => i_regmap_n_356,
      \up_rdata_reg[27]_0\ => i_regmap_n_329,
      \up_rdata_reg[28]\ => i_regmap_n_330,
      \up_rdata_reg[28]_0\ => i_regmap_n_357,
      \up_rdata_reg[29]\ => i_regmap_n_358,
      \up_rdata_reg[29]_0\ => i_regmap_n_331,
      \up_rdata_reg[2]\ => i_regmap_n_304,
      \up_rdata_reg[30]\ => i_regmap_n_332,
      \up_rdata_reg[30]_0\ => i_regmap_n_359,
      \up_rdata_reg[31]\(31 downto 0) => up_scratch(31 downto 0),
      \up_rdata_reg[31]_0\(15) => \genblk2[2].up_tdd_channel_off_reg[2]\(31),
      \up_rdata_reg[31]_0\(14) => \genblk2[2].up_tdd_channel_off_reg[2]\(29),
      \up_rdata_reg[31]_0\(13) => \genblk2[2].up_tdd_channel_off_reg[2]\(27),
      \up_rdata_reg[31]_0\(12 downto 10) => \genblk2[2].up_tdd_channel_off_reg[2]\(25 downto 23),
      \up_rdata_reg[31]_0\(9 downto 8) => \genblk2[2].up_tdd_channel_off_reg[2]\(20 downto 19),
      \up_rdata_reg[31]_0\(7 downto 6) => \genblk2[2].up_tdd_channel_off_reg[2]\(16 downto 15),
      \up_rdata_reg[31]_0\(5 downto 4) => \genblk2[2].up_tdd_channel_off_reg[2]\(12 downto 11),
      \up_rdata_reg[31]_0\(3 downto 2) => \genblk2[2].up_tdd_channel_off_reg[2]\(9 downto 8),
      \up_rdata_reg[31]_0\(1 downto 0) => \genblk2[2].up_tdd_channel_off_reg[2]\(3 downto 2),
      \up_rdata_reg[31]_1\(15) => \genblk2[2].up_tdd_channel_on_reg[2]\(31),
      \up_rdata_reg[31]_1\(14) => \genblk2[2].up_tdd_channel_on_reg[2]\(29),
      \up_rdata_reg[31]_1\(13) => \genblk2[2].up_tdd_channel_on_reg[2]\(27),
      \up_rdata_reg[31]_1\(12 downto 10) => \genblk2[2].up_tdd_channel_on_reg[2]\(25 downto 23),
      \up_rdata_reg[31]_1\(9 downto 8) => \genblk2[2].up_tdd_channel_on_reg[2]\(20 downto 19),
      \up_rdata_reg[31]_1\(7 downto 6) => \genblk2[2].up_tdd_channel_on_reg[2]\(16 downto 15),
      \up_rdata_reg[31]_1\(5 downto 4) => \genblk2[2].up_tdd_channel_on_reg[2]\(12 downto 11),
      \up_rdata_reg[31]_1\(3 downto 2) => \genblk2[2].up_tdd_channel_on_reg[2]\(9 downto 8),
      \up_rdata_reg[31]_1\(1 downto 0) => \genblk2[2].up_tdd_channel_on_reg[2]\(3 downto 2),
      \up_rdata_reg[31]_2\ => i_regmap_n_360,
      \up_rdata_reg[31]_3\ => i_regmap_n_333,
      \up_rdata_reg[3]\ => i_regmap_n_305,
      \up_rdata_reg[4]\(2 downto 0) => up_tdd_frame_length(4 downto 2),
      \up_rdata_reg[4]_0\(2 downto 0) => up_tdd_startup_delay(4 downto 2),
      \up_rdata_reg[4]_1\ => i_regmap_n_306,
      \up_rdata_reg[5]\ => i_regmap_n_307,
      \up_rdata_reg[5]_0\ => i_regmap_n_334,
      \up_rdata_reg[6]\ => i_regmap_n_308,
      \up_rdata_reg[6]_0\ => i_regmap_n_335,
      \up_rdata_reg[7]\ => i_regmap_n_309,
      \up_rdata_reg[7]_0\ => i_regmap_n_336,
      \up_rdata_reg[8]\ => i_regmap_n_337,
      \up_rdata_reg[8]_0\ => i_regmap_n_310,
      \up_rdata_reg[9]\ => i_regmap_n_338,
      \up_rdata_reg[9]_0\ => i_regmap_n_311,
      up_rreq_int => up_rreq_int,
      \up_scratch_reg[31]\(31) => i_up_axi_n_54,
      \up_scratch_reg[31]\(30) => i_up_axi_n_55,
      \up_scratch_reg[31]\(29) => i_up_axi_n_56,
      \up_scratch_reg[31]\(28) => i_up_axi_n_57,
      \up_scratch_reg[31]\(27) => i_up_axi_n_58,
      \up_scratch_reg[31]\(26) => i_up_axi_n_59,
      \up_scratch_reg[31]\(25) => i_up_axi_n_60,
      \up_scratch_reg[31]\(24) => i_up_axi_n_61,
      \up_scratch_reg[31]\(23) => i_up_axi_n_62,
      \up_scratch_reg[31]\(22) => i_up_axi_n_63,
      \up_scratch_reg[31]\(21) => i_up_axi_n_64,
      \up_scratch_reg[31]\(20) => i_up_axi_n_65,
      \up_scratch_reg[31]\(19) => i_up_axi_n_66,
      \up_scratch_reg[31]\(18) => i_up_axi_n_67,
      \up_scratch_reg[31]\(17) => i_up_axi_n_68,
      \up_scratch_reg[31]\(16) => i_up_axi_n_69,
      \up_scratch_reg[31]\(15) => i_up_axi_n_70,
      \up_scratch_reg[31]\(14) => i_up_axi_n_71,
      \up_scratch_reg[31]\(13) => i_up_axi_n_72,
      \up_scratch_reg[31]\(12) => i_up_axi_n_73,
      \up_scratch_reg[31]\(11) => i_up_axi_n_74,
      \up_scratch_reg[31]\(10) => i_up_axi_n_75,
      \up_scratch_reg[31]\(9) => i_up_axi_n_76,
      \up_scratch_reg[31]\(8) => i_up_axi_n_77,
      \up_scratch_reg[31]\(7) => i_up_axi_n_78,
      \up_scratch_reg[31]\(6) => i_up_axi_n_79,
      \up_scratch_reg[31]\(5) => i_up_axi_n_80,
      \up_scratch_reg[31]\(4) => i_up_axi_n_81,
      \up_scratch_reg[31]\(3) => i_up_axi_n_82,
      \up_scratch_reg[31]\(2) => i_up_axi_n_83,
      \up_scratch_reg[31]\(1) => i_up_axi_n_84,
      \up_scratch_reg[31]\(0) => i_up_axi_n_85,
      up_tdd_enable_reg(0) => p_5_out,
      up_tdd_enable_reg_0(0) => p_7_out,
      up_tdd_enable_reg_1(0) => up_tdd_frame_length0,
      up_tdd_enable_reg_2(0) => up_tdd_startup_delay0,
      up_tdd_sync_soft => up_tdd_sync_soft,
      up_wack => up_wack,
      \up_waddr_int_reg[0]_0\ => i_up_axi_n_53,
      \up_waddr_int_reg[1]_0\(0) => p_9_out,
      \up_waddr_int_reg[1]_1\(0) => p_11_out,
      \up_waddr_int_reg[1]_2\(0) => p_14_out,
      \up_waddr_int_reg[1]_3\(0) => up_tdd_burst_count0,
      \up_waddr_int_reg[2]_0\ => i_up_axi_n_16,
      \up_waddr_int_reg[4]_0\(0) => p_1_in,
      \up_wdata_int_reg[0]_0\ => i_up_axi_n_92,
      \up_wdata_int_reg[1]_0\ => i_up_axi_n_91,
      \up_wdata_int_reg[31]_0\(31) => i_up_axi_n_20,
      \up_wdata_int_reg[31]_0\(30) => i_up_axi_n_21,
      \up_wdata_int_reg[31]_0\(29) => i_up_axi_n_22,
      \up_wdata_int_reg[31]_0\(28) => i_up_axi_n_23,
      \up_wdata_int_reg[31]_0\(27) => i_up_axi_n_24,
      \up_wdata_int_reg[31]_0\(26) => i_up_axi_n_25,
      \up_wdata_int_reg[31]_0\(25) => i_up_axi_n_26,
      \up_wdata_int_reg[31]_0\(24) => i_up_axi_n_27,
      \up_wdata_int_reg[31]_0\(23) => i_up_axi_n_28,
      \up_wdata_int_reg[31]_0\(22) => i_up_axi_n_29,
      \up_wdata_int_reg[31]_0\(21) => i_up_axi_n_30,
      \up_wdata_int_reg[31]_0\(20) => i_up_axi_n_31,
      \up_wdata_int_reg[31]_0\(19) => i_up_axi_n_32,
      \up_wdata_int_reg[31]_0\(18) => i_up_axi_n_33,
      \up_wdata_int_reg[31]_0\(17) => i_up_axi_n_34,
      \up_wdata_int_reg[31]_0\(16) => i_up_axi_n_35,
      \up_wdata_int_reg[31]_0\(15) => i_up_axi_n_36,
      \up_wdata_int_reg[31]_0\(14) => i_up_axi_n_37,
      \up_wdata_int_reg[31]_0\(13) => i_up_axi_n_38,
      \up_wdata_int_reg[31]_0\(12) => i_up_axi_n_39,
      \up_wdata_int_reg[31]_0\(11) => i_up_axi_n_40,
      \up_wdata_int_reg[31]_0\(10) => i_up_axi_n_41,
      \up_wdata_int_reg[31]_0\(9) => i_up_axi_n_42,
      \up_wdata_int_reg[31]_0\(8) => i_up_axi_n_43,
      \up_wdata_int_reg[31]_0\(7) => i_up_axi_n_44,
      \up_wdata_int_reg[31]_0\(6) => i_up_axi_n_45,
      \up_wdata_int_reg[31]_0\(5) => i_up_axi_n_46,
      \up_wdata_int_reg[31]_0\(4) => up_wdata(4),
      \up_wdata_int_reg[31]_0\(3) => i_up_axi_n_48,
      \up_wdata_int_reg[31]_0\(2) => i_up_axi_n_49,
      \up_wdata_int_reg[31]_0\(1) => p_2_in,
      \up_wdata_int_reg[31]_0\(0) => i_up_axi_n_51,
      \up_wdata_int_reg[3]_0\ => i_up_axi_n_90,
      up_wreq_int => up_wreq_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_tdd_core_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    sync_in : in STD_LOGIC;
    sync_out : out STD_LOGIC;
    tdd_channel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_tdd_core_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_tdd_core_0 : entity is "system_tdd_core_0,axi_tdd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_tdd_core_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_tdd_core_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_tdd_core_0 : entity is "axi_tdd,Vivado 2022.2";
end system_tdd_core_0;

architecture STRUCTURE of system_tdd_core_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BURST_COUNT_WIDTH : integer;
  attribute BURST_COUNT_WIDTH of inst : label is 32;
  attribute CHANNEL_COUNT : integer;
  attribute CHANNEL_COUNT of inst : label is 3;
  attribute DEFAULT_POLARITY : string;
  attribute DEFAULT_POLARITY of inst : label is "8'b00000010";
  attribute ID : integer;
  attribute ID of inst : label is 0;
  attribute REGISTER_WIDTH : integer;
  attribute REGISTER_WIDTH of inst : label is 32;
  attribute SYNC_COUNT_WIDTH : integer;
  attribute SYNC_COUNT_WIDTH of inst : label is 0;
  attribute SYNC_EXTERNAL : integer;
  attribute SYNC_EXTERNAL of inst : label is 1;
  attribute SYNC_EXTERNAL_CDC : integer;
  attribute SYNC_EXTERNAL_CDC of inst : label is 1;
  attribute SYNC_INTERNAL : integer;
  attribute SYNC_INTERNAL of inst : label is 0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_tdd_core_0_axi_tdd
     port map (
      clk => clk,
      resetn => resetn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(9 downto 2) => s_axi_araddr(9 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 2) => s_axi_awaddr(9 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      sync_in => sync_in,
      sync_out => sync_out,
      tdd_channel(2 downto 0) => tdd_channel(2 downto 0)
    );
end STRUCTURE;
