// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb  7 20:11:33 2024
// Host        : ubuntu running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tdd_core_0_sim_netlist.v
// Design      : system_tdd_core_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BURST_COUNT_WIDTH = "32" *) (* CHANNEL_COUNT = "3" *) (* DEFAULT_POLARITY = "8'b00000010" *) 
(* ID = "0" *) (* REGISTER_WIDTH = "32" *) (* SYNC_COUNT_WIDTH = "0" *) 
(* SYNC_EXTERNAL = "1" *) (* SYNC_EXTERNAL_CDC = "1" *) (* SYNC_INTERNAL = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd
   (clk,
    resetn,
    sync_in,
    sync_out,
    tdd_channel,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  input clk;
  input resetn;
  input sync_in;
  output sync_out;
  output [2:0]tdd_channel;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_awvalid;
  input [9:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [9:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_rready;

  wire \<const0> ;
  wire asy_ch_pol;
  wire ch_en;
  wire clk;
  wire [3:0]data1;
  wire \genblk1[0].i_channel_n_1 ;
  wire \genblk1[0].i_channel_n_2 ;
  wire \genblk1[1].i_channel_n_1 ;
  wire \genblk1[1].i_channel_n_3 ;
  wire \genblk1[2].i_channel_n_1 ;
  wire \genblk1[2].i_channel_n_3 ;
  wire [31:0]\genblk2[0].up_tdd_channel_off_reg[0] ;
  wire [31:0]\genblk2[0].up_tdd_channel_on_reg[0] ;
  wire [31:0]\genblk2[1].up_tdd_channel_off_reg[1] ;
  wire [31:0]\genblk2[1].up_tdd_channel_on_reg[1] ;
  wire [31:0]\genblk2[2].up_tdd_channel_off_reg[2] ;
  wire [31:0]\genblk2[2].up_tdd_channel_on_reg[2] ;
  wire i_counter_n_0;
  wire i_counter_n_33;
  wire i_counter_n_36;
  wire i_counter_n_37;
  wire i_counter_n_44;
  wire i_counter_n_45;
  wire i_counter_n_46;
  wire i_counter_n_47;
  wire i_regmap_n_1;
  wire i_regmap_n_202;
  wire i_regmap_n_300;
  wire i_regmap_n_301;
  wire i_regmap_n_303;
  wire i_regmap_n_304;
  wire i_regmap_n_305;
  wire i_regmap_n_306;
  wire i_regmap_n_307;
  wire i_regmap_n_308;
  wire i_regmap_n_309;
  wire i_regmap_n_310;
  wire i_regmap_n_311;
  wire i_regmap_n_312;
  wire i_regmap_n_313;
  wire i_regmap_n_314;
  wire i_regmap_n_315;
  wire i_regmap_n_316;
  wire i_regmap_n_317;
  wire i_regmap_n_318;
  wire i_regmap_n_319;
  wire i_regmap_n_320;
  wire i_regmap_n_321;
  wire i_regmap_n_322;
  wire i_regmap_n_323;
  wire i_regmap_n_324;
  wire i_regmap_n_325;
  wire i_regmap_n_326;
  wire i_regmap_n_327;
  wire i_regmap_n_328;
  wire i_regmap_n_329;
  wire i_regmap_n_330;
  wire i_regmap_n_331;
  wire i_regmap_n_332;
  wire i_regmap_n_333;
  wire i_regmap_n_334;
  wire i_regmap_n_335;
  wire i_regmap_n_336;
  wire i_regmap_n_337;
  wire i_regmap_n_338;
  wire i_regmap_n_339;
  wire i_regmap_n_340;
  wire i_regmap_n_341;
  wire i_regmap_n_342;
  wire i_regmap_n_343;
  wire i_regmap_n_344;
  wire i_regmap_n_345;
  wire i_regmap_n_346;
  wire i_regmap_n_347;
  wire i_regmap_n_348;
  wire i_regmap_n_349;
  wire i_regmap_n_350;
  wire i_regmap_n_351;
  wire i_regmap_n_352;
  wire i_regmap_n_353;
  wire i_regmap_n_354;
  wire i_regmap_n_355;
  wire i_regmap_n_356;
  wire i_regmap_n_357;
  wire i_regmap_n_358;
  wire i_regmap_n_359;
  wire i_regmap_n_360;
  wire i_regmap_n_361;
  wire i_regmap_n_363;
  wire i_regmap_n_364;
  wire i_regmap_n_7;
  wire i_regmap_n_9;
  wire i_up_axi_n_16;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_51;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_77;
  wire i_up_axi_n_78;
  wire i_up_axi_n_79;
  wire i_up_axi_n_80;
  wire i_up_axi_n_81;
  wire i_up_axi_n_82;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_89;
  wire i_up_axi_n_90;
  wire i_up_axi_n_91;
  wire i_up_axi_n_92;
  wire [1:0]out_data;
  wire p_11_out;
  wire p_13_out;
  wire p_14_out;
  wire p_1_in;
  wire p_2_in;
  wire p_5_out;
  wire [4:4]p_7_in;
  wire p_7_out;
  wire p_9_out;
  wire resetn;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sync_in;
  wire sync_out;
  wire [14:6]t_low;
  wire tdd_ch_rst0;
  wire tdd_ch_rst0_4;
  wire tdd_ch_rst0_5;
  wire tdd_ch_rst2;
  wire tdd_ch_rst2_0;
  wire tdd_ch_rst2_1;
  wire tdd_ch_set0;
  wire tdd_ch_set0_2;
  wire tdd_ch_set0_3;
  wire [2:0]tdd_channel;
  wire [31:0]tdd_counter_reg;
  wire [1:0]tdd_cstate;
  wire tdd_enable;
  wire tdd_sync_m2;
  wire tdd_sync_m3;
  wire up_rack;
  wire [2:0]up_raddr_int;
  wire [31:0]up_rdata;
  wire up_rreq_int;
  wire [31:0]up_scratch;
  wire [31:0]up_tdd_burst_count;
  wire up_tdd_burst_count0;
  wire [2:2]up_tdd_channel_en;
  wire [31:0]up_tdd_frame_length;
  wire up_tdd_frame_length0;
  wire [31:0]up_tdd_startup_delay;
  wire up_tdd_startup_delay0;
  wire up_tdd_sync_soft;
  wire up_wack;
  wire [2:1]up_waddr_int;
  wire [4:4]up_wdata;
  wire up_wreq_int;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_channel \genblk1[0].i_channel 
       (.CO(tdd_ch_rst2),
        .Q(tdd_enable),
        .S({i_counter_n_44,i_counter_n_45}),
        .SR(i_counter_n_0),
        .ch_pol_reg_0(i_regmap_n_300),
        .clk(clk),
        .\t_high_reg[31]_0 (\genblk1[0].i_channel_n_1 ),
        .\t_high_reg[31]_1 (\genblk2[0].up_tdd_channel_on_reg[0] ),
        .\t_low_reg[14]_0 (t_low),
        .\t_low_reg[31]_0 (\genblk2[0].up_tdd_channel_off_reg[0] ),
        .tdd_ch_en_reg_0(\genblk1[0].i_channel_n_2 ),
        .tdd_ch_en_reg_1(i_counter_n_33),
        .tdd_ch_rst0(tdd_ch_rst0),
        .tdd_ch_rst2_carry__1_0(i_counter_n_46),
        .tdd_ch_set0(tdd_ch_set0),
        .tdd_channel(tdd_channel[0]),
        .tdd_counter_reg(tdd_counter_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_channel__parameterized0 \genblk1[1].i_channel 
       (.CO(tdd_ch_rst2_0),
        .Q(tdd_enable),
        .SR(i_counter_n_0),
        .asy_ch_pol(asy_ch_pol),
        .clk(clk),
        .\t_high_reg[31]_0 (\genblk1[1].i_channel_n_1 ),
        .\t_high_reg[31]_1 (\genblk2[1].up_tdd_channel_on_reg[1] ),
        .\t_low_reg[31]_0 (\genblk2[1].up_tdd_channel_off_reg[1] ),
        .tdd_ch_en_reg_0(\genblk1[1].i_channel_n_3 ),
        .tdd_ch_en_reg_1(i_counter_n_36),
        .tdd_ch_rst0(tdd_ch_rst0_4),
        .tdd_ch_set0(tdd_ch_set0_2),
        .tdd_channel(tdd_channel[1]),
        .tdd_counter_reg(tdd_counter_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_channel_0 \genblk1[2].i_channel 
       (.CO(tdd_ch_rst2_1),
        .Q(tdd_enable),
        .SR(i_counter_n_0),
        .ch_pol_reg_0(i_regmap_n_364),
        .clk(clk),
        .\t_high_reg[31]_0 (\genblk1[2].i_channel_n_1 ),
        .\t_high_reg[31]_1 (\genblk2[2].up_tdd_channel_on_reg[2] ),
        .\t_low_reg[31]_0 (\genblk2[2].up_tdd_channel_off_reg[2] ),
        .tdd_ch_en_reg_0(\genblk1[2].i_channel_n_3 ),
        .tdd_ch_en_reg_1(i_counter_n_37),
        .tdd_ch_rst0(tdd_ch_rst0_5),
        .tdd_ch_set0(tdd_ch_set0_3),
        .tdd_channel(tdd_channel[2]),
        .tdd_counter_reg(tdd_counter_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_counter i_counter
       (.CO(tdd_ch_rst2_1),
        .Q(tdd_enable),
        .S({i_counter_n_44,i_counter_n_45}),
        .SR(i_counter_n_0),
        .clk(clk),
        .resetn(resetn),
        .sync_out(sync_out),
        .\tdd_burst_count_reg[31]_0 (up_tdd_burst_count),
        .tdd_ch_en_reg(i_counter_n_33),
        .tdd_ch_en_reg_0(i_counter_n_36),
        .tdd_ch_en_reg_1(i_counter_n_37),
        .tdd_ch_en_reg_2(\genblk1[0].i_channel_n_2 ),
        .tdd_ch_en_reg_3({i_regmap_n_361,ch_en,i_regmap_n_363}),
        .tdd_ch_en_reg_4(\genblk1[1].i_channel_n_3 ),
        .tdd_ch_en_reg_5(\genblk1[2].i_channel_n_3 ),
        .tdd_ch_rst0(tdd_ch_rst0_5),
        .tdd_ch_rst0_0(tdd_ch_rst0_4),
        .tdd_ch_rst0_1(tdd_ch_rst0),
        .tdd_ch_rst2_carry__0(t_low),
        .tdd_ch_rst_reg(tdd_ch_rst2_0),
        .tdd_ch_rst_reg_0(tdd_ch_rst2),
        .tdd_ch_set0(tdd_ch_set0_3),
        .tdd_ch_set0_2(tdd_ch_set0_2),
        .tdd_ch_set0_3(tdd_ch_set0),
        .tdd_ch_set_reg(\genblk1[2].i_channel_n_1 ),
        .tdd_ch_set_reg_0(\genblk1[1].i_channel_n_1 ),
        .tdd_ch_set_reg_1(\genblk1[0].i_channel_n_1 ),
        .tdd_counter_reg(tdd_counter_reg),
        .\tdd_counter_reg[12]_0 (i_counter_n_46),
        .\tdd_counter_reg[31]_0 (i_regmap_n_7),
        .tdd_cstate(tdd_cstate),
        .tdd_delay_done_reg_0(i_counter_n_47),
        .\tdd_frame_length_reg[31]_0 (up_tdd_frame_length),
        .\tdd_startup_delay_reg[31]_0 (up_tdd_startup_delay));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_regmap i_regmap
       (.D(up_tdd_channel_en),
        .E(p_13_out),
        .Q(\genblk2[2].up_tdd_channel_on_reg[2] ),
        .SR(i_counter_n_0),
        .asy_ch_pol(asy_ch_pol),
        .\cdc_sync_stage2_reg[0] (tdd_enable),
        .\cdc_sync_stage2_reg[2] ({i_regmap_n_361,ch_en,i_regmap_n_363}),
        .clk(clk),
        .data1({data1[3],data1[1:0]}),
        .\genblk2[0].up_tdd_channel_off_reg[0][11]_0 (i_regmap_n_313),
        .\genblk2[0].up_tdd_channel_off_reg[0][12]_0 (i_regmap_n_314),
        .\genblk2[0].up_tdd_channel_off_reg[0][15]_0 (i_regmap_n_317),
        .\genblk2[0].up_tdd_channel_off_reg[0][16]_0 (i_regmap_n_318),
        .\genblk2[0].up_tdd_channel_off_reg[0][19]_0 (i_regmap_n_321),
        .\genblk2[0].up_tdd_channel_off_reg[0][20]_0 (i_regmap_n_322),
        .\genblk2[0].up_tdd_channel_off_reg[0][23]_0 (i_regmap_n_325),
        .\genblk2[0].up_tdd_channel_off_reg[0][24]_0 (i_regmap_n_326),
        .\genblk2[0].up_tdd_channel_off_reg[0][25]_0 (i_regmap_n_327),
        .\genblk2[0].up_tdd_channel_off_reg[0][27]_0 (i_regmap_n_329),
        .\genblk2[0].up_tdd_channel_off_reg[0][29]_0 (i_regmap_n_331),
        .\genblk2[0].up_tdd_channel_off_reg[0][2]_0 (i_regmap_n_304),
        .\genblk2[0].up_tdd_channel_off_reg[0][31]_0 (\genblk2[0].up_tdd_channel_off_reg[0] ),
        .\genblk2[0].up_tdd_channel_off_reg[0][31]_1 (i_regmap_n_333),
        .\genblk2[0].up_tdd_channel_off_reg[0][3]_0 (i_regmap_n_305),
        .\genblk2[0].up_tdd_channel_off_reg[0][8]_0 (i_regmap_n_310),
        .\genblk2[0].up_tdd_channel_off_reg[0][9]_0 (i_regmap_n_311),
        .\genblk2[0].up_tdd_channel_on_reg[0][31]_0 (\genblk2[0].up_tdd_channel_on_reg[0] ),
        .\genblk2[0].up_tdd_channel_on_reg[0][31]_1 (p_14_out),
        .\genblk2[1].up_tdd_channel_off_reg[1][31]_0 (\genblk2[1].up_tdd_channel_off_reg[1] ),
        .\genblk2[1].up_tdd_channel_off_reg[1][31]_1 (p_9_out),
        .\genblk2[1].up_tdd_channel_on_reg[1][31]_0 (\genblk2[1].up_tdd_channel_on_reg[1] ),
        .\genblk2[1].up_tdd_channel_on_reg[1][31]_1 (p_11_out),
        .\genblk2[2].up_tdd_channel_off_reg[2][31]_0 (\genblk2[2].up_tdd_channel_off_reg[2] ),
        .\genblk2[2].up_tdd_channel_off_reg[2][31]_1 (p_5_out),
        .\genblk2[2].up_tdd_channel_on_reg[2][0]_0 (i_regmap_n_9),
        .\genblk2[2].up_tdd_channel_on_reg[2][10]_0 (i_regmap_n_312),
        .\genblk2[2].up_tdd_channel_on_reg[2][13]_0 (i_regmap_n_315),
        .\genblk2[2].up_tdd_channel_on_reg[2][14]_0 (i_regmap_n_316),
        .\genblk2[2].up_tdd_channel_on_reg[2][17]_0 (i_regmap_n_319),
        .\genblk2[2].up_tdd_channel_on_reg[2][18]_0 (i_regmap_n_320),
        .\genblk2[2].up_tdd_channel_on_reg[2][1]_0 (i_regmap_n_303),
        .\genblk2[2].up_tdd_channel_on_reg[2][21]_0 (i_regmap_n_323),
        .\genblk2[2].up_tdd_channel_on_reg[2][22]_0 (i_regmap_n_324),
        .\genblk2[2].up_tdd_channel_on_reg[2][26]_0 (i_regmap_n_328),
        .\genblk2[2].up_tdd_channel_on_reg[2][28]_0 (i_regmap_n_330),
        .\genblk2[2].up_tdd_channel_on_reg[2][30]_0 (i_regmap_n_332),
        .\genblk2[2].up_tdd_channel_on_reg[2][31]_0 (p_7_out),
        .\genblk2[2].up_tdd_channel_on_reg[2][4]_0 (i_regmap_n_306),
        .\genblk2[2].up_tdd_channel_on_reg[2][5]_0 (i_regmap_n_307),
        .\genblk2[2].up_tdd_channel_on_reg[2][6]_0 (i_regmap_n_308),
        .\genblk2[2].up_tdd_channel_on_reg[2][7]_0 (i_regmap_n_309),
        .out_data(out_data),
        .\out_event_reg[0] (i_regmap_n_7),
        .p_7_in(p_7_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_regmap_n_1),
        .sync_out(sync_out),
        .\tdd_counter_reg[31] (i_counter_n_47),
        .tdd_cstate(tdd_cstate),
        .tdd_sync_m2(tdd_sync_m2),
        .tdd_sync_m3(tdd_sync_m3),
        .up_rack(up_rack),
        .\up_rdata_reg[0]_0 (up_raddr_int),
        .\up_rdata_reg[31]_0 (up_rdata),
        .\up_rdata_reg[31]_1 (i_up_axi_n_89),
        .\up_rdata_reg[31]_2 ({i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85}),
        .up_rreq_int(up_rreq_int),
        .\up_scratch_reg[31]_0 (up_scratch),
        .\up_scratch_reg[31]_1 ({i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,up_wdata,i_up_axi_n_48,i_up_axi_n_49,p_2_in,i_up_axi_n_51}),
        .\up_scratch_reg[31]_2 (p_1_in),
        .\up_tdd_burst_count_reg[31]_0 (up_tdd_burst_count),
        .\up_tdd_burst_count_reg[31]_1 (up_tdd_burst_count0),
        .\up_tdd_channel_en_reg[2]_0 (i_up_axi_n_16),
        .\up_tdd_channel_pol_reg[0]_0 (i_regmap_n_300),
        .\up_tdd_channel_pol_reg[2]_0 (i_regmap_n_364),
        .\up_tdd_channel_pol_reg[2]_1 (up_waddr_int),
        .\up_tdd_channel_pol_reg[2]_2 (i_up_axi_n_53),
        .up_tdd_enable_reg_0(i_up_axi_n_92),
        .\up_tdd_frame_length_reg[31]_0 (up_tdd_frame_length),
        .\up_tdd_frame_length_reg[31]_1 (up_tdd_frame_length0),
        .\up_tdd_startup_delay_reg[0]_0 (i_regmap_n_202),
        .\up_tdd_startup_delay_reg[10]_0 (i_regmap_n_339),
        .\up_tdd_startup_delay_reg[11]_0 (i_regmap_n_340),
        .\up_tdd_startup_delay_reg[12]_0 (i_regmap_n_341),
        .\up_tdd_startup_delay_reg[13]_0 (i_regmap_n_342),
        .\up_tdd_startup_delay_reg[14]_0 (i_regmap_n_343),
        .\up_tdd_startup_delay_reg[15]_0 (i_regmap_n_344),
        .\up_tdd_startup_delay_reg[16]_0 (i_regmap_n_345),
        .\up_tdd_startup_delay_reg[17]_0 (i_regmap_n_346),
        .\up_tdd_startup_delay_reg[18]_0 (i_regmap_n_347),
        .\up_tdd_startup_delay_reg[19]_0 (i_regmap_n_348),
        .\up_tdd_startup_delay_reg[1]_0 (i_regmap_n_301),
        .\up_tdd_startup_delay_reg[20]_0 (i_regmap_n_349),
        .\up_tdd_startup_delay_reg[21]_0 (i_regmap_n_350),
        .\up_tdd_startup_delay_reg[22]_0 (i_regmap_n_351),
        .\up_tdd_startup_delay_reg[23]_0 (i_regmap_n_352),
        .\up_tdd_startup_delay_reg[24]_0 (i_regmap_n_353),
        .\up_tdd_startup_delay_reg[25]_0 (i_regmap_n_354),
        .\up_tdd_startup_delay_reg[26]_0 (i_regmap_n_355),
        .\up_tdd_startup_delay_reg[27]_0 (i_regmap_n_356),
        .\up_tdd_startup_delay_reg[28]_0 (i_regmap_n_357),
        .\up_tdd_startup_delay_reg[29]_0 (i_regmap_n_358),
        .\up_tdd_startup_delay_reg[30]_0 (i_regmap_n_359),
        .\up_tdd_startup_delay_reg[31]_0 (up_tdd_startup_delay),
        .\up_tdd_startup_delay_reg[31]_1 (i_regmap_n_360),
        .\up_tdd_startup_delay_reg[31]_2 (up_tdd_startup_delay0),
        .\up_tdd_startup_delay_reg[5]_0 (i_regmap_n_334),
        .\up_tdd_startup_delay_reg[6]_0 (i_regmap_n_335),
        .\up_tdd_startup_delay_reg[7]_0 (i_regmap_n_336),
        .\up_tdd_startup_delay_reg[8]_0 (i_regmap_n_337),
        .\up_tdd_startup_delay_reg[9]_0 (i_regmap_n_338),
        .up_tdd_sync_ext_reg_0(i_up_axi_n_90),
        .up_tdd_sync_rst_reg_0(i_up_axi_n_91),
        .up_tdd_sync_soft(up_tdd_sync_soft),
        .up_wack(up_wack),
        .up_wreq_int(up_wreq_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_sync_gen i_sync_gen
       (.SR(i_counter_n_0),
        .UNCONN_IN(tdd_enable),
        .clk(clk),
        .sync_in(sync_in),
        .tdd_sync_m2(tdd_sync_m2),
        .tdd_sync_m3(tdd_sync_m3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi i_up_axi
       (.D(up_tdd_channel_en),
        .E(p_13_out),
        .Q(up_waddr_int),
        .data1({data1[3],data1[1:0]}),
        .out_data(out_data),
        .p_7_in(p_7_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[9:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_axi_n_89),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[9:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .up_rack(up_rack),
        .\up_raddr_int_reg[0]_0 (i_regmap_n_1),
        .\up_raddr_int_reg[2]_0 (up_raddr_int),
        .\up_rdata[2]_i_2_0 (i_regmap_n_364),
        .\up_rdata[4]_i_2_0 (up_tdd_burst_count[4:2]),
        .\up_rdata_d_reg[31]_0 (up_rdata),
        .\up_rdata_reg[0] (i_regmap_n_9),
        .\up_rdata_reg[0]_0 (i_regmap_n_202),
        .\up_rdata_reg[10] (i_regmap_n_312),
        .\up_rdata_reg[10]_0 (i_regmap_n_339),
        .\up_rdata_reg[11] (i_regmap_n_340),
        .\up_rdata_reg[11]_0 (i_regmap_n_313),
        .\up_rdata_reg[12] (i_regmap_n_341),
        .\up_rdata_reg[12]_0 (i_regmap_n_314),
        .\up_rdata_reg[13] (i_regmap_n_315),
        .\up_rdata_reg[13]_0 (i_regmap_n_342),
        .\up_rdata_reg[14] (i_regmap_n_316),
        .\up_rdata_reg[14]_0 (i_regmap_n_343),
        .\up_rdata_reg[15] (i_regmap_n_344),
        .\up_rdata_reg[15]_0 (i_regmap_n_317),
        .\up_rdata_reg[16] (i_regmap_n_345),
        .\up_rdata_reg[16]_0 (i_regmap_n_318),
        .\up_rdata_reg[17] (i_regmap_n_319),
        .\up_rdata_reg[17]_0 (i_regmap_n_346),
        .\up_rdata_reg[18] (i_regmap_n_320),
        .\up_rdata_reg[18]_0 (i_regmap_n_347),
        .\up_rdata_reg[19] (i_regmap_n_348),
        .\up_rdata_reg[19]_0 (i_regmap_n_321),
        .\up_rdata_reg[1] (i_regmap_n_303),
        .\up_rdata_reg[1]_0 (i_regmap_n_301),
        .\up_rdata_reg[20] (i_regmap_n_349),
        .\up_rdata_reg[20]_0 (i_regmap_n_322),
        .\up_rdata_reg[21] (i_regmap_n_323),
        .\up_rdata_reg[21]_0 (i_regmap_n_350),
        .\up_rdata_reg[22] (i_regmap_n_324),
        .\up_rdata_reg[22]_0 (i_regmap_n_351),
        .\up_rdata_reg[23] (i_regmap_n_352),
        .\up_rdata_reg[23]_0 (i_regmap_n_325),
        .\up_rdata_reg[24] (i_regmap_n_353),
        .\up_rdata_reg[24]_0 (i_regmap_n_326),
        .\up_rdata_reg[25] (i_regmap_n_354),
        .\up_rdata_reg[25]_0 (i_regmap_n_327),
        .\up_rdata_reg[26] (i_regmap_n_328),
        .\up_rdata_reg[26]_0 (i_regmap_n_355),
        .\up_rdata_reg[27] (i_regmap_n_356),
        .\up_rdata_reg[27]_0 (i_regmap_n_329),
        .\up_rdata_reg[28] (i_regmap_n_330),
        .\up_rdata_reg[28]_0 (i_regmap_n_357),
        .\up_rdata_reg[29] (i_regmap_n_358),
        .\up_rdata_reg[29]_0 (i_regmap_n_331),
        .\up_rdata_reg[2] (i_regmap_n_304),
        .\up_rdata_reg[30] (i_regmap_n_332),
        .\up_rdata_reg[30]_0 (i_regmap_n_359),
        .\up_rdata_reg[31] (up_scratch),
        .\up_rdata_reg[31]_0 ({\genblk2[2].up_tdd_channel_off_reg[2] [31],\genblk2[2].up_tdd_channel_off_reg[2] [29],\genblk2[2].up_tdd_channel_off_reg[2] [27],\genblk2[2].up_tdd_channel_off_reg[2] [25:23],\genblk2[2].up_tdd_channel_off_reg[2] [20:19],\genblk2[2].up_tdd_channel_off_reg[2] [16:15],\genblk2[2].up_tdd_channel_off_reg[2] [12:11],\genblk2[2].up_tdd_channel_off_reg[2] [9:8],\genblk2[2].up_tdd_channel_off_reg[2] [3:2]}),
        .\up_rdata_reg[31]_1 ({\genblk2[2].up_tdd_channel_on_reg[2] [31],\genblk2[2].up_tdd_channel_on_reg[2] [29],\genblk2[2].up_tdd_channel_on_reg[2] [27],\genblk2[2].up_tdd_channel_on_reg[2] [25:23],\genblk2[2].up_tdd_channel_on_reg[2] [20:19],\genblk2[2].up_tdd_channel_on_reg[2] [16:15],\genblk2[2].up_tdd_channel_on_reg[2] [12:11],\genblk2[2].up_tdd_channel_on_reg[2] [9:8],\genblk2[2].up_tdd_channel_on_reg[2] [3:2]}),
        .\up_rdata_reg[31]_2 (i_regmap_n_360),
        .\up_rdata_reg[31]_3 (i_regmap_n_333),
        .\up_rdata_reg[3] (i_regmap_n_305),
        .\up_rdata_reg[4] (up_tdd_frame_length[4:2]),
        .\up_rdata_reg[4]_0 (up_tdd_startup_delay[4:2]),
        .\up_rdata_reg[4]_1 (i_regmap_n_306),
        .\up_rdata_reg[5] (i_regmap_n_307),
        .\up_rdata_reg[5]_0 (i_regmap_n_334),
        .\up_rdata_reg[6] (i_regmap_n_308),
        .\up_rdata_reg[6]_0 (i_regmap_n_335),
        .\up_rdata_reg[7] (i_regmap_n_309),
        .\up_rdata_reg[7]_0 (i_regmap_n_336),
        .\up_rdata_reg[8] (i_regmap_n_337),
        .\up_rdata_reg[8]_0 (i_regmap_n_310),
        .\up_rdata_reg[9] (i_regmap_n_338),
        .\up_rdata_reg[9]_0 (i_regmap_n_311),
        .up_rreq_int(up_rreq_int),
        .\up_scratch_reg[31] ({i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85}),
        .up_tdd_enable_reg(p_5_out),
        .up_tdd_enable_reg_0(p_7_out),
        .up_tdd_enable_reg_1(up_tdd_frame_length0),
        .up_tdd_enable_reg_2(up_tdd_startup_delay0),
        .up_tdd_sync_soft(up_tdd_sync_soft),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (i_up_axi_n_53),
        .\up_waddr_int_reg[1]_0 (p_9_out),
        .\up_waddr_int_reg[1]_1 (p_11_out),
        .\up_waddr_int_reg[1]_2 (p_14_out),
        .\up_waddr_int_reg[1]_3 (up_tdd_burst_count0),
        .\up_waddr_int_reg[2]_0 (i_up_axi_n_16),
        .\up_waddr_int_reg[4]_0 (p_1_in),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_92),
        .\up_wdata_int_reg[1]_0 (i_up_axi_n_91),
        .\up_wdata_int_reg[31]_0 ({i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,up_wdata,i_up_axi_n_48,i_up_axi_n_49,p_2_in,i_up_axi_n_51}),
        .\up_wdata_int_reg[3]_0 (i_up_axi_n_90),
        .up_wreq_int(up_wreq_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_channel
   (CO,
    \t_high_reg[31]_0 ,
    tdd_ch_en_reg_0,
    tdd_channel,
    \t_low_reg[14]_0 ,
    Q,
    SR,
    tdd_ch_rst0,
    clk,
    tdd_ch_set0,
    ch_pol_reg_0,
    S,
    tdd_ch_rst2_carry__1_0,
    tdd_ch_en_reg_1,
    tdd_counter_reg,
    \t_low_reg[31]_0 ,
    \t_high_reg[31]_1 );
  output [0:0]CO;
  output [0:0]\t_high_reg[31]_0 ;
  output tdd_ch_en_reg_0;
  output [0:0]tdd_channel;
  output [8:0]\t_low_reg[14]_0 ;
  input [0:0]Q;
  input [0:0]SR;
  input tdd_ch_rst0;
  input clk;
  input tdd_ch_set0;
  input ch_pol_reg_0;
  input [1:0]S;
  input [0:0]tdd_ch_rst2_carry__1_0;
  input tdd_ch_en_reg_1;
  input [31:0]tdd_counter_reg;
  input [31:0]\t_low_reg[31]_0 ;
  input [31:0]\t_high_reg[31]_1 ;

  wire [0:0]CO;
  wire [1:0]S;
  wire [0:0]SR;
  wire ch_pol;
  wire ch_pol_reg_0;
  wire clk;
  (* DIRECT_ENABLE *) wire enable;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire out_i_1__0_n_0;
  wire [31:0]t_high;
  wire [0:0]\t_high_reg[31]_0 ;
  wire [31:0]\t_high_reg[31]_1 ;
  wire [31:0]t_low;
  wire [8:0]\t_low_reg[14]_0 ;
  wire [31:0]\t_low_reg[31]_0 ;
  wire tdd_ch_en_reg_0;
  wire tdd_ch_en_reg_1;
  wire tdd_ch_rst;
  wire tdd_ch_rst0;
  wire tdd_ch_rst2_carry__0_i_1_n_0;
  wire tdd_ch_rst2_carry__0_i_2_n_0;
  wire tdd_ch_rst2_carry__0_i_3_n_0;
  wire tdd_ch_rst2_carry__0_n_0;
  wire tdd_ch_rst2_carry__0_n_1;
  wire tdd_ch_rst2_carry__0_n_2;
  wire tdd_ch_rst2_carry__0_n_3;
  wire [0:0]tdd_ch_rst2_carry__1_0;
  wire tdd_ch_rst2_carry__1_i_1_n_0;
  wire tdd_ch_rst2_carry__1_i_2_n_0;
  wire tdd_ch_rst2_carry__1_i_3_n_0;
  wire tdd_ch_rst2_carry__1_n_2;
  wire tdd_ch_rst2_carry__1_n_3;
  wire tdd_ch_rst2_carry_i_3_n_0;
  wire tdd_ch_rst2_carry_i_4_n_0;
  wire tdd_ch_rst2_carry_n_0;
  wire tdd_ch_rst2_carry_n_1;
  wire tdd_ch_rst2_carry_n_2;
  wire tdd_ch_rst2_carry_n_3;
  wire tdd_ch_set;
  wire tdd_ch_set0;
  wire \tdd_ch_set1_inferred__0/i__carry__0_n_0 ;
  wire \tdd_ch_set1_inferred__0/i__carry__0_n_1 ;
  wire \tdd_ch_set1_inferred__0/i__carry__0_n_2 ;
  wire \tdd_ch_set1_inferred__0/i__carry__0_n_3 ;
  wire \tdd_ch_set1_inferred__0/i__carry__1_n_2 ;
  wire \tdd_ch_set1_inferred__0/i__carry__1_n_3 ;
  wire \tdd_ch_set1_inferred__0/i__carry_n_0 ;
  wire \tdd_ch_set1_inferred__0/i__carry_n_1 ;
  wire \tdd_ch_set1_inferred__0/i__carry_n_2 ;
  wire \tdd_ch_set1_inferred__0/i__carry_n_3 ;
  wire [0:0]tdd_channel;
  wire [31:0]tdd_counter_reg;
  wire [3:0]NLW_tdd_ch_rst2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_tdd_ch_set1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tdd_ch_set1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_tdd_ch_set1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tdd_ch_set1_inferred__0/i__carry__1_O_UNCONNECTED ;

  assign enable = Q[0];
  FDRE ch_pol_reg
       (.C(clk),
        .CE(enable),
        .D(ch_pol_reg_0),
        .Q(ch_pol),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(t_high[23]),
        .I1(tdd_counter_reg[23]),
        .I2(tdd_counter_reg[21]),
        .I3(t_high[21]),
        .I4(tdd_counter_reg[22]),
        .I5(t_high[22]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(t_high[20]),
        .I1(tdd_counter_reg[20]),
        .I2(tdd_counter_reg[18]),
        .I3(t_high[18]),
        .I4(tdd_counter_reg[19]),
        .I5(t_high[19]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(t_high[17]),
        .I1(tdd_counter_reg[17]),
        .I2(tdd_counter_reg[16]),
        .I3(t_high[16]),
        .I4(tdd_counter_reg[15]),
        .I5(t_high[15]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(t_high[13]),
        .I1(tdd_counter_reg[13]),
        .I2(tdd_counter_reg[14]),
        .I3(t_high[14]),
        .I4(tdd_counter_reg[12]),
        .I5(t_high[12]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1
       (.I0(t_high[31]),
        .I1(tdd_counter_reg[31]),
        .I2(t_high[30]),
        .I3(tdd_counter_reg[30]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(t_high[29]),
        .I1(tdd_counter_reg[29]),
        .I2(tdd_counter_reg[27]),
        .I3(t_high[27]),
        .I4(tdd_counter_reg[28]),
        .I5(t_high[28]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(t_high[26]),
        .I1(tdd_counter_reg[26]),
        .I2(tdd_counter_reg[24]),
        .I3(t_high[24]),
        .I4(tdd_counter_reg[25]),
        .I5(t_high[25]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(t_high[11]),
        .I1(tdd_counter_reg[11]),
        .I2(tdd_counter_reg[9]),
        .I3(t_high[9]),
        .I4(tdd_counter_reg[10]),
        .I5(t_high[10]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(t_high[8]),
        .I1(tdd_counter_reg[8]),
        .I2(tdd_counter_reg[6]),
        .I3(t_high[6]),
        .I4(tdd_counter_reg[7]),
        .I5(t_high[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(t_high[4]),
        .I1(tdd_counter_reg[4]),
        .I2(tdd_counter_reg[5]),
        .I3(t_high[5]),
        .I4(tdd_counter_reg[3]),
        .I5(t_high[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(t_high[1]),
        .I1(tdd_counter_reg[1]),
        .I2(tdd_counter_reg[2]),
        .I3(t_high[2]),
        .I4(tdd_counter_reg[0]),
        .I5(t_high[0]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hA6AEA6A2)) 
    out_i_1__0
       (.I0(ch_pol),
        .I1(tdd_ch_en_reg_0),
        .I2(tdd_ch_rst),
        .I3(tdd_ch_set),
        .I4(tdd_channel),
        .O(out_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_i_1__0_n_0),
        .Q(tdd_channel),
        .R(SR));
  FDRE \t_high_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [0]),
        .Q(t_high[0]),
        .R(SR));
  FDRE \t_high_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [10]),
        .Q(t_high[10]),
        .R(SR));
  FDRE \t_high_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [11]),
        .Q(t_high[11]),
        .R(SR));
  FDRE \t_high_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [12]),
        .Q(t_high[12]),
        .R(SR));
  FDRE \t_high_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [13]),
        .Q(t_high[13]),
        .R(SR));
  FDRE \t_high_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [14]),
        .Q(t_high[14]),
        .R(SR));
  FDRE \t_high_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [15]),
        .Q(t_high[15]),
        .R(SR));
  FDRE \t_high_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [16]),
        .Q(t_high[16]),
        .R(SR));
  FDRE \t_high_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [17]),
        .Q(t_high[17]),
        .R(SR));
  FDRE \t_high_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [18]),
        .Q(t_high[18]),
        .R(SR));
  FDRE \t_high_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [19]),
        .Q(t_high[19]),
        .R(SR));
  FDRE \t_high_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [1]),
        .Q(t_high[1]),
        .R(SR));
  FDRE \t_high_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [20]),
        .Q(t_high[20]),
        .R(SR));
  FDRE \t_high_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [21]),
        .Q(t_high[21]),
        .R(SR));
  FDRE \t_high_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [22]),
        .Q(t_high[22]),
        .R(SR));
  FDRE \t_high_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [23]),
        .Q(t_high[23]),
        .R(SR));
  FDRE \t_high_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [24]),
        .Q(t_high[24]),
        .R(SR));
  FDRE \t_high_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [25]),
        .Q(t_high[25]),
        .R(SR));
  FDRE \t_high_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [26]),
        .Q(t_high[26]),
        .R(SR));
  FDRE \t_high_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [27]),
        .Q(t_high[27]),
        .R(SR));
  FDRE \t_high_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [28]),
        .Q(t_high[28]),
        .R(SR));
  FDRE \t_high_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [29]),
        .Q(t_high[29]),
        .R(SR));
  FDRE \t_high_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [2]),
        .Q(t_high[2]),
        .R(SR));
  FDRE \t_high_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [30]),
        .Q(t_high[30]),
        .R(SR));
  FDRE \t_high_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [31]),
        .Q(t_high[31]),
        .R(SR));
  FDRE \t_high_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [3]),
        .Q(t_high[3]),
        .R(SR));
  FDRE \t_high_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [4]),
        .Q(t_high[4]),
        .R(SR));
  FDRE \t_high_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [5]),
        .Q(t_high[5]),
        .R(SR));
  FDRE \t_high_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [6]),
        .Q(t_high[6]),
        .R(SR));
  FDRE \t_high_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [7]),
        .Q(t_high[7]),
        .R(SR));
  FDRE \t_high_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [8]),
        .Q(t_high[8]),
        .R(SR));
  FDRE \t_high_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [9]),
        .Q(t_high[9]),
        .R(SR));
  FDRE \t_low_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [0]),
        .Q(t_low[0]),
        .R(SR));
  FDRE \t_low_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [10]),
        .Q(\t_low_reg[14]_0 [4]),
        .R(SR));
  FDRE \t_low_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [11]),
        .Q(\t_low_reg[14]_0 [5]),
        .R(SR));
  FDRE \t_low_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [12]),
        .Q(\t_low_reg[14]_0 [6]),
        .R(SR));
  FDRE \t_low_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [13]),
        .Q(\t_low_reg[14]_0 [7]),
        .R(SR));
  FDRE \t_low_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [14]),
        .Q(\t_low_reg[14]_0 [8]),
        .R(SR));
  FDRE \t_low_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [15]),
        .Q(t_low[15]),
        .R(SR));
  FDRE \t_low_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [16]),
        .Q(t_low[16]),
        .R(SR));
  FDRE \t_low_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [17]),
        .Q(t_low[17]),
        .R(SR));
  FDRE \t_low_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [18]),
        .Q(t_low[18]),
        .R(SR));
  FDRE \t_low_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [19]),
        .Q(t_low[19]),
        .R(SR));
  FDRE \t_low_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [1]),
        .Q(t_low[1]),
        .R(SR));
  FDRE \t_low_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [20]),
        .Q(t_low[20]),
        .R(SR));
  FDRE \t_low_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [21]),
        .Q(t_low[21]),
        .R(SR));
  FDRE \t_low_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [22]),
        .Q(t_low[22]),
        .R(SR));
  FDRE \t_low_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [23]),
        .Q(t_low[23]),
        .R(SR));
  FDRE \t_low_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [24]),
        .Q(t_low[24]),
        .R(SR));
  FDRE \t_low_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [25]),
        .Q(t_low[25]),
        .R(SR));
  FDRE \t_low_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [26]),
        .Q(t_low[26]),
        .R(SR));
  FDRE \t_low_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [27]),
        .Q(t_low[27]),
        .R(SR));
  FDRE \t_low_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [28]),
        .Q(t_low[28]),
        .R(SR));
  FDRE \t_low_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [29]),
        .Q(t_low[29]),
        .R(SR));
  FDRE \t_low_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [2]),
        .Q(t_low[2]),
        .R(SR));
  FDRE \t_low_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [30]),
        .Q(t_low[30]),
        .R(SR));
  FDRE \t_low_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [31]),
        .Q(t_low[31]),
        .R(SR));
  FDRE \t_low_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [3]),
        .Q(t_low[3]),
        .R(SR));
  FDRE \t_low_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [4]),
        .Q(t_low[4]),
        .R(SR));
  FDRE \t_low_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [5]),
        .Q(t_low[5]),
        .R(SR));
  FDRE \t_low_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [6]),
        .Q(\t_low_reg[14]_0 [0]),
        .R(SR));
  FDRE \t_low_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [7]),
        .Q(\t_low_reg[14]_0 [1]),
        .R(SR));
  FDRE \t_low_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [8]),
        .Q(\t_low_reg[14]_0 [2]),
        .R(SR));
  FDRE \t_low_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [9]),
        .Q(\t_low_reg[14]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    tdd_ch_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_ch_en_reg_1),
        .Q(tdd_ch_en_reg_0),
        .R(1'b0));
  CARRY4 tdd_ch_rst2_carry
       (.CI(1'b0),
        .CO({tdd_ch_rst2_carry_n_0,tdd_ch_rst2_carry_n_1,tdd_ch_rst2_carry_n_2,tdd_ch_rst2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_rst2_carry_O_UNCONNECTED[3:0]),
        .S({S,tdd_ch_rst2_carry_i_3_n_0,tdd_ch_rst2_carry_i_4_n_0}));
  CARRY4 tdd_ch_rst2_carry__0
       (.CI(tdd_ch_rst2_carry_n_0),
        .CO({tdd_ch_rst2_carry__0_n_0,tdd_ch_rst2_carry__0_n_1,tdd_ch_rst2_carry__0_n_2,tdd_ch_rst2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED[3:0]),
        .S({tdd_ch_rst2_carry__0_i_1_n_0,tdd_ch_rst2_carry__0_i_2_n_0,tdd_ch_rst2_carry__0_i_3_n_0,tdd_ch_rst2_carry__1_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_1
       (.I0(t_low[23]),
        .I1(tdd_counter_reg[23]),
        .I2(tdd_counter_reg[21]),
        .I3(t_low[21]),
        .I4(tdd_counter_reg[22]),
        .I5(t_low[22]),
        .O(tdd_ch_rst2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_2
       (.I0(t_low[19]),
        .I1(tdd_counter_reg[19]),
        .I2(tdd_counter_reg[20]),
        .I3(t_low[20]),
        .I4(tdd_counter_reg[18]),
        .I5(t_low[18]),
        .O(tdd_ch_rst2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_3
       (.I0(t_low[17]),
        .I1(tdd_counter_reg[17]),
        .I2(tdd_counter_reg[15]),
        .I3(t_low[15]),
        .I4(tdd_counter_reg[16]),
        .I5(t_low[16]),
        .O(tdd_ch_rst2_carry__0_i_3_n_0));
  CARRY4 tdd_ch_rst2_carry__1
       (.CI(tdd_ch_rst2_carry__0_n_0),
        .CO({NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED[3],CO,tdd_ch_rst2_carry__1_n_2,tdd_ch_rst2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,tdd_ch_rst2_carry__1_i_1_n_0,tdd_ch_rst2_carry__1_i_2_n_0,tdd_ch_rst2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    tdd_ch_rst2_carry__1_i_1
       (.I0(t_low[31]),
        .I1(tdd_counter_reg[31]),
        .I2(t_low[30]),
        .I3(tdd_counter_reg[30]),
        .O(tdd_ch_rst2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__1_i_2
       (.I0(t_low[29]),
        .I1(tdd_counter_reg[29]),
        .I2(tdd_counter_reg[27]),
        .I3(t_low[27]),
        .I4(tdd_counter_reg[28]),
        .I5(t_low[28]),
        .O(tdd_ch_rst2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__1_i_3
       (.I0(t_low[26]),
        .I1(tdd_counter_reg[26]),
        .I2(tdd_counter_reg[24]),
        .I3(t_low[24]),
        .I4(tdd_counter_reg[25]),
        .I5(t_low[25]),
        .O(tdd_ch_rst2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_3
       (.I0(t_low[4]),
        .I1(tdd_counter_reg[4]),
        .I2(tdd_counter_reg[5]),
        .I3(t_low[5]),
        .I4(tdd_counter_reg[3]),
        .I5(t_low[3]),
        .O(tdd_ch_rst2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_4
       (.I0(t_low[1]),
        .I1(tdd_counter_reg[1]),
        .I2(tdd_counter_reg[2]),
        .I3(t_low[2]),
        .I4(tdd_counter_reg[0]),
        .I5(t_low[0]),
        .O(tdd_ch_rst2_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tdd_ch_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_ch_rst0),
        .Q(tdd_ch_rst),
        .R(SR));
  CARRY4 \tdd_ch_set1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tdd_ch_set1_inferred__0/i__carry_n_0 ,\tdd_ch_set1_inferred__0/i__carry_n_1 ,\tdd_ch_set1_inferred__0/i__carry_n_2 ,\tdd_ch_set1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tdd_ch_set1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \tdd_ch_set1_inferred__0/i__carry__0 
       (.CI(\tdd_ch_set1_inferred__0/i__carry_n_0 ),
        .CO({\tdd_ch_set1_inferred__0/i__carry__0_n_0 ,\tdd_ch_set1_inferred__0/i__carry__0_n_1 ,\tdd_ch_set1_inferred__0/i__carry__0_n_2 ,\tdd_ch_set1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tdd_ch_set1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \tdd_ch_set1_inferred__0/i__carry__1 
       (.CI(\tdd_ch_set1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_tdd_ch_set1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\t_high_reg[31]_0 ,\tdd_ch_set1_inferred__0/i__carry__1_n_2 ,\tdd_ch_set1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tdd_ch_set1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    tdd_ch_set_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_ch_set0),
        .Q(tdd_ch_set),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_tdd_channel" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_channel_0
   (CO,
    \t_high_reg[31]_0 ,
    tdd_channel,
    tdd_ch_en_reg_0,
    Q,
    SR,
    tdd_ch_rst0,
    clk,
    tdd_ch_set0,
    ch_pol_reg_0,
    tdd_ch_en_reg_1,
    tdd_counter_reg,
    \t_low_reg[31]_0 ,
    \t_high_reg[31]_1 );
  output [0:0]CO;
  output [0:0]\t_high_reg[31]_0 ;
  output [0:0]tdd_channel;
  output tdd_ch_en_reg_0;
  input [0:0]Q;
  input [0:0]SR;
  input tdd_ch_rst0;
  input clk;
  input tdd_ch_set0;
  input ch_pol_reg_0;
  input tdd_ch_en_reg_1;
  input [31:0]tdd_counter_reg;
  input [31:0]\t_low_reg[31]_0 ;
  input [31:0]\t_high_reg[31]_1 ;

  wire [0:0]CO;
  wire [0:0]SR;
  wire ch_pol;
  wire ch_pol_reg_0;
  wire clk;
  (* DIRECT_ENABLE *) wire enable;
  wire out_i_2_n_0;
  wire [0:0]\t_high_reg[31]_0 ;
  wire [31:0]\t_high_reg[31]_1 ;
  wire \t_high_reg_n_0_[0] ;
  wire \t_high_reg_n_0_[10] ;
  wire \t_high_reg_n_0_[11] ;
  wire \t_high_reg_n_0_[12] ;
  wire \t_high_reg_n_0_[13] ;
  wire \t_high_reg_n_0_[14] ;
  wire \t_high_reg_n_0_[15] ;
  wire \t_high_reg_n_0_[16] ;
  wire \t_high_reg_n_0_[17] ;
  wire \t_high_reg_n_0_[18] ;
  wire \t_high_reg_n_0_[19] ;
  wire \t_high_reg_n_0_[1] ;
  wire \t_high_reg_n_0_[20] ;
  wire \t_high_reg_n_0_[21] ;
  wire \t_high_reg_n_0_[22] ;
  wire \t_high_reg_n_0_[23] ;
  wire \t_high_reg_n_0_[24] ;
  wire \t_high_reg_n_0_[25] ;
  wire \t_high_reg_n_0_[26] ;
  wire \t_high_reg_n_0_[27] ;
  wire \t_high_reg_n_0_[28] ;
  wire \t_high_reg_n_0_[29] ;
  wire \t_high_reg_n_0_[2] ;
  wire \t_high_reg_n_0_[30] ;
  wire \t_high_reg_n_0_[31] ;
  wire \t_high_reg_n_0_[3] ;
  wire \t_high_reg_n_0_[4] ;
  wire \t_high_reg_n_0_[5] ;
  wire \t_high_reg_n_0_[6] ;
  wire \t_high_reg_n_0_[7] ;
  wire \t_high_reg_n_0_[8] ;
  wire \t_high_reg_n_0_[9] ;
  wire [31:0]\t_low_reg[31]_0 ;
  wire \t_low_reg_n_0_[0] ;
  wire \t_low_reg_n_0_[10] ;
  wire \t_low_reg_n_0_[11] ;
  wire \t_low_reg_n_0_[12] ;
  wire \t_low_reg_n_0_[13] ;
  wire \t_low_reg_n_0_[14] ;
  wire \t_low_reg_n_0_[15] ;
  wire \t_low_reg_n_0_[16] ;
  wire \t_low_reg_n_0_[17] ;
  wire \t_low_reg_n_0_[18] ;
  wire \t_low_reg_n_0_[19] ;
  wire \t_low_reg_n_0_[1] ;
  wire \t_low_reg_n_0_[20] ;
  wire \t_low_reg_n_0_[21] ;
  wire \t_low_reg_n_0_[22] ;
  wire \t_low_reg_n_0_[23] ;
  wire \t_low_reg_n_0_[24] ;
  wire \t_low_reg_n_0_[25] ;
  wire \t_low_reg_n_0_[26] ;
  wire \t_low_reg_n_0_[27] ;
  wire \t_low_reg_n_0_[28] ;
  wire \t_low_reg_n_0_[29] ;
  wire \t_low_reg_n_0_[2] ;
  wire \t_low_reg_n_0_[30] ;
  wire \t_low_reg_n_0_[31] ;
  wire \t_low_reg_n_0_[3] ;
  wire \t_low_reg_n_0_[4] ;
  wire \t_low_reg_n_0_[5] ;
  wire \t_low_reg_n_0_[6] ;
  wire \t_low_reg_n_0_[7] ;
  wire \t_low_reg_n_0_[8] ;
  wire \t_low_reg_n_0_[9] ;
  wire tdd_ch_en_reg_0;
  wire tdd_ch_en_reg_1;
  wire tdd_ch_rst;
  wire tdd_ch_rst0;
  wire tdd_ch_rst2_carry__0_i_1__1_n_0;
  wire tdd_ch_rst2_carry__0_i_2__1_n_0;
  wire tdd_ch_rst2_carry__0_i_3__1_n_0;
  wire tdd_ch_rst2_carry__0_i_4__1_n_0;
  wire tdd_ch_rst2_carry__0_n_0;
  wire tdd_ch_rst2_carry__0_n_1;
  wire tdd_ch_rst2_carry__0_n_2;
  wire tdd_ch_rst2_carry__0_n_3;
  wire tdd_ch_rst2_carry__1_i_1__1_n_0;
  wire tdd_ch_rst2_carry__1_i_2__1_n_0;
  wire tdd_ch_rst2_carry__1_i_3__1_n_0;
  wire tdd_ch_rst2_carry__1_n_2;
  wire tdd_ch_rst2_carry__1_n_3;
  wire tdd_ch_rst2_carry_i_1__1_n_0;
  wire tdd_ch_rst2_carry_i_2__1_n_0;
  wire tdd_ch_rst2_carry_i_3__1_n_0;
  wire tdd_ch_rst2_carry_i_4__1_n_0;
  wire tdd_ch_rst2_carry_n_0;
  wire tdd_ch_rst2_carry_n_1;
  wire tdd_ch_rst2_carry_n_2;
  wire tdd_ch_rst2_carry_n_3;
  wire tdd_ch_set;
  wire tdd_ch_set0;
  wire tdd_ch_set1_carry__0_i_1__0_n_0;
  wire tdd_ch_set1_carry__0_i_2__0_n_0;
  wire tdd_ch_set1_carry__0_i_3__0_n_0;
  wire tdd_ch_set1_carry__0_i_4__0_n_0;
  wire tdd_ch_set1_carry__0_n_0;
  wire tdd_ch_set1_carry__0_n_1;
  wire tdd_ch_set1_carry__0_n_2;
  wire tdd_ch_set1_carry__0_n_3;
  wire tdd_ch_set1_carry__1_i_1__0_n_0;
  wire tdd_ch_set1_carry__1_i_2__0_n_0;
  wire tdd_ch_set1_carry__1_i_3__0_n_0;
  wire tdd_ch_set1_carry__1_n_2;
  wire tdd_ch_set1_carry__1_n_3;
  wire tdd_ch_set1_carry_i_1__0_n_0;
  wire tdd_ch_set1_carry_i_2__0_n_0;
  wire tdd_ch_set1_carry_i_3__0_n_0;
  wire tdd_ch_set1_carry_i_4__0_n_0;
  wire tdd_ch_set1_carry_n_0;
  wire tdd_ch_set1_carry_n_1;
  wire tdd_ch_set1_carry_n_2;
  wire tdd_ch_set1_carry_n_3;
  wire [0:0]tdd_channel;
  wire [31:0]tdd_counter_reg;
  wire [3:0]NLW_tdd_ch_rst2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_set1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_set1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tdd_ch_set1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_set1_carry__1_O_UNCONNECTED;

  assign enable = Q[0];
  FDRE ch_pol_reg
       (.C(clk),
        .CE(enable),
        .D(ch_pol_reg_0),
        .Q(ch_pol),
        .R(SR));
  LUT5 #(
    .INIT(32'hA6AEA6A2)) 
    out_i_2
       (.I0(ch_pol),
        .I1(tdd_ch_en_reg_0),
        .I2(tdd_ch_rst),
        .I3(tdd_ch_set),
        .I4(tdd_channel),
        .O(out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_i_2_n_0),
        .Q(tdd_channel),
        .R(SR));
  FDRE \t_high_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [0]),
        .Q(\t_high_reg_n_0_[0] ),
        .R(SR));
  FDRE \t_high_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [10]),
        .Q(\t_high_reg_n_0_[10] ),
        .R(SR));
  FDRE \t_high_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [11]),
        .Q(\t_high_reg_n_0_[11] ),
        .R(SR));
  FDRE \t_high_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [12]),
        .Q(\t_high_reg_n_0_[12] ),
        .R(SR));
  FDRE \t_high_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [13]),
        .Q(\t_high_reg_n_0_[13] ),
        .R(SR));
  FDRE \t_high_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [14]),
        .Q(\t_high_reg_n_0_[14] ),
        .R(SR));
  FDRE \t_high_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [15]),
        .Q(\t_high_reg_n_0_[15] ),
        .R(SR));
  FDRE \t_high_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [16]),
        .Q(\t_high_reg_n_0_[16] ),
        .R(SR));
  FDRE \t_high_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [17]),
        .Q(\t_high_reg_n_0_[17] ),
        .R(SR));
  FDRE \t_high_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [18]),
        .Q(\t_high_reg_n_0_[18] ),
        .R(SR));
  FDRE \t_high_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [19]),
        .Q(\t_high_reg_n_0_[19] ),
        .R(SR));
  FDRE \t_high_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [1]),
        .Q(\t_high_reg_n_0_[1] ),
        .R(SR));
  FDRE \t_high_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [20]),
        .Q(\t_high_reg_n_0_[20] ),
        .R(SR));
  FDRE \t_high_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [21]),
        .Q(\t_high_reg_n_0_[21] ),
        .R(SR));
  FDRE \t_high_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [22]),
        .Q(\t_high_reg_n_0_[22] ),
        .R(SR));
  FDRE \t_high_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [23]),
        .Q(\t_high_reg_n_0_[23] ),
        .R(SR));
  FDRE \t_high_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [24]),
        .Q(\t_high_reg_n_0_[24] ),
        .R(SR));
  FDRE \t_high_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [25]),
        .Q(\t_high_reg_n_0_[25] ),
        .R(SR));
  FDRE \t_high_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [26]),
        .Q(\t_high_reg_n_0_[26] ),
        .R(SR));
  FDRE \t_high_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [27]),
        .Q(\t_high_reg_n_0_[27] ),
        .R(SR));
  FDRE \t_high_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [28]),
        .Q(\t_high_reg_n_0_[28] ),
        .R(SR));
  FDRE \t_high_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [29]),
        .Q(\t_high_reg_n_0_[29] ),
        .R(SR));
  FDRE \t_high_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [2]),
        .Q(\t_high_reg_n_0_[2] ),
        .R(SR));
  FDRE \t_high_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [30]),
        .Q(\t_high_reg_n_0_[30] ),
        .R(SR));
  FDRE \t_high_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [31]),
        .Q(\t_high_reg_n_0_[31] ),
        .R(SR));
  FDRE \t_high_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [3]),
        .Q(\t_high_reg_n_0_[3] ),
        .R(SR));
  FDRE \t_high_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [4]),
        .Q(\t_high_reg_n_0_[4] ),
        .R(SR));
  FDRE \t_high_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [5]),
        .Q(\t_high_reg_n_0_[5] ),
        .R(SR));
  FDRE \t_high_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [6]),
        .Q(\t_high_reg_n_0_[6] ),
        .R(SR));
  FDRE \t_high_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [7]),
        .Q(\t_high_reg_n_0_[7] ),
        .R(SR));
  FDRE \t_high_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [8]),
        .Q(\t_high_reg_n_0_[8] ),
        .R(SR));
  FDRE \t_high_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [9]),
        .Q(\t_high_reg_n_0_[9] ),
        .R(SR));
  FDRE \t_low_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [0]),
        .Q(\t_low_reg_n_0_[0] ),
        .R(SR));
  FDRE \t_low_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [10]),
        .Q(\t_low_reg_n_0_[10] ),
        .R(SR));
  FDRE \t_low_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [11]),
        .Q(\t_low_reg_n_0_[11] ),
        .R(SR));
  FDRE \t_low_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [12]),
        .Q(\t_low_reg_n_0_[12] ),
        .R(SR));
  FDRE \t_low_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [13]),
        .Q(\t_low_reg_n_0_[13] ),
        .R(SR));
  FDRE \t_low_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [14]),
        .Q(\t_low_reg_n_0_[14] ),
        .R(SR));
  FDRE \t_low_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [15]),
        .Q(\t_low_reg_n_0_[15] ),
        .R(SR));
  FDRE \t_low_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [16]),
        .Q(\t_low_reg_n_0_[16] ),
        .R(SR));
  FDRE \t_low_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [17]),
        .Q(\t_low_reg_n_0_[17] ),
        .R(SR));
  FDRE \t_low_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [18]),
        .Q(\t_low_reg_n_0_[18] ),
        .R(SR));
  FDRE \t_low_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [19]),
        .Q(\t_low_reg_n_0_[19] ),
        .R(SR));
  FDRE \t_low_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [1]),
        .Q(\t_low_reg_n_0_[1] ),
        .R(SR));
  FDRE \t_low_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [20]),
        .Q(\t_low_reg_n_0_[20] ),
        .R(SR));
  FDRE \t_low_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [21]),
        .Q(\t_low_reg_n_0_[21] ),
        .R(SR));
  FDRE \t_low_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [22]),
        .Q(\t_low_reg_n_0_[22] ),
        .R(SR));
  FDRE \t_low_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [23]),
        .Q(\t_low_reg_n_0_[23] ),
        .R(SR));
  FDRE \t_low_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [24]),
        .Q(\t_low_reg_n_0_[24] ),
        .R(SR));
  FDRE \t_low_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [25]),
        .Q(\t_low_reg_n_0_[25] ),
        .R(SR));
  FDRE \t_low_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [26]),
        .Q(\t_low_reg_n_0_[26] ),
        .R(SR));
  FDRE \t_low_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [27]),
        .Q(\t_low_reg_n_0_[27] ),
        .R(SR));
  FDRE \t_low_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [28]),
        .Q(\t_low_reg_n_0_[28] ),
        .R(SR));
  FDRE \t_low_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [29]),
        .Q(\t_low_reg_n_0_[29] ),
        .R(SR));
  FDRE \t_low_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [2]),
        .Q(\t_low_reg_n_0_[2] ),
        .R(SR));
  FDRE \t_low_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [30]),
        .Q(\t_low_reg_n_0_[30] ),
        .R(SR));
  FDRE \t_low_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [31]),
        .Q(\t_low_reg_n_0_[31] ),
        .R(SR));
  FDRE \t_low_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [3]),
        .Q(\t_low_reg_n_0_[3] ),
        .R(SR));
  FDRE \t_low_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [4]),
        .Q(\t_low_reg_n_0_[4] ),
        .R(SR));
  FDRE \t_low_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [5]),
        .Q(\t_low_reg_n_0_[5] ),
        .R(SR));
  FDRE \t_low_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [6]),
        .Q(\t_low_reg_n_0_[6] ),
        .R(SR));
  FDRE \t_low_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [7]),
        .Q(\t_low_reg_n_0_[7] ),
        .R(SR));
  FDRE \t_low_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [8]),
        .Q(\t_low_reg_n_0_[8] ),
        .R(SR));
  FDRE \t_low_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [9]),
        .Q(\t_low_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    tdd_ch_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_ch_en_reg_1),
        .Q(tdd_ch_en_reg_0),
        .R(1'b0));
  CARRY4 tdd_ch_rst2_carry
       (.CI(1'b0),
        .CO({tdd_ch_rst2_carry_n_0,tdd_ch_rst2_carry_n_1,tdd_ch_rst2_carry_n_2,tdd_ch_rst2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_rst2_carry_O_UNCONNECTED[3:0]),
        .S({tdd_ch_rst2_carry_i_1__1_n_0,tdd_ch_rst2_carry_i_2__1_n_0,tdd_ch_rst2_carry_i_3__1_n_0,tdd_ch_rst2_carry_i_4__1_n_0}));
  CARRY4 tdd_ch_rst2_carry__0
       (.CI(tdd_ch_rst2_carry_n_0),
        .CO({tdd_ch_rst2_carry__0_n_0,tdd_ch_rst2_carry__0_n_1,tdd_ch_rst2_carry__0_n_2,tdd_ch_rst2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED[3:0]),
        .S({tdd_ch_rst2_carry__0_i_1__1_n_0,tdd_ch_rst2_carry__0_i_2__1_n_0,tdd_ch_rst2_carry__0_i_3__1_n_0,tdd_ch_rst2_carry__0_i_4__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_1__1
       (.I0(\t_low_reg_n_0_[23] ),
        .I1(tdd_counter_reg[23]),
        .I2(tdd_counter_reg[22]),
        .I3(\t_low_reg_n_0_[22] ),
        .I4(tdd_counter_reg[21]),
        .I5(\t_low_reg_n_0_[21] ),
        .O(tdd_ch_rst2_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_2__1
       (.I0(\t_low_reg_n_0_[19] ),
        .I1(tdd_counter_reg[19]),
        .I2(tdd_counter_reg[20]),
        .I3(\t_low_reg_n_0_[20] ),
        .I4(tdd_counter_reg[18]),
        .I5(\t_low_reg_n_0_[18] ),
        .O(tdd_ch_rst2_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_3__1
       (.I0(\t_low_reg_n_0_[17] ),
        .I1(tdd_counter_reg[17]),
        .I2(tdd_counter_reg[15]),
        .I3(\t_low_reg_n_0_[15] ),
        .I4(tdd_counter_reg[16]),
        .I5(\t_low_reg_n_0_[16] ),
        .O(tdd_ch_rst2_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_4__1
       (.I0(\t_low_reg_n_0_[13] ),
        .I1(tdd_counter_reg[13]),
        .I2(tdd_counter_reg[14]),
        .I3(\t_low_reg_n_0_[14] ),
        .I4(tdd_counter_reg[12]),
        .I5(\t_low_reg_n_0_[12] ),
        .O(tdd_ch_rst2_carry__0_i_4__1_n_0));
  CARRY4 tdd_ch_rst2_carry__1
       (.CI(tdd_ch_rst2_carry__0_n_0),
        .CO({NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED[3],CO,tdd_ch_rst2_carry__1_n_2,tdd_ch_rst2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,tdd_ch_rst2_carry__1_i_1__1_n_0,tdd_ch_rst2_carry__1_i_2__1_n_0,tdd_ch_rst2_carry__1_i_3__1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    tdd_ch_rst2_carry__1_i_1__1
       (.I0(\t_low_reg_n_0_[31] ),
        .I1(tdd_counter_reg[31]),
        .I2(\t_low_reg_n_0_[30] ),
        .I3(tdd_counter_reg[30]),
        .O(tdd_ch_rst2_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__1_i_2__1
       (.I0(\t_low_reg_n_0_[28] ),
        .I1(tdd_counter_reg[28]),
        .I2(tdd_counter_reg[29]),
        .I3(\t_low_reg_n_0_[29] ),
        .I4(tdd_counter_reg[27]),
        .I5(\t_low_reg_n_0_[27] ),
        .O(tdd_ch_rst2_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__1_i_3__1
       (.I0(\t_low_reg_n_0_[26] ),
        .I1(tdd_counter_reg[26]),
        .I2(tdd_counter_reg[24]),
        .I3(\t_low_reg_n_0_[24] ),
        .I4(tdd_counter_reg[25]),
        .I5(\t_low_reg_n_0_[25] ),
        .O(tdd_ch_rst2_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_1__1
       (.I0(\t_low_reg_n_0_[11] ),
        .I1(tdd_counter_reg[11]),
        .I2(tdd_counter_reg[9]),
        .I3(\t_low_reg_n_0_[9] ),
        .I4(tdd_counter_reg[10]),
        .I5(\t_low_reg_n_0_[10] ),
        .O(tdd_ch_rst2_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_2__1
       (.I0(\t_low_reg_n_0_[8] ),
        .I1(tdd_counter_reg[8]),
        .I2(tdd_counter_reg[7]),
        .I3(\t_low_reg_n_0_[7] ),
        .I4(tdd_counter_reg[6]),
        .I5(\t_low_reg_n_0_[6] ),
        .O(tdd_ch_rst2_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_3__1
       (.I0(\t_low_reg_n_0_[4] ),
        .I1(tdd_counter_reg[4]),
        .I2(tdd_counter_reg[5]),
        .I3(\t_low_reg_n_0_[5] ),
        .I4(tdd_counter_reg[3]),
        .I5(\t_low_reg_n_0_[3] ),
        .O(tdd_ch_rst2_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_4__1
       (.I0(\t_low_reg_n_0_[1] ),
        .I1(tdd_counter_reg[1]),
        .I2(tdd_counter_reg[2]),
        .I3(\t_low_reg_n_0_[2] ),
        .I4(tdd_counter_reg[0]),
        .I5(\t_low_reg_n_0_[0] ),
        .O(tdd_ch_rst2_carry_i_4__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tdd_ch_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_ch_rst0),
        .Q(tdd_ch_rst),
        .R(SR));
  CARRY4 tdd_ch_set1_carry
       (.CI(1'b0),
        .CO({tdd_ch_set1_carry_n_0,tdd_ch_set1_carry_n_1,tdd_ch_set1_carry_n_2,tdd_ch_set1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_set1_carry_O_UNCONNECTED[3:0]),
        .S({tdd_ch_set1_carry_i_1__0_n_0,tdd_ch_set1_carry_i_2__0_n_0,tdd_ch_set1_carry_i_3__0_n_0,tdd_ch_set1_carry_i_4__0_n_0}));
  CARRY4 tdd_ch_set1_carry__0
       (.CI(tdd_ch_set1_carry_n_0),
        .CO({tdd_ch_set1_carry__0_n_0,tdd_ch_set1_carry__0_n_1,tdd_ch_set1_carry__0_n_2,tdd_ch_set1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_set1_carry__0_O_UNCONNECTED[3:0]),
        .S({tdd_ch_set1_carry__0_i_1__0_n_0,tdd_ch_set1_carry__0_i_2__0_n_0,tdd_ch_set1_carry__0_i_3__0_n_0,tdd_ch_set1_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__0_i_1__0
       (.I0(\t_high_reg_n_0_[23] ),
        .I1(tdd_counter_reg[23]),
        .I2(tdd_counter_reg[21]),
        .I3(\t_high_reg_n_0_[21] ),
        .I4(tdd_counter_reg[22]),
        .I5(\t_high_reg_n_0_[22] ),
        .O(tdd_ch_set1_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__0_i_2__0
       (.I0(\t_high_reg_n_0_[20] ),
        .I1(tdd_counter_reg[20]),
        .I2(tdd_counter_reg[18]),
        .I3(\t_high_reg_n_0_[18] ),
        .I4(tdd_counter_reg[19]),
        .I5(\t_high_reg_n_0_[19] ),
        .O(tdd_ch_set1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__0_i_3__0
       (.I0(\t_high_reg_n_0_[16] ),
        .I1(tdd_counter_reg[16]),
        .I2(tdd_counter_reg[17]),
        .I3(\t_high_reg_n_0_[17] ),
        .I4(tdd_counter_reg[15]),
        .I5(\t_high_reg_n_0_[15] ),
        .O(tdd_ch_set1_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__0_i_4__0
       (.I0(\t_high_reg_n_0_[13] ),
        .I1(tdd_counter_reg[13]),
        .I2(tdd_counter_reg[14]),
        .I3(\t_high_reg_n_0_[14] ),
        .I4(tdd_counter_reg[12]),
        .I5(\t_high_reg_n_0_[12] ),
        .O(tdd_ch_set1_carry__0_i_4__0_n_0));
  CARRY4 tdd_ch_set1_carry__1
       (.CI(tdd_ch_set1_carry__0_n_0),
        .CO({NLW_tdd_ch_set1_carry__1_CO_UNCONNECTED[3],\t_high_reg[31]_0 ,tdd_ch_set1_carry__1_n_2,tdd_ch_set1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_set1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,tdd_ch_set1_carry__1_i_1__0_n_0,tdd_ch_set1_carry__1_i_2__0_n_0,tdd_ch_set1_carry__1_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    tdd_ch_set1_carry__1_i_1__0
       (.I0(\t_high_reg_n_0_[31] ),
        .I1(tdd_counter_reg[31]),
        .I2(\t_high_reg_n_0_[30] ),
        .I3(tdd_counter_reg[30]),
        .O(tdd_ch_set1_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__1_i_2__0
       (.I0(\t_high_reg_n_0_[29] ),
        .I1(tdd_counter_reg[29]),
        .I2(tdd_counter_reg[27]),
        .I3(\t_high_reg_n_0_[27] ),
        .I4(tdd_counter_reg[28]),
        .I5(\t_high_reg_n_0_[28] ),
        .O(tdd_ch_set1_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__1_i_3__0
       (.I0(\t_high_reg_n_0_[26] ),
        .I1(tdd_counter_reg[26]),
        .I2(tdd_counter_reg[24]),
        .I3(\t_high_reg_n_0_[24] ),
        .I4(tdd_counter_reg[25]),
        .I5(\t_high_reg_n_0_[25] ),
        .O(tdd_ch_set1_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry_i_1__0
       (.I0(\t_high_reg_n_0_[11] ),
        .I1(tdd_counter_reg[11]),
        .I2(tdd_counter_reg[9]),
        .I3(\t_high_reg_n_0_[9] ),
        .I4(tdd_counter_reg[10]),
        .I5(\t_high_reg_n_0_[10] ),
        .O(tdd_ch_set1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry_i_2__0
       (.I0(\t_high_reg_n_0_[8] ),
        .I1(tdd_counter_reg[8]),
        .I2(tdd_counter_reg[6]),
        .I3(\t_high_reg_n_0_[6] ),
        .I4(tdd_counter_reg[7]),
        .I5(\t_high_reg_n_0_[7] ),
        .O(tdd_ch_set1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry_i_3__0
       (.I0(\t_high_reg_n_0_[4] ),
        .I1(tdd_counter_reg[4]),
        .I2(tdd_counter_reg[5]),
        .I3(\t_high_reg_n_0_[5] ),
        .I4(tdd_counter_reg[3]),
        .I5(\t_high_reg_n_0_[3] ),
        .O(tdd_ch_set1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry_i_4__0
       (.I0(\t_high_reg_n_0_[1] ),
        .I1(tdd_counter_reg[1]),
        .I2(tdd_counter_reg[2]),
        .I3(\t_high_reg_n_0_[2] ),
        .I4(tdd_counter_reg[0]),
        .I5(\t_high_reg_n_0_[0] ),
        .O(tdd_ch_set1_carry_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tdd_ch_set_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_ch_set0),
        .Q(tdd_ch_set),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_tdd_channel" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_channel__parameterized0
   (CO,
    \t_high_reg[31]_0 ,
    tdd_channel,
    tdd_ch_en_reg_0,
    Q,
    SR,
    tdd_ch_rst0,
    clk,
    tdd_ch_set0,
    asy_ch_pol,
    tdd_ch_en_reg_1,
    tdd_counter_reg,
    \t_low_reg[31]_0 ,
    \t_high_reg[31]_1 );
  output [0:0]CO;
  output [0:0]\t_high_reg[31]_0 ;
  output [0:0]tdd_channel;
  output tdd_ch_en_reg_0;
  input [0:0]Q;
  input [0:0]SR;
  input tdd_ch_rst0;
  input clk;
  input tdd_ch_set0;
  input asy_ch_pol;
  input tdd_ch_en_reg_1;
  input [31:0]tdd_counter_reg;
  input [31:0]\t_low_reg[31]_0 ;
  input [31:0]\t_high_reg[31]_1 ;

  wire [0:0]CO;
  wire [0:0]SR;
  wire asy_ch_pol;
  wire ch_pol;
  wire clk;
  (* DIRECT_ENABLE *) wire enable;
  wire out_i_1__1_n_0;
  wire [0:0]\t_high_reg[31]_0 ;
  wire [31:0]\t_high_reg[31]_1 ;
  wire \t_high_reg_n_0_[0] ;
  wire \t_high_reg_n_0_[10] ;
  wire \t_high_reg_n_0_[11] ;
  wire \t_high_reg_n_0_[12] ;
  wire \t_high_reg_n_0_[13] ;
  wire \t_high_reg_n_0_[14] ;
  wire \t_high_reg_n_0_[15] ;
  wire \t_high_reg_n_0_[16] ;
  wire \t_high_reg_n_0_[17] ;
  wire \t_high_reg_n_0_[18] ;
  wire \t_high_reg_n_0_[19] ;
  wire \t_high_reg_n_0_[1] ;
  wire \t_high_reg_n_0_[20] ;
  wire \t_high_reg_n_0_[21] ;
  wire \t_high_reg_n_0_[22] ;
  wire \t_high_reg_n_0_[23] ;
  wire \t_high_reg_n_0_[24] ;
  wire \t_high_reg_n_0_[25] ;
  wire \t_high_reg_n_0_[26] ;
  wire \t_high_reg_n_0_[27] ;
  wire \t_high_reg_n_0_[28] ;
  wire \t_high_reg_n_0_[29] ;
  wire \t_high_reg_n_0_[2] ;
  wire \t_high_reg_n_0_[30] ;
  wire \t_high_reg_n_0_[31] ;
  wire \t_high_reg_n_0_[3] ;
  wire \t_high_reg_n_0_[4] ;
  wire \t_high_reg_n_0_[5] ;
  wire \t_high_reg_n_0_[6] ;
  wire \t_high_reg_n_0_[7] ;
  wire \t_high_reg_n_0_[8] ;
  wire \t_high_reg_n_0_[9] ;
  wire [31:0]\t_low_reg[31]_0 ;
  wire \t_low_reg_n_0_[0] ;
  wire \t_low_reg_n_0_[10] ;
  wire \t_low_reg_n_0_[11] ;
  wire \t_low_reg_n_0_[12] ;
  wire \t_low_reg_n_0_[13] ;
  wire \t_low_reg_n_0_[14] ;
  wire \t_low_reg_n_0_[15] ;
  wire \t_low_reg_n_0_[16] ;
  wire \t_low_reg_n_0_[17] ;
  wire \t_low_reg_n_0_[18] ;
  wire \t_low_reg_n_0_[19] ;
  wire \t_low_reg_n_0_[1] ;
  wire \t_low_reg_n_0_[20] ;
  wire \t_low_reg_n_0_[21] ;
  wire \t_low_reg_n_0_[22] ;
  wire \t_low_reg_n_0_[23] ;
  wire \t_low_reg_n_0_[24] ;
  wire \t_low_reg_n_0_[25] ;
  wire \t_low_reg_n_0_[26] ;
  wire \t_low_reg_n_0_[27] ;
  wire \t_low_reg_n_0_[28] ;
  wire \t_low_reg_n_0_[29] ;
  wire \t_low_reg_n_0_[2] ;
  wire \t_low_reg_n_0_[30] ;
  wire \t_low_reg_n_0_[31] ;
  wire \t_low_reg_n_0_[3] ;
  wire \t_low_reg_n_0_[4] ;
  wire \t_low_reg_n_0_[5] ;
  wire \t_low_reg_n_0_[6] ;
  wire \t_low_reg_n_0_[7] ;
  wire \t_low_reg_n_0_[8] ;
  wire \t_low_reg_n_0_[9] ;
  wire tdd_ch_en_reg_0;
  wire tdd_ch_en_reg_1;
  wire tdd_ch_rst;
  wire tdd_ch_rst0;
  wire tdd_ch_rst2_carry__0_i_1__0_n_0;
  wire tdd_ch_rst2_carry__0_i_2__0_n_0;
  wire tdd_ch_rst2_carry__0_i_3__0_n_0;
  wire tdd_ch_rst2_carry__0_i_4__0_n_0;
  wire tdd_ch_rst2_carry__0_n_0;
  wire tdd_ch_rst2_carry__0_n_1;
  wire tdd_ch_rst2_carry__0_n_2;
  wire tdd_ch_rst2_carry__0_n_3;
  wire tdd_ch_rst2_carry__1_i_1__0_n_0;
  wire tdd_ch_rst2_carry__1_i_2__0_n_0;
  wire tdd_ch_rst2_carry__1_i_3__0_n_0;
  wire tdd_ch_rst2_carry__1_n_2;
  wire tdd_ch_rst2_carry__1_n_3;
  wire tdd_ch_rst2_carry_i_1__0_n_0;
  wire tdd_ch_rst2_carry_i_2__0_n_0;
  wire tdd_ch_rst2_carry_i_3__0_n_0;
  wire tdd_ch_rst2_carry_i_4__0_n_0;
  wire tdd_ch_rst2_carry_n_0;
  wire tdd_ch_rst2_carry_n_1;
  wire tdd_ch_rst2_carry_n_2;
  wire tdd_ch_rst2_carry_n_3;
  wire tdd_ch_set;
  wire tdd_ch_set0;
  wire tdd_ch_set1_carry__0_i_1_n_0;
  wire tdd_ch_set1_carry__0_i_2_n_0;
  wire tdd_ch_set1_carry__0_i_3_n_0;
  wire tdd_ch_set1_carry__0_i_4_n_0;
  wire tdd_ch_set1_carry__0_n_0;
  wire tdd_ch_set1_carry__0_n_1;
  wire tdd_ch_set1_carry__0_n_2;
  wire tdd_ch_set1_carry__0_n_3;
  wire tdd_ch_set1_carry__1_i_1_n_0;
  wire tdd_ch_set1_carry__1_i_2_n_0;
  wire tdd_ch_set1_carry__1_i_3_n_0;
  wire tdd_ch_set1_carry__1_n_2;
  wire tdd_ch_set1_carry__1_n_3;
  wire tdd_ch_set1_carry_i_1_n_0;
  wire tdd_ch_set1_carry_i_2_n_0;
  wire tdd_ch_set1_carry_i_3_n_0;
  wire tdd_ch_set1_carry_i_4_n_0;
  wire tdd_ch_set1_carry_n_0;
  wire tdd_ch_set1_carry_n_1;
  wire tdd_ch_set1_carry_n_2;
  wire tdd_ch_set1_carry_n_3;
  wire [0:0]tdd_channel;
  wire [31:0]tdd_counter_reg;
  wire [3:0]NLW_tdd_ch_rst2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_set1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_set1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tdd_ch_set1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_tdd_ch_set1_carry__1_O_UNCONNECTED;

  assign enable = Q[0];
  FDSE ch_pol_reg
       (.C(clk),
        .CE(enable),
        .D(asy_ch_pol),
        .Q(ch_pol),
        .S(SR));
  LUT5 #(
    .INIT(32'hA6AEA6A2)) 
    out_i_1__1
       (.I0(ch_pol),
        .I1(tdd_ch_en_reg_0),
        .I2(tdd_ch_rst),
        .I3(tdd_ch_set),
        .I4(tdd_channel),
        .O(out_i_1__1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    out_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_i_1__1_n_0),
        .Q(tdd_channel),
        .S(SR));
  FDRE \t_high_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [0]),
        .Q(\t_high_reg_n_0_[0] ),
        .R(SR));
  FDRE \t_high_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [10]),
        .Q(\t_high_reg_n_0_[10] ),
        .R(SR));
  FDRE \t_high_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [11]),
        .Q(\t_high_reg_n_0_[11] ),
        .R(SR));
  FDRE \t_high_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [12]),
        .Q(\t_high_reg_n_0_[12] ),
        .R(SR));
  FDRE \t_high_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [13]),
        .Q(\t_high_reg_n_0_[13] ),
        .R(SR));
  FDRE \t_high_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [14]),
        .Q(\t_high_reg_n_0_[14] ),
        .R(SR));
  FDRE \t_high_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [15]),
        .Q(\t_high_reg_n_0_[15] ),
        .R(SR));
  FDRE \t_high_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [16]),
        .Q(\t_high_reg_n_0_[16] ),
        .R(SR));
  FDRE \t_high_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [17]),
        .Q(\t_high_reg_n_0_[17] ),
        .R(SR));
  FDRE \t_high_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [18]),
        .Q(\t_high_reg_n_0_[18] ),
        .R(SR));
  FDRE \t_high_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [19]),
        .Q(\t_high_reg_n_0_[19] ),
        .R(SR));
  FDRE \t_high_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [1]),
        .Q(\t_high_reg_n_0_[1] ),
        .R(SR));
  FDRE \t_high_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [20]),
        .Q(\t_high_reg_n_0_[20] ),
        .R(SR));
  FDRE \t_high_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [21]),
        .Q(\t_high_reg_n_0_[21] ),
        .R(SR));
  FDRE \t_high_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [22]),
        .Q(\t_high_reg_n_0_[22] ),
        .R(SR));
  FDRE \t_high_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [23]),
        .Q(\t_high_reg_n_0_[23] ),
        .R(SR));
  FDRE \t_high_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [24]),
        .Q(\t_high_reg_n_0_[24] ),
        .R(SR));
  FDRE \t_high_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [25]),
        .Q(\t_high_reg_n_0_[25] ),
        .R(SR));
  FDRE \t_high_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [26]),
        .Q(\t_high_reg_n_0_[26] ),
        .R(SR));
  FDRE \t_high_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [27]),
        .Q(\t_high_reg_n_0_[27] ),
        .R(SR));
  FDRE \t_high_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [28]),
        .Q(\t_high_reg_n_0_[28] ),
        .R(SR));
  FDRE \t_high_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [29]),
        .Q(\t_high_reg_n_0_[29] ),
        .R(SR));
  FDRE \t_high_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [2]),
        .Q(\t_high_reg_n_0_[2] ),
        .R(SR));
  FDRE \t_high_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [30]),
        .Q(\t_high_reg_n_0_[30] ),
        .R(SR));
  FDRE \t_high_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [31]),
        .Q(\t_high_reg_n_0_[31] ),
        .R(SR));
  FDRE \t_high_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [3]),
        .Q(\t_high_reg_n_0_[3] ),
        .R(SR));
  FDRE \t_high_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [4]),
        .Q(\t_high_reg_n_0_[4] ),
        .R(SR));
  FDRE \t_high_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [5]),
        .Q(\t_high_reg_n_0_[5] ),
        .R(SR));
  FDRE \t_high_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [6]),
        .Q(\t_high_reg_n_0_[6] ),
        .R(SR));
  FDRE \t_high_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [7]),
        .Q(\t_high_reg_n_0_[7] ),
        .R(SR));
  FDRE \t_high_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [8]),
        .Q(\t_high_reg_n_0_[8] ),
        .R(SR));
  FDRE \t_high_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\t_high_reg[31]_1 [9]),
        .Q(\t_high_reg_n_0_[9] ),
        .R(SR));
  FDRE \t_low_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [0]),
        .Q(\t_low_reg_n_0_[0] ),
        .R(SR));
  FDRE \t_low_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [10]),
        .Q(\t_low_reg_n_0_[10] ),
        .R(SR));
  FDRE \t_low_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [11]),
        .Q(\t_low_reg_n_0_[11] ),
        .R(SR));
  FDRE \t_low_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [12]),
        .Q(\t_low_reg_n_0_[12] ),
        .R(SR));
  FDRE \t_low_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [13]),
        .Q(\t_low_reg_n_0_[13] ),
        .R(SR));
  FDRE \t_low_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [14]),
        .Q(\t_low_reg_n_0_[14] ),
        .R(SR));
  FDRE \t_low_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [15]),
        .Q(\t_low_reg_n_0_[15] ),
        .R(SR));
  FDRE \t_low_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [16]),
        .Q(\t_low_reg_n_0_[16] ),
        .R(SR));
  FDRE \t_low_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [17]),
        .Q(\t_low_reg_n_0_[17] ),
        .R(SR));
  FDRE \t_low_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [18]),
        .Q(\t_low_reg_n_0_[18] ),
        .R(SR));
  FDRE \t_low_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [19]),
        .Q(\t_low_reg_n_0_[19] ),
        .R(SR));
  FDRE \t_low_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [1]),
        .Q(\t_low_reg_n_0_[1] ),
        .R(SR));
  FDRE \t_low_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [20]),
        .Q(\t_low_reg_n_0_[20] ),
        .R(SR));
  FDRE \t_low_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [21]),
        .Q(\t_low_reg_n_0_[21] ),
        .R(SR));
  FDRE \t_low_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [22]),
        .Q(\t_low_reg_n_0_[22] ),
        .R(SR));
  FDRE \t_low_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [23]),
        .Q(\t_low_reg_n_0_[23] ),
        .R(SR));
  FDRE \t_low_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [24]),
        .Q(\t_low_reg_n_0_[24] ),
        .R(SR));
  FDRE \t_low_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [25]),
        .Q(\t_low_reg_n_0_[25] ),
        .R(SR));
  FDRE \t_low_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [26]),
        .Q(\t_low_reg_n_0_[26] ),
        .R(SR));
  FDRE \t_low_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [27]),
        .Q(\t_low_reg_n_0_[27] ),
        .R(SR));
  FDRE \t_low_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [28]),
        .Q(\t_low_reg_n_0_[28] ),
        .R(SR));
  FDRE \t_low_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [29]),
        .Q(\t_low_reg_n_0_[29] ),
        .R(SR));
  FDRE \t_low_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [2]),
        .Q(\t_low_reg_n_0_[2] ),
        .R(SR));
  FDRE \t_low_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [30]),
        .Q(\t_low_reg_n_0_[30] ),
        .R(SR));
  FDRE \t_low_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [31]),
        .Q(\t_low_reg_n_0_[31] ),
        .R(SR));
  FDRE \t_low_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [3]),
        .Q(\t_low_reg_n_0_[3] ),
        .R(SR));
  FDRE \t_low_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [4]),
        .Q(\t_low_reg_n_0_[4] ),
        .R(SR));
  FDRE \t_low_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [5]),
        .Q(\t_low_reg_n_0_[5] ),
        .R(SR));
  FDRE \t_low_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [6]),
        .Q(\t_low_reg_n_0_[6] ),
        .R(SR));
  FDRE \t_low_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [7]),
        .Q(\t_low_reg_n_0_[7] ),
        .R(SR));
  FDRE \t_low_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [8]),
        .Q(\t_low_reg_n_0_[8] ),
        .R(SR));
  FDRE \t_low_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\t_low_reg[31]_0 [9]),
        .Q(\t_low_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    tdd_ch_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_ch_en_reg_1),
        .Q(tdd_ch_en_reg_0),
        .R(1'b0));
  CARRY4 tdd_ch_rst2_carry
       (.CI(1'b0),
        .CO({tdd_ch_rst2_carry_n_0,tdd_ch_rst2_carry_n_1,tdd_ch_rst2_carry_n_2,tdd_ch_rst2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_rst2_carry_O_UNCONNECTED[3:0]),
        .S({tdd_ch_rst2_carry_i_1__0_n_0,tdd_ch_rst2_carry_i_2__0_n_0,tdd_ch_rst2_carry_i_3__0_n_0,tdd_ch_rst2_carry_i_4__0_n_0}));
  CARRY4 tdd_ch_rst2_carry__0
       (.CI(tdd_ch_rst2_carry_n_0),
        .CO({tdd_ch_rst2_carry__0_n_0,tdd_ch_rst2_carry__0_n_1,tdd_ch_rst2_carry__0_n_2,tdd_ch_rst2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_rst2_carry__0_O_UNCONNECTED[3:0]),
        .S({tdd_ch_rst2_carry__0_i_1__0_n_0,tdd_ch_rst2_carry__0_i_2__0_n_0,tdd_ch_rst2_carry__0_i_3__0_n_0,tdd_ch_rst2_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_1__0
       (.I0(\t_low_reg_n_0_[23] ),
        .I1(tdd_counter_reg[23]),
        .I2(tdd_counter_reg[21]),
        .I3(\t_low_reg_n_0_[21] ),
        .I4(tdd_counter_reg[22]),
        .I5(\t_low_reg_n_0_[22] ),
        .O(tdd_ch_rst2_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_2__0
       (.I0(\t_low_reg_n_0_[20] ),
        .I1(tdd_counter_reg[20]),
        .I2(tdd_counter_reg[18]),
        .I3(\t_low_reg_n_0_[18] ),
        .I4(tdd_counter_reg[19]),
        .I5(\t_low_reg_n_0_[19] ),
        .O(tdd_ch_rst2_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_3__0
       (.I0(\t_low_reg_n_0_[17] ),
        .I1(tdd_counter_reg[17]),
        .I2(tdd_counter_reg[15]),
        .I3(\t_low_reg_n_0_[15] ),
        .I4(tdd_counter_reg[16]),
        .I5(\t_low_reg_n_0_[16] ),
        .O(tdd_ch_rst2_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_4__0
       (.I0(\t_low_reg_n_0_[13] ),
        .I1(tdd_counter_reg[13]),
        .I2(tdd_counter_reg[14]),
        .I3(\t_low_reg_n_0_[14] ),
        .I4(tdd_counter_reg[12]),
        .I5(\t_low_reg_n_0_[12] ),
        .O(tdd_ch_rst2_carry__0_i_4__0_n_0));
  CARRY4 tdd_ch_rst2_carry__1
       (.CI(tdd_ch_rst2_carry__0_n_0),
        .CO({NLW_tdd_ch_rst2_carry__1_CO_UNCONNECTED[3],CO,tdd_ch_rst2_carry__1_n_2,tdd_ch_rst2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_rst2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,tdd_ch_rst2_carry__1_i_1__0_n_0,tdd_ch_rst2_carry__1_i_2__0_n_0,tdd_ch_rst2_carry__1_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    tdd_ch_rst2_carry__1_i_1__0
       (.I0(\t_low_reg_n_0_[31] ),
        .I1(tdd_counter_reg[31]),
        .I2(\t_low_reg_n_0_[30] ),
        .I3(tdd_counter_reg[30]),
        .O(tdd_ch_rst2_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__1_i_2__0
       (.I0(\t_low_reg_n_0_[29] ),
        .I1(tdd_counter_reg[29]),
        .I2(tdd_counter_reg[27]),
        .I3(\t_low_reg_n_0_[27] ),
        .I4(tdd_counter_reg[28]),
        .I5(\t_low_reg_n_0_[28] ),
        .O(tdd_ch_rst2_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__1_i_3__0
       (.I0(\t_low_reg_n_0_[26] ),
        .I1(tdd_counter_reg[26]),
        .I2(tdd_counter_reg[24]),
        .I3(\t_low_reg_n_0_[24] ),
        .I4(tdd_counter_reg[25]),
        .I5(\t_low_reg_n_0_[25] ),
        .O(tdd_ch_rst2_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_1__0
       (.I0(\t_low_reg_n_0_[11] ),
        .I1(tdd_counter_reg[11]),
        .I2(tdd_counter_reg[9]),
        .I3(\t_low_reg_n_0_[9] ),
        .I4(tdd_counter_reg[10]),
        .I5(\t_low_reg_n_0_[10] ),
        .O(tdd_ch_rst2_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_2__0
       (.I0(\t_low_reg_n_0_[8] ),
        .I1(tdd_counter_reg[8]),
        .I2(tdd_counter_reg[7]),
        .I3(\t_low_reg_n_0_[7] ),
        .I4(tdd_counter_reg[6]),
        .I5(\t_low_reg_n_0_[6] ),
        .O(tdd_ch_rst2_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_3__0
       (.I0(\t_low_reg_n_0_[4] ),
        .I1(tdd_counter_reg[4]),
        .I2(tdd_counter_reg[5]),
        .I3(\t_low_reg_n_0_[5] ),
        .I4(tdd_counter_reg[3]),
        .I5(\t_low_reg_n_0_[3] ),
        .O(tdd_ch_rst2_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_4__0
       (.I0(\t_low_reg_n_0_[1] ),
        .I1(tdd_counter_reg[1]),
        .I2(tdd_counter_reg[2]),
        .I3(\t_low_reg_n_0_[2] ),
        .I4(tdd_counter_reg[0]),
        .I5(\t_low_reg_n_0_[0] ),
        .O(tdd_ch_rst2_carry_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tdd_ch_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_ch_rst0),
        .Q(tdd_ch_rst),
        .R(SR));
  CARRY4 tdd_ch_set1_carry
       (.CI(1'b0),
        .CO({tdd_ch_set1_carry_n_0,tdd_ch_set1_carry_n_1,tdd_ch_set1_carry_n_2,tdd_ch_set1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_set1_carry_O_UNCONNECTED[3:0]),
        .S({tdd_ch_set1_carry_i_1_n_0,tdd_ch_set1_carry_i_2_n_0,tdd_ch_set1_carry_i_3_n_0,tdd_ch_set1_carry_i_4_n_0}));
  CARRY4 tdd_ch_set1_carry__0
       (.CI(tdd_ch_set1_carry_n_0),
        .CO({tdd_ch_set1_carry__0_n_0,tdd_ch_set1_carry__0_n_1,tdd_ch_set1_carry__0_n_2,tdd_ch_set1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_set1_carry__0_O_UNCONNECTED[3:0]),
        .S({tdd_ch_set1_carry__0_i_1_n_0,tdd_ch_set1_carry__0_i_2_n_0,tdd_ch_set1_carry__0_i_3_n_0,tdd_ch_set1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__0_i_1
       (.I0(\t_high_reg_n_0_[23] ),
        .I1(tdd_counter_reg[23]),
        .I2(tdd_counter_reg[21]),
        .I3(\t_high_reg_n_0_[21] ),
        .I4(tdd_counter_reg[22]),
        .I5(\t_high_reg_n_0_[22] ),
        .O(tdd_ch_set1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__0_i_2
       (.I0(\t_high_reg_n_0_[20] ),
        .I1(tdd_counter_reg[20]),
        .I2(tdd_counter_reg[19]),
        .I3(\t_high_reg_n_0_[19] ),
        .I4(tdd_counter_reg[18]),
        .I5(\t_high_reg_n_0_[18] ),
        .O(tdd_ch_set1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__0_i_3
       (.I0(\t_high_reg_n_0_[17] ),
        .I1(tdd_counter_reg[17]),
        .I2(tdd_counter_reg[15]),
        .I3(\t_high_reg_n_0_[15] ),
        .I4(tdd_counter_reg[16]),
        .I5(\t_high_reg_n_0_[16] ),
        .O(tdd_ch_set1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__0_i_4
       (.I0(\t_high_reg_n_0_[13] ),
        .I1(tdd_counter_reg[13]),
        .I2(tdd_counter_reg[14]),
        .I3(\t_high_reg_n_0_[14] ),
        .I4(tdd_counter_reg[12]),
        .I5(\t_high_reg_n_0_[12] ),
        .O(tdd_ch_set1_carry__0_i_4_n_0));
  CARRY4 tdd_ch_set1_carry__1
       (.CI(tdd_ch_set1_carry__0_n_0),
        .CO({NLW_tdd_ch_set1_carry__1_CO_UNCONNECTED[3],\t_high_reg[31]_0 ,tdd_ch_set1_carry__1_n_2,tdd_ch_set1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_ch_set1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,tdd_ch_set1_carry__1_i_1_n_0,tdd_ch_set1_carry__1_i_2_n_0,tdd_ch_set1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    tdd_ch_set1_carry__1_i_1
       (.I0(\t_high_reg_n_0_[31] ),
        .I1(tdd_counter_reg[31]),
        .I2(\t_high_reg_n_0_[30] ),
        .I3(tdd_counter_reg[30]),
        .O(tdd_ch_set1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__1_i_2
       (.I0(\t_high_reg_n_0_[29] ),
        .I1(tdd_counter_reg[29]),
        .I2(tdd_counter_reg[28]),
        .I3(\t_high_reg_n_0_[28] ),
        .I4(tdd_counter_reg[27]),
        .I5(\t_high_reg_n_0_[27] ),
        .O(tdd_ch_set1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry__1_i_3
       (.I0(\t_high_reg_n_0_[26] ),
        .I1(tdd_counter_reg[26]),
        .I2(tdd_counter_reg[24]),
        .I3(\t_high_reg_n_0_[24] ),
        .I4(tdd_counter_reg[25]),
        .I5(\t_high_reg_n_0_[25] ),
        .O(tdd_ch_set1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry_i_1
       (.I0(\t_high_reg_n_0_[11] ),
        .I1(tdd_counter_reg[11]),
        .I2(tdd_counter_reg[9]),
        .I3(\t_high_reg_n_0_[9] ),
        .I4(tdd_counter_reg[10]),
        .I5(\t_high_reg_n_0_[10] ),
        .O(tdd_ch_set1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry_i_2
       (.I0(\t_high_reg_n_0_[8] ),
        .I1(tdd_counter_reg[8]),
        .I2(tdd_counter_reg[7]),
        .I3(\t_high_reg_n_0_[7] ),
        .I4(tdd_counter_reg[6]),
        .I5(\t_high_reg_n_0_[6] ),
        .O(tdd_ch_set1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry_i_3
       (.I0(\t_high_reg_n_0_[4] ),
        .I1(tdd_counter_reg[4]),
        .I2(tdd_counter_reg[5]),
        .I3(\t_high_reg_n_0_[5] ),
        .I4(tdd_counter_reg[3]),
        .I5(\t_high_reg_n_0_[3] ),
        .O(tdd_ch_set1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_set1_carry_i_4
       (.I0(\t_high_reg_n_0_[1] ),
        .I1(tdd_counter_reg[1]),
        .I2(tdd_counter_reg[2]),
        .I3(\t_high_reg_n_0_[2] ),
        .I4(tdd_counter_reg[0]),
        .I5(\t_high_reg_n_0_[0] ),
        .O(tdd_ch_set1_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tdd_ch_set_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_ch_set0),
        .Q(tdd_ch_set),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_counter
   (SR,
    tdd_counter_reg,
    tdd_ch_en_reg,
    tdd_cstate,
    tdd_ch_en_reg_0,
    tdd_ch_en_reg_1,
    tdd_ch_rst0,
    tdd_ch_rst0_0,
    tdd_ch_rst0_1,
    tdd_ch_set0,
    tdd_ch_set0_2,
    tdd_ch_set0_3,
    S,
    \tdd_counter_reg[12]_0 ,
    tdd_delay_done_reg_0,
    Q,
    clk,
    \tdd_counter_reg[31]_0 ,
    tdd_ch_en_reg_2,
    tdd_ch_en_reg_3,
    resetn,
    tdd_ch_en_reg_4,
    tdd_ch_en_reg_5,
    sync_out,
    CO,
    tdd_ch_rst_reg,
    tdd_ch_rst_reg_0,
    tdd_ch_set_reg,
    tdd_ch_set_reg_0,
    tdd_ch_set_reg_1,
    tdd_ch_rst2_carry__0,
    \tdd_startup_delay_reg[31]_0 ,
    \tdd_frame_length_reg[31]_0 ,
    \tdd_burst_count_reg[31]_0 );
  output [0:0]SR;
  output [31:0]tdd_counter_reg;
  output tdd_ch_en_reg;
  output [1:0]tdd_cstate;
  output tdd_ch_en_reg_0;
  output tdd_ch_en_reg_1;
  output tdd_ch_rst0;
  output tdd_ch_rst0_0;
  output tdd_ch_rst0_1;
  output tdd_ch_set0;
  output tdd_ch_set0_2;
  output tdd_ch_set0_3;
  output [1:0]S;
  output [0:0]\tdd_counter_reg[12]_0 ;
  output tdd_delay_done_reg_0;
  input [0:0]Q;
  input clk;
  input \tdd_counter_reg[31]_0 ;
  input tdd_ch_en_reg_2;
  input [2:0]tdd_ch_en_reg_3;
  input resetn;
  input tdd_ch_en_reg_4;
  input tdd_ch_en_reg_5;
  input sync_out;
  input [0:0]CO;
  input [0:0]tdd_ch_rst_reg;
  input [0:0]tdd_ch_rst_reg_0;
  input [0:0]tdd_ch_set_reg;
  input [0:0]tdd_ch_set_reg_0;
  input [0:0]tdd_ch_set_reg_1;
  input [8:0]tdd_ch_rst2_carry__0;
  input [31:0]\tdd_startup_delay_reg[31]_0 ;
  input [31:0]\tdd_frame_length_reg[31]_0 ;
  input [31:0]\tdd_burst_count_reg[31]_0 ;

  wire [0:0]CO;
  wire \FSM_sequential_tdd_cstate[0]_i_1_n_0 ;
  wire \FSM_sequential_tdd_cstate[0]_i_2_n_0 ;
  wire \FSM_sequential_tdd_cstate[0]_i_3_n_0 ;
  wire \FSM_sequential_tdd_cstate[0]_i_4_n_0 ;
  wire \FSM_sequential_tdd_cstate[1]_i_1_n_0 ;
  wire \FSM_sequential_tdd_cstate[1]_i_2_n_0 ;
  wire \FSM_sequential_tdd_cstate[1]_i_3_n_0 ;
  wire \FSM_sequential_tdd_cstate[1]_i_4_n_0 ;
  wire \FSM_sequential_tdd_cstate[1]_i_5_n_0 ;
  wire \FSM_sequential_tdd_cstate[1]_i_6_n_0 ;
  wire [1:0]S;
  wire [0:0]SR;
  wire clk;
  (* DIRECT_ENABLE *) wire enable;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire [31:1]in11;
  wire resetn;
  wire sync_out;
  wire [31:0]tdd_burst_count;
  wire [31:0]\tdd_burst_count_reg[31]_0 ;
  wire [31:0]tdd_burst_counter;
  wire \tdd_burst_counter0_inferred__0/i__carry__0_n_0 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__0_n_1 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__0_n_2 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__0_n_3 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__1_n_0 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__1_n_1 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__1_n_2 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__1_n_3 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__2_n_0 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__2_n_1 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__2_n_2 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__2_n_3 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__3_n_0 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__3_n_1 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__3_n_2 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__3_n_3 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__4_n_0 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__4_n_1 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__4_n_2 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__4_n_3 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__5_n_0 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__5_n_1 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__5_n_2 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__5_n_3 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__6_n_2 ;
  wire \tdd_burst_counter0_inferred__0/i__carry__6_n_3 ;
  wire \tdd_burst_counter0_inferred__0/i__carry_n_0 ;
  wire \tdd_burst_counter0_inferred__0/i__carry_n_1 ;
  wire \tdd_burst_counter0_inferred__0/i__carry_n_2 ;
  wire \tdd_burst_counter0_inferred__0/i__carry_n_3 ;
  wire \tdd_burst_counter[31]_i_1_n_0 ;
  wire \tdd_burst_counter_reg_n_0_[0] ;
  wire \tdd_burst_counter_reg_n_0_[10] ;
  wire \tdd_burst_counter_reg_n_0_[11] ;
  wire \tdd_burst_counter_reg_n_0_[12] ;
  wire \tdd_burst_counter_reg_n_0_[13] ;
  wire \tdd_burst_counter_reg_n_0_[14] ;
  wire \tdd_burst_counter_reg_n_0_[15] ;
  wire \tdd_burst_counter_reg_n_0_[16] ;
  wire \tdd_burst_counter_reg_n_0_[17] ;
  wire \tdd_burst_counter_reg_n_0_[18] ;
  wire \tdd_burst_counter_reg_n_0_[19] ;
  wire \tdd_burst_counter_reg_n_0_[1] ;
  wire \tdd_burst_counter_reg_n_0_[20] ;
  wire \tdd_burst_counter_reg_n_0_[21] ;
  wire \tdd_burst_counter_reg_n_0_[22] ;
  wire \tdd_burst_counter_reg_n_0_[23] ;
  wire \tdd_burst_counter_reg_n_0_[24] ;
  wire \tdd_burst_counter_reg_n_0_[25] ;
  wire \tdd_burst_counter_reg_n_0_[26] ;
  wire \tdd_burst_counter_reg_n_0_[27] ;
  wire \tdd_burst_counter_reg_n_0_[28] ;
  wire \tdd_burst_counter_reg_n_0_[29] ;
  wire \tdd_burst_counter_reg_n_0_[2] ;
  wire \tdd_burst_counter_reg_n_0_[30] ;
  wire \tdd_burst_counter_reg_n_0_[31] ;
  wire \tdd_burst_counter_reg_n_0_[3] ;
  wire \tdd_burst_counter_reg_n_0_[4] ;
  wire \tdd_burst_counter_reg_n_0_[5] ;
  wire \tdd_burst_counter_reg_n_0_[6] ;
  wire \tdd_burst_counter_reg_n_0_[7] ;
  wire \tdd_burst_counter_reg_n_0_[8] ;
  wire \tdd_burst_counter_reg_n_0_[9] ;
  wire tdd_ch_en_reg;
  wire tdd_ch_en_reg_0;
  wire tdd_ch_en_reg_1;
  wire tdd_ch_en_reg_2;
  wire [2:0]tdd_ch_en_reg_3;
  wire tdd_ch_en_reg_4;
  wire tdd_ch_en_reg_5;
  wire tdd_ch_rst0;
  wire tdd_ch_rst0_0;
  wire tdd_ch_rst0_1;
  wire [8:0]tdd_ch_rst2_carry__0;
  wire [0:0]tdd_ch_rst_reg;
  wire [0:0]tdd_ch_rst_reg_0;
  wire tdd_ch_set0;
  wire tdd_ch_set0_2;
  wire tdd_ch_set0_3;
  wire [0:0]tdd_ch_set_reg;
  wire [0:0]tdd_ch_set_reg_0;
  wire [0:0]tdd_ch_set_reg_1;
  wire \tdd_counter[0]_i_4_n_0 ;
  wire [31:0]tdd_counter_reg;
  wire \tdd_counter_reg[0]_i_2_n_0 ;
  wire \tdd_counter_reg[0]_i_2_n_1 ;
  wire \tdd_counter_reg[0]_i_2_n_2 ;
  wire \tdd_counter_reg[0]_i_2_n_3 ;
  wire \tdd_counter_reg[0]_i_2_n_4 ;
  wire \tdd_counter_reg[0]_i_2_n_5 ;
  wire \tdd_counter_reg[0]_i_2_n_6 ;
  wire \tdd_counter_reg[0]_i_2_n_7 ;
  wire [0:0]\tdd_counter_reg[12]_0 ;
  wire \tdd_counter_reg[12]_i_1_n_0 ;
  wire \tdd_counter_reg[12]_i_1_n_1 ;
  wire \tdd_counter_reg[12]_i_1_n_2 ;
  wire \tdd_counter_reg[12]_i_1_n_3 ;
  wire \tdd_counter_reg[12]_i_1_n_4 ;
  wire \tdd_counter_reg[12]_i_1_n_5 ;
  wire \tdd_counter_reg[12]_i_1_n_6 ;
  wire \tdd_counter_reg[12]_i_1_n_7 ;
  wire \tdd_counter_reg[16]_i_1_n_0 ;
  wire \tdd_counter_reg[16]_i_1_n_1 ;
  wire \tdd_counter_reg[16]_i_1_n_2 ;
  wire \tdd_counter_reg[16]_i_1_n_3 ;
  wire \tdd_counter_reg[16]_i_1_n_4 ;
  wire \tdd_counter_reg[16]_i_1_n_5 ;
  wire \tdd_counter_reg[16]_i_1_n_6 ;
  wire \tdd_counter_reg[16]_i_1_n_7 ;
  wire \tdd_counter_reg[20]_i_1_n_0 ;
  wire \tdd_counter_reg[20]_i_1_n_1 ;
  wire \tdd_counter_reg[20]_i_1_n_2 ;
  wire \tdd_counter_reg[20]_i_1_n_3 ;
  wire \tdd_counter_reg[20]_i_1_n_4 ;
  wire \tdd_counter_reg[20]_i_1_n_5 ;
  wire \tdd_counter_reg[20]_i_1_n_6 ;
  wire \tdd_counter_reg[20]_i_1_n_7 ;
  wire \tdd_counter_reg[24]_i_1_n_0 ;
  wire \tdd_counter_reg[24]_i_1_n_1 ;
  wire \tdd_counter_reg[24]_i_1_n_2 ;
  wire \tdd_counter_reg[24]_i_1_n_3 ;
  wire \tdd_counter_reg[24]_i_1_n_4 ;
  wire \tdd_counter_reg[24]_i_1_n_5 ;
  wire \tdd_counter_reg[24]_i_1_n_6 ;
  wire \tdd_counter_reg[24]_i_1_n_7 ;
  wire \tdd_counter_reg[28]_i_1_n_1 ;
  wire \tdd_counter_reg[28]_i_1_n_2 ;
  wire \tdd_counter_reg[28]_i_1_n_3 ;
  wire \tdd_counter_reg[28]_i_1_n_4 ;
  wire \tdd_counter_reg[28]_i_1_n_5 ;
  wire \tdd_counter_reg[28]_i_1_n_6 ;
  wire \tdd_counter_reg[28]_i_1_n_7 ;
  wire \tdd_counter_reg[31]_0 ;
  wire \tdd_counter_reg[4]_i_1_n_0 ;
  wire \tdd_counter_reg[4]_i_1_n_1 ;
  wire \tdd_counter_reg[4]_i_1_n_2 ;
  wire \tdd_counter_reg[4]_i_1_n_3 ;
  wire \tdd_counter_reg[4]_i_1_n_4 ;
  wire \tdd_counter_reg[4]_i_1_n_5 ;
  wire \tdd_counter_reg[4]_i_1_n_6 ;
  wire \tdd_counter_reg[4]_i_1_n_7 ;
  wire \tdd_counter_reg[8]_i_1_n_0 ;
  wire \tdd_counter_reg[8]_i_1_n_1 ;
  wire \tdd_counter_reg[8]_i_1_n_2 ;
  wire \tdd_counter_reg[8]_i_1_n_3 ;
  wire \tdd_counter_reg[8]_i_1_n_4 ;
  wire \tdd_counter_reg[8]_i_1_n_5 ;
  wire \tdd_counter_reg[8]_i_1_n_6 ;
  wire \tdd_counter_reg[8]_i_1_n_7 ;
  wire [1:0]tdd_cstate;
  wire tdd_delay_done;
  wire tdd_delay_done0;
  wire tdd_delay_done0_carry__0_i_1_n_0;
  wire tdd_delay_done0_carry__0_i_2_n_0;
  wire tdd_delay_done0_carry__0_i_3_n_0;
  wire tdd_delay_done0_carry__0_i_4_n_0;
  wire tdd_delay_done0_carry__0_n_0;
  wire tdd_delay_done0_carry__0_n_1;
  wire tdd_delay_done0_carry__0_n_2;
  wire tdd_delay_done0_carry__0_n_3;
  wire tdd_delay_done0_carry__1_i_1_n_0;
  wire tdd_delay_done0_carry__1_i_2_n_0;
  wire tdd_delay_done0_carry__1_i_3_n_0;
  wire tdd_delay_done0_carry__1_n_2;
  wire tdd_delay_done0_carry__1_n_3;
  wire tdd_delay_done0_carry_i_1_n_0;
  wire tdd_delay_done0_carry_i_2_n_0;
  wire tdd_delay_done0_carry_i_3_n_0;
  wire tdd_delay_done0_carry_i_4_n_0;
  wire tdd_delay_done0_carry_n_0;
  wire tdd_delay_done0_carry_n_1;
  wire tdd_delay_done0_carry_n_2;
  wire tdd_delay_done0_carry_n_3;
  wire [31:1]tdd_delay_done1;
  wire tdd_delay_done1_carry__0_i_1_n_0;
  wire tdd_delay_done1_carry__0_i_2_n_0;
  wire tdd_delay_done1_carry__0_i_3_n_0;
  wire tdd_delay_done1_carry__0_i_4_n_0;
  wire tdd_delay_done1_carry__0_n_0;
  wire tdd_delay_done1_carry__0_n_1;
  wire tdd_delay_done1_carry__0_n_2;
  wire tdd_delay_done1_carry__0_n_3;
  wire tdd_delay_done1_carry__1_i_1_n_0;
  wire tdd_delay_done1_carry__1_i_2_n_0;
  wire tdd_delay_done1_carry__1_i_3_n_0;
  wire tdd_delay_done1_carry__1_i_4_n_0;
  wire tdd_delay_done1_carry__1_n_0;
  wire tdd_delay_done1_carry__1_n_1;
  wire tdd_delay_done1_carry__1_n_2;
  wire tdd_delay_done1_carry__1_n_3;
  wire tdd_delay_done1_carry__2_i_1_n_0;
  wire tdd_delay_done1_carry__2_i_2_n_0;
  wire tdd_delay_done1_carry__2_i_3_n_0;
  wire tdd_delay_done1_carry__2_i_4_n_0;
  wire tdd_delay_done1_carry__2_n_0;
  wire tdd_delay_done1_carry__2_n_1;
  wire tdd_delay_done1_carry__2_n_2;
  wire tdd_delay_done1_carry__2_n_3;
  wire tdd_delay_done1_carry__3_i_1_n_0;
  wire tdd_delay_done1_carry__3_i_2_n_0;
  wire tdd_delay_done1_carry__3_i_3_n_0;
  wire tdd_delay_done1_carry__3_i_4_n_0;
  wire tdd_delay_done1_carry__3_n_0;
  wire tdd_delay_done1_carry__3_n_1;
  wire tdd_delay_done1_carry__3_n_2;
  wire tdd_delay_done1_carry__3_n_3;
  wire tdd_delay_done1_carry__4_i_1_n_0;
  wire tdd_delay_done1_carry__4_i_2_n_0;
  wire tdd_delay_done1_carry__4_i_3_n_0;
  wire tdd_delay_done1_carry__4_i_4_n_0;
  wire tdd_delay_done1_carry__4_n_0;
  wire tdd_delay_done1_carry__4_n_1;
  wire tdd_delay_done1_carry__4_n_2;
  wire tdd_delay_done1_carry__4_n_3;
  wire tdd_delay_done1_carry__5_i_1_n_0;
  wire tdd_delay_done1_carry__5_i_2_n_0;
  wire tdd_delay_done1_carry__5_i_3_n_0;
  wire tdd_delay_done1_carry__5_i_4_n_0;
  wire tdd_delay_done1_carry__5_n_0;
  wire tdd_delay_done1_carry__5_n_1;
  wire tdd_delay_done1_carry__5_n_2;
  wire tdd_delay_done1_carry__5_n_3;
  wire tdd_delay_done1_carry__6_i_1_n_0;
  wire tdd_delay_done1_carry__6_i_2_n_0;
  wire tdd_delay_done1_carry__6_i_3_n_0;
  wire tdd_delay_done1_carry__6_n_2;
  wire tdd_delay_done1_carry__6_n_3;
  wire tdd_delay_done1_carry_i_1_n_0;
  wire tdd_delay_done1_carry_i_2_n_0;
  wire tdd_delay_done1_carry_i_3_n_0;
  wire tdd_delay_done1_carry_i_4_n_0;
  wire tdd_delay_done1_carry_n_0;
  wire tdd_delay_done1_carry_n_1;
  wire tdd_delay_done1_carry_n_2;
  wire tdd_delay_done1_carry_n_3;
  wire tdd_delay_done_reg_0;
  wire tdd_delay_skip;
  wire tdd_delay_skip_i_2_n_0;
  wire tdd_delay_skip_i_3_n_0;
  wire tdd_delay_skip_i_4_n_0;
  wire tdd_delay_skip_i_5_n_0;
  wire tdd_delay_skip_i_6_n_0;
  wire tdd_delay_skip_i_7_n_0;
  wire tdd_delay_skip_i_8_n_0;
  wire tdd_delay_skip_i_9_n_0;
  wire tdd_delay_skip_reg_n_0;
  wire tdd_endof_frame;
  wire tdd_endof_frame0;
  wire tdd_endof_frame0_carry__0_i_1_n_0;
  wire tdd_endof_frame0_carry__0_i_2_n_0;
  wire tdd_endof_frame0_carry__0_i_3_n_0;
  wire tdd_endof_frame0_carry__0_i_4_n_0;
  wire tdd_endof_frame0_carry__0_n_0;
  wire tdd_endof_frame0_carry__0_n_1;
  wire tdd_endof_frame0_carry__0_n_2;
  wire tdd_endof_frame0_carry__0_n_3;
  wire tdd_endof_frame0_carry__1_i_1_n_0;
  wire tdd_endof_frame0_carry__1_i_2_n_0;
  wire tdd_endof_frame0_carry__1_i_3_n_0;
  wire tdd_endof_frame0_carry__1_n_2;
  wire tdd_endof_frame0_carry__1_n_3;
  wire tdd_endof_frame0_carry_i_1_n_0;
  wire tdd_endof_frame0_carry_i_2_n_0;
  wire tdd_endof_frame0_carry_i_3_n_0;
  wire tdd_endof_frame0_carry_i_4_n_0;
  wire tdd_endof_frame0_carry_n_0;
  wire tdd_endof_frame0_carry_n_1;
  wire tdd_endof_frame0_carry_n_2;
  wire tdd_endof_frame0_carry_n_3;
  wire [31:1]tdd_endof_frame1;
  wire tdd_endof_frame1_carry__0_i_1_n_0;
  wire tdd_endof_frame1_carry__0_i_2_n_0;
  wire tdd_endof_frame1_carry__0_i_3_n_0;
  wire tdd_endof_frame1_carry__0_i_4_n_0;
  wire tdd_endof_frame1_carry__0_n_0;
  wire tdd_endof_frame1_carry__0_n_1;
  wire tdd_endof_frame1_carry__0_n_2;
  wire tdd_endof_frame1_carry__0_n_3;
  wire tdd_endof_frame1_carry__1_i_1_n_0;
  wire tdd_endof_frame1_carry__1_i_2_n_0;
  wire tdd_endof_frame1_carry__1_i_3_n_0;
  wire tdd_endof_frame1_carry__1_i_4_n_0;
  wire tdd_endof_frame1_carry__1_n_0;
  wire tdd_endof_frame1_carry__1_n_1;
  wire tdd_endof_frame1_carry__1_n_2;
  wire tdd_endof_frame1_carry__1_n_3;
  wire tdd_endof_frame1_carry__2_i_1_n_0;
  wire tdd_endof_frame1_carry__2_i_2_n_0;
  wire tdd_endof_frame1_carry__2_i_3_n_0;
  wire tdd_endof_frame1_carry__2_i_4_n_0;
  wire tdd_endof_frame1_carry__2_n_0;
  wire tdd_endof_frame1_carry__2_n_1;
  wire tdd_endof_frame1_carry__2_n_2;
  wire tdd_endof_frame1_carry__2_n_3;
  wire tdd_endof_frame1_carry__3_i_1_n_0;
  wire tdd_endof_frame1_carry__3_i_2_n_0;
  wire tdd_endof_frame1_carry__3_i_3_n_0;
  wire tdd_endof_frame1_carry__3_i_4_n_0;
  wire tdd_endof_frame1_carry__3_n_0;
  wire tdd_endof_frame1_carry__3_n_1;
  wire tdd_endof_frame1_carry__3_n_2;
  wire tdd_endof_frame1_carry__3_n_3;
  wire tdd_endof_frame1_carry__4_i_1_n_0;
  wire tdd_endof_frame1_carry__4_i_2_n_0;
  wire tdd_endof_frame1_carry__4_i_3_n_0;
  wire tdd_endof_frame1_carry__4_i_4_n_0;
  wire tdd_endof_frame1_carry__4_n_0;
  wire tdd_endof_frame1_carry__4_n_1;
  wire tdd_endof_frame1_carry__4_n_2;
  wire tdd_endof_frame1_carry__4_n_3;
  wire tdd_endof_frame1_carry__5_i_1_n_0;
  wire tdd_endof_frame1_carry__5_i_2_n_0;
  wire tdd_endof_frame1_carry__5_i_3_n_0;
  wire tdd_endof_frame1_carry__5_i_4_n_0;
  wire tdd_endof_frame1_carry__5_n_0;
  wire tdd_endof_frame1_carry__5_n_1;
  wire tdd_endof_frame1_carry__5_n_2;
  wire tdd_endof_frame1_carry__5_n_3;
  wire tdd_endof_frame1_carry__6_i_1_n_0;
  wire tdd_endof_frame1_carry__6_i_2_n_0;
  wire tdd_endof_frame1_carry__6_i_3_n_0;
  wire tdd_endof_frame1_carry__6_n_2;
  wire tdd_endof_frame1_carry__6_n_3;
  wire tdd_endof_frame1_carry_i_1_n_0;
  wire tdd_endof_frame1_carry_i_2_n_0;
  wire tdd_endof_frame1_carry_i_3_n_0;
  wire tdd_endof_frame1_carry_i_4_n_0;
  wire tdd_endof_frame1_carry_n_0;
  wire tdd_endof_frame1_carry_n_1;
  wire tdd_endof_frame1_carry_n_2;
  wire tdd_endof_frame1_carry_n_3;
  wire [31:0]tdd_frame_length;
  wire [31:0]\tdd_frame_length_reg[31]_0 ;
  wire tdd_last_burst;
  wire tdd_last_burst0;
  wire tdd_last_burst_i_10_n_0;
  wire tdd_last_burst_i_2_n_0;
  wire tdd_last_burst_i_3_n_0;
  wire tdd_last_burst_i_4_n_0;
  wire tdd_last_burst_i_5_n_0;
  wire tdd_last_burst_i_6_n_0;
  wire tdd_last_burst_i_7_n_0;
  wire tdd_last_burst_i_8_n_0;
  wire tdd_last_burst_i_9_n_0;
  wire [31:0]tdd_startup_delay;
  wire [31:0]\tdd_startup_delay_reg[31]_0 ;
  wire [3:2]\NLW_tdd_burst_counter0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_tdd_burst_counter0_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_tdd_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_tdd_delay_done0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tdd_delay_done0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tdd_delay_done0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_tdd_delay_done0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tdd_delay_done1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tdd_delay_done1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_tdd_endof_frame0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tdd_endof_frame0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tdd_endof_frame0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_tdd_endof_frame0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tdd_endof_frame1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tdd_endof_frame1_carry__6_O_UNCONNECTED;

  assign enable = Q[0];
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \FSM_sequential_tdd_cstate[0]_i_1 
       (.I0(\FSM_sequential_tdd_cstate[0]_i_2_n_0 ),
        .I1(enable),
        .I2(\FSM_sequential_tdd_cstate[0]_i_3_n_0 ),
        .I3(\FSM_sequential_tdd_cstate[0]_i_4_n_0 ),
        .I4(\FSM_sequential_tdd_cstate[1]_i_5_n_0 ),
        .I5(tdd_cstate[0]),
        .O(\FSM_sequential_tdd_cstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7777F777)) 
    \FSM_sequential_tdd_cstate[0]_i_2 
       (.I0(tdd_cstate[0]),
        .I1(tdd_cstate[1]),
        .I2(tdd_endof_frame),
        .I3(tdd_last_burst),
        .I4(enable),
        .O(\FSM_sequential_tdd_cstate[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_tdd_cstate[0]_i_3 
       (.I0(tdd_last_burst_i_3_n_0),
        .I1(\tdd_burst_counter_reg_n_0_[1] ),
        .I2(\tdd_burst_counter_reg_n_0_[0] ),
        .I3(tdd_last_burst_i_4_n_0),
        .I4(tdd_last_burst_i_5_n_0),
        .I5(tdd_last_burst_i_2_n_0),
        .O(\FSM_sequential_tdd_cstate[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00F088FF)) 
    \FSM_sequential_tdd_cstate[0]_i_4 
       (.I0(tdd_delay_skip_reg_n_0),
        .I1(enable),
        .I2(tdd_delay_done),
        .I3(tdd_cstate[0]),
        .I4(tdd_cstate[1]),
        .O(\FSM_sequential_tdd_cstate[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF000000)) 
    \FSM_sequential_tdd_cstate[1]_i_1 
       (.I0(tdd_cstate[0]),
        .I1(\FSM_sequential_tdd_cstate[1]_i_2_n_0 ),
        .I2(\FSM_sequential_tdd_cstate[1]_i_3_n_0 ),
        .I3(\FSM_sequential_tdd_cstate[1]_i_4_n_0 ),
        .I4(\FSM_sequential_tdd_cstate[1]_i_5_n_0 ),
        .I5(tdd_cstate[1]),
        .O(\FSM_sequential_tdd_cstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_tdd_cstate[1]_i_2 
       (.I0(tdd_endof_frame),
        .I1(tdd_last_burst),
        .O(\FSM_sequential_tdd_cstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \FSM_sequential_tdd_cstate[1]_i_3 
       (.I0(enable),
        .I1(tdd_last_burst_i_2_n_0),
        .I2(tdd_last_burst_i_5_n_0),
        .I3(\FSM_sequential_tdd_cstate[1]_i_6_n_0 ),
        .O(\FSM_sequential_tdd_cstate[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \FSM_sequential_tdd_cstate[1]_i_4 
       (.I0(tdd_delay_done),
        .I1(tdd_cstate[1]),
        .I2(tdd_cstate[0]),
        .I3(enable),
        .O(\FSM_sequential_tdd_cstate[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFC0BFCFB0C0B0C)) 
    \FSM_sequential_tdd_cstate[1]_i_5 
       (.I0(sync_out),
        .I1(enable),
        .I2(tdd_cstate[1]),
        .I3(tdd_cstate[0]),
        .I4(tdd_endof_frame),
        .I5(tdd_delay_done),
        .O(\FSM_sequential_tdd_cstate[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_tdd_cstate[1]_i_6 
       (.I0(tdd_last_burst_i_3_n_0),
        .I1(\tdd_burst_counter_reg_n_0_[1] ),
        .I2(\tdd_burst_counter_reg_n_0_[0] ),
        .I3(\tdd_burst_counter_reg_n_0_[2] ),
        .I4(\tdd_burst_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_tdd_cstate[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "WAITING:10,ARMED:01,RUNNING:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tdd_cstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_tdd_cstate[0]_i_1_n_0 ),
        .Q(tdd_cstate[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAITING:10,ARMED:01,RUNNING:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tdd_cstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_tdd_cstate[1]_i_1_n_0 ),
        .Q(tdd_cstate[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\tdd_burst_counter_reg_n_0_[8] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(\tdd_burst_counter_reg_n_0_[7] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(\tdd_burst_counter_reg_n_0_[6] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(\tdd_burst_counter_reg_n_0_[5] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\tdd_burst_counter_reg_n_0_[12] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\tdd_burst_counter_reg_n_0_[11] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(\tdd_burst_counter_reg_n_0_[10] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\tdd_burst_counter_reg_n_0_[9] ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\tdd_burst_counter_reg_n_0_[16] ),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\tdd_burst_counter_reg_n_0_[15] ),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\tdd_burst_counter_reg_n_0_[14] ),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\tdd_burst_counter_reg_n_0_[13] ),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\tdd_burst_counter_reg_n_0_[20] ),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\tdd_burst_counter_reg_n_0_[19] ),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\tdd_burst_counter_reg_n_0_[18] ),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\tdd_burst_counter_reg_n_0_[17] ),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\tdd_burst_counter_reg_n_0_[24] ),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\tdd_burst_counter_reg_n_0_[23] ),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\tdd_burst_counter_reg_n_0_[22] ),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\tdd_burst_counter_reg_n_0_[21] ),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\tdd_burst_counter_reg_n_0_[28] ),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\tdd_burst_counter_reg_n_0_[27] ),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\tdd_burst_counter_reg_n_0_[26] ),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\tdd_burst_counter_reg_n_0_[25] ),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\tdd_burst_counter_reg_n_0_[31] ),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\tdd_burst_counter_reg_n_0_[30] ),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(\tdd_burst_counter_reg_n_0_[29] ),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\tdd_burst_counter_reg_n_0_[4] ),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(\tdd_burst_counter_reg_n_0_[3] ),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(\tdd_burst_counter_reg_n_0_[2] ),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(\tdd_burst_counter_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_i_1
       (.I0(resetn),
        .O(SR));
  FDRE \tdd_burst_count_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [0]),
        .Q(tdd_burst_count[0]),
        .R(SR));
  FDRE \tdd_burst_count_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [10]),
        .Q(tdd_burst_count[10]),
        .R(SR));
  FDRE \tdd_burst_count_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [11]),
        .Q(tdd_burst_count[11]),
        .R(SR));
  FDRE \tdd_burst_count_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [12]),
        .Q(tdd_burst_count[12]),
        .R(SR));
  FDRE \tdd_burst_count_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [13]),
        .Q(tdd_burst_count[13]),
        .R(SR));
  FDRE \tdd_burst_count_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [14]),
        .Q(tdd_burst_count[14]),
        .R(SR));
  FDRE \tdd_burst_count_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [15]),
        .Q(tdd_burst_count[15]),
        .R(SR));
  FDRE \tdd_burst_count_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [16]),
        .Q(tdd_burst_count[16]),
        .R(SR));
  FDRE \tdd_burst_count_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [17]),
        .Q(tdd_burst_count[17]),
        .R(SR));
  FDRE \tdd_burst_count_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [18]),
        .Q(tdd_burst_count[18]),
        .R(SR));
  FDRE \tdd_burst_count_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [19]),
        .Q(tdd_burst_count[19]),
        .R(SR));
  FDRE \tdd_burst_count_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [1]),
        .Q(tdd_burst_count[1]),
        .R(SR));
  FDRE \tdd_burst_count_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [20]),
        .Q(tdd_burst_count[20]),
        .R(SR));
  FDRE \tdd_burst_count_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [21]),
        .Q(tdd_burst_count[21]),
        .R(SR));
  FDRE \tdd_burst_count_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [22]),
        .Q(tdd_burst_count[22]),
        .R(SR));
  FDRE \tdd_burst_count_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [23]),
        .Q(tdd_burst_count[23]),
        .R(SR));
  FDRE \tdd_burst_count_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [24]),
        .Q(tdd_burst_count[24]),
        .R(SR));
  FDRE \tdd_burst_count_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [25]),
        .Q(tdd_burst_count[25]),
        .R(SR));
  FDRE \tdd_burst_count_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [26]),
        .Q(tdd_burst_count[26]),
        .R(SR));
  FDRE \tdd_burst_count_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [27]),
        .Q(tdd_burst_count[27]),
        .R(SR));
  FDRE \tdd_burst_count_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [28]),
        .Q(tdd_burst_count[28]),
        .R(SR));
  FDRE \tdd_burst_count_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [29]),
        .Q(tdd_burst_count[29]),
        .R(SR));
  FDRE \tdd_burst_count_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [2]),
        .Q(tdd_burst_count[2]),
        .R(SR));
  FDRE \tdd_burst_count_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [30]),
        .Q(tdd_burst_count[30]),
        .R(SR));
  FDRE \tdd_burst_count_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [31]),
        .Q(tdd_burst_count[31]),
        .R(SR));
  FDRE \tdd_burst_count_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [3]),
        .Q(tdd_burst_count[3]),
        .R(SR));
  FDRE \tdd_burst_count_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [4]),
        .Q(tdd_burst_count[4]),
        .R(SR));
  FDRE \tdd_burst_count_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [5]),
        .Q(tdd_burst_count[5]),
        .R(SR));
  FDRE \tdd_burst_count_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [6]),
        .Q(tdd_burst_count[6]),
        .R(SR));
  FDRE \tdd_burst_count_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [7]),
        .Q(tdd_burst_count[7]),
        .R(SR));
  FDRE \tdd_burst_count_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [8]),
        .Q(tdd_burst_count[8]),
        .R(SR));
  FDRE \tdd_burst_count_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_burst_count_reg[31]_0 [9]),
        .Q(tdd_burst_count[9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tdd_burst_counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tdd_burst_counter0_inferred__0/i__carry_n_0 ,\tdd_burst_counter0_inferred__0/i__carry_n_1 ,\tdd_burst_counter0_inferred__0/i__carry_n_2 ,\tdd_burst_counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(\tdd_burst_counter_reg_n_0_[0] ),
        .DI({\tdd_burst_counter_reg_n_0_[4] ,\tdd_burst_counter_reg_n_0_[3] ,\tdd_burst_counter_reg_n_0_[2] ,\tdd_burst_counter_reg_n_0_[1] }),
        .O(in11[4:1]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tdd_burst_counter0_inferred__0/i__carry__0 
       (.CI(\tdd_burst_counter0_inferred__0/i__carry_n_0 ),
        .CO({\tdd_burst_counter0_inferred__0/i__carry__0_n_0 ,\tdd_burst_counter0_inferred__0/i__carry__0_n_1 ,\tdd_burst_counter0_inferred__0/i__carry__0_n_2 ,\tdd_burst_counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\tdd_burst_counter_reg_n_0_[8] ,\tdd_burst_counter_reg_n_0_[7] ,\tdd_burst_counter_reg_n_0_[6] ,\tdd_burst_counter_reg_n_0_[5] }),
        .O(in11[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tdd_burst_counter0_inferred__0/i__carry__1 
       (.CI(\tdd_burst_counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\tdd_burst_counter0_inferred__0/i__carry__1_n_0 ,\tdd_burst_counter0_inferred__0/i__carry__1_n_1 ,\tdd_burst_counter0_inferred__0/i__carry__1_n_2 ,\tdd_burst_counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tdd_burst_counter_reg_n_0_[12] ,\tdd_burst_counter_reg_n_0_[11] ,\tdd_burst_counter_reg_n_0_[10] ,\tdd_burst_counter_reg_n_0_[9] }),
        .O(in11[12:9]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tdd_burst_counter0_inferred__0/i__carry__2 
       (.CI(\tdd_burst_counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\tdd_burst_counter0_inferred__0/i__carry__2_n_0 ,\tdd_burst_counter0_inferred__0/i__carry__2_n_1 ,\tdd_burst_counter0_inferred__0/i__carry__2_n_2 ,\tdd_burst_counter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tdd_burst_counter_reg_n_0_[16] ,\tdd_burst_counter_reg_n_0_[15] ,\tdd_burst_counter_reg_n_0_[14] ,\tdd_burst_counter_reg_n_0_[13] }),
        .O(in11[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tdd_burst_counter0_inferred__0/i__carry__3 
       (.CI(\tdd_burst_counter0_inferred__0/i__carry__2_n_0 ),
        .CO({\tdd_burst_counter0_inferred__0/i__carry__3_n_0 ,\tdd_burst_counter0_inferred__0/i__carry__3_n_1 ,\tdd_burst_counter0_inferred__0/i__carry__3_n_2 ,\tdd_burst_counter0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tdd_burst_counter_reg_n_0_[20] ,\tdd_burst_counter_reg_n_0_[19] ,\tdd_burst_counter_reg_n_0_[18] ,\tdd_burst_counter_reg_n_0_[17] }),
        .O(in11[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tdd_burst_counter0_inferred__0/i__carry__4 
       (.CI(\tdd_burst_counter0_inferred__0/i__carry__3_n_0 ),
        .CO({\tdd_burst_counter0_inferred__0/i__carry__4_n_0 ,\tdd_burst_counter0_inferred__0/i__carry__4_n_1 ,\tdd_burst_counter0_inferred__0/i__carry__4_n_2 ,\tdd_burst_counter0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\tdd_burst_counter_reg_n_0_[24] ,\tdd_burst_counter_reg_n_0_[23] ,\tdd_burst_counter_reg_n_0_[22] ,\tdd_burst_counter_reg_n_0_[21] }),
        .O(in11[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tdd_burst_counter0_inferred__0/i__carry__5 
       (.CI(\tdd_burst_counter0_inferred__0/i__carry__4_n_0 ),
        .CO({\tdd_burst_counter0_inferred__0/i__carry__5_n_0 ,\tdd_burst_counter0_inferred__0/i__carry__5_n_1 ,\tdd_burst_counter0_inferred__0/i__carry__5_n_2 ,\tdd_burst_counter0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tdd_burst_counter_reg_n_0_[28] ,\tdd_burst_counter_reg_n_0_[27] ,\tdd_burst_counter_reg_n_0_[26] ,\tdd_burst_counter_reg_n_0_[25] }),
        .O(in11[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tdd_burst_counter0_inferred__0/i__carry__6 
       (.CI(\tdd_burst_counter0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_tdd_burst_counter0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\tdd_burst_counter0_inferred__0/i__carry__6_n_2 ,\tdd_burst_counter0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tdd_burst_counter_reg_n_0_[30] ,\tdd_burst_counter_reg_n_0_[29] }),
        .O({\NLW_tdd_burst_counter0_inferred__0/i__carry__6_O_UNCONNECTED [3],in11[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \tdd_burst_counter[0]_i_1 
       (.I0(tdd_burst_count[0]),
        .I1(\tdd_burst_counter_reg_n_0_[0] ),
        .I2(tdd_cstate[1]),
        .O(tdd_burst_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[10]_i_1 
       (.I0(in11[10]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[10]),
        .O(tdd_burst_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[11]_i_1 
       (.I0(in11[11]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[11]),
        .O(tdd_burst_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[12]_i_1 
       (.I0(in11[12]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[12]),
        .O(tdd_burst_counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[13]_i_1 
       (.I0(in11[13]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[13]),
        .O(tdd_burst_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[14]_i_1 
       (.I0(in11[14]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[14]),
        .O(tdd_burst_counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[15]_i_1 
       (.I0(in11[15]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[15]),
        .O(tdd_burst_counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[16]_i_1 
       (.I0(in11[16]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[16]),
        .O(tdd_burst_counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[17]_i_1 
       (.I0(in11[17]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[17]),
        .O(tdd_burst_counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[18]_i_1 
       (.I0(in11[18]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[18]),
        .O(tdd_burst_counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[19]_i_1 
       (.I0(in11[19]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[19]),
        .O(tdd_burst_counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[1]_i_1 
       (.I0(in11[1]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[1]),
        .O(tdd_burst_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[20]_i_1 
       (.I0(in11[20]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[20]),
        .O(tdd_burst_counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[21]_i_1 
       (.I0(in11[21]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[21]),
        .O(tdd_burst_counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[22]_i_1 
       (.I0(in11[22]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[22]),
        .O(tdd_burst_counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[23]_i_1 
       (.I0(in11[23]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[23]),
        .O(tdd_burst_counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[24]_i_1 
       (.I0(in11[24]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[24]),
        .O(tdd_burst_counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[25]_i_1 
       (.I0(in11[25]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[25]),
        .O(tdd_burst_counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[26]_i_1 
       (.I0(in11[26]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[26]),
        .O(tdd_burst_counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[27]_i_1 
       (.I0(in11[27]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[27]),
        .O(tdd_burst_counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[28]_i_1 
       (.I0(in11[28]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[28]),
        .O(tdd_burst_counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[29]_i_1 
       (.I0(in11[29]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[29]),
        .O(tdd_burst_counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[2]_i_1 
       (.I0(in11[2]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[2]),
        .O(tdd_burst_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[30]_i_1 
       (.I0(in11[30]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[30]),
        .O(tdd_burst_counter[30]));
  LUT4 #(
    .INIT(16'h80F0)) 
    \tdd_burst_counter[31]_i_1 
       (.I0(\FSM_sequential_tdd_cstate[0]_i_3_n_0 ),
        .I1(tdd_endof_frame),
        .I2(tdd_cstate[0]),
        .I3(tdd_cstate[1]),
        .O(\tdd_burst_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[31]_i_2 
       (.I0(in11[31]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[31]),
        .O(tdd_burst_counter[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[3]_i_1 
       (.I0(in11[3]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[3]),
        .O(tdd_burst_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[4]_i_1 
       (.I0(in11[4]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[4]),
        .O(tdd_burst_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[5]_i_1 
       (.I0(in11[5]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[5]),
        .O(tdd_burst_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[6]_i_1 
       (.I0(in11[6]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[6]),
        .O(tdd_burst_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[7]_i_1 
       (.I0(in11[7]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[7]),
        .O(tdd_burst_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[8]_i_1 
       (.I0(in11[8]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[8]),
        .O(tdd_burst_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdd_burst_counter[9]_i_1 
       (.I0(in11[9]),
        .I1(tdd_cstate[1]),
        .I2(tdd_burst_count[9]),
        .O(tdd_burst_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[0] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[0]),
        .Q(\tdd_burst_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[10] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[10]),
        .Q(\tdd_burst_counter_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[11] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[11]),
        .Q(\tdd_burst_counter_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[12] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[12]),
        .Q(\tdd_burst_counter_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[13] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[13]),
        .Q(\tdd_burst_counter_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[14] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[14]),
        .Q(\tdd_burst_counter_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[15] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[15]),
        .Q(\tdd_burst_counter_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[16] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[16]),
        .Q(\tdd_burst_counter_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[17] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[17]),
        .Q(\tdd_burst_counter_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[18] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[18]),
        .Q(\tdd_burst_counter_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[19] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[19]),
        .Q(\tdd_burst_counter_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[1] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[1]),
        .Q(\tdd_burst_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[20] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[20]),
        .Q(\tdd_burst_counter_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[21] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[21]),
        .Q(\tdd_burst_counter_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[22] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[22]),
        .Q(\tdd_burst_counter_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[23] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[23]),
        .Q(\tdd_burst_counter_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[24] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[24]),
        .Q(\tdd_burst_counter_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[25] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[25]),
        .Q(\tdd_burst_counter_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[26] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[26]),
        .Q(\tdd_burst_counter_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[27] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[27]),
        .Q(\tdd_burst_counter_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[28] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[28]),
        .Q(\tdd_burst_counter_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[29] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[29]),
        .Q(\tdd_burst_counter_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[2] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[2]),
        .Q(\tdd_burst_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[30] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[30]),
        .Q(\tdd_burst_counter_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[31] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[31]),
        .Q(\tdd_burst_counter_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[3] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[3]),
        .Q(\tdd_burst_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[4] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[4]),
        .Q(\tdd_burst_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[5] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[5]),
        .Q(\tdd_burst_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[6] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[6]),
        .Q(\tdd_burst_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[7] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[7]),
        .Q(\tdd_burst_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[8] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[8]),
        .Q(\tdd_burst_counter_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_burst_counter_reg[9] 
       (.C(clk),
        .CE(\tdd_burst_counter[31]_i_1_n_0 ),
        .D(tdd_burst_counter[9]),
        .Q(\tdd_burst_counter_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hE200F000E2000000)) 
    tdd_ch_en_i_1
       (.I0(tdd_ch_en_reg_2),
        .I1(tdd_endof_frame),
        .I2(tdd_ch_en_reg_3[0]),
        .I3(resetn),
        .I4(tdd_cstate[1]),
        .I5(tdd_cstate[0]),
        .O(tdd_ch_en_reg));
  LUT6 #(
    .INIT(64'hE200F000E2000000)) 
    tdd_ch_en_i_1__0
       (.I0(tdd_ch_en_reg_4),
        .I1(tdd_endof_frame),
        .I2(tdd_ch_en_reg_3[1]),
        .I3(resetn),
        .I4(tdd_cstate[1]),
        .I5(tdd_cstate[0]),
        .O(tdd_ch_en_reg_0));
  LUT6 #(
    .INIT(64'hE200F000E2000000)) 
    tdd_ch_en_i_1__1
       (.I0(tdd_ch_en_reg_5),
        .I1(tdd_endof_frame),
        .I2(tdd_ch_en_reg_3[2]),
        .I3(resetn),
        .I4(tdd_cstate[1]),
        .I5(tdd_cstate[0]),
        .O(tdd_ch_en_reg_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry__0_i_4
       (.I0(tdd_counter_reg[12]),
        .I1(tdd_ch_rst2_carry__0[6]),
        .I2(tdd_counter_reg[13]),
        .I3(tdd_ch_rst2_carry__0[7]),
        .I4(tdd_ch_rst2_carry__0[8]),
        .I5(tdd_counter_reg[14]),
        .O(\tdd_counter_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_1
       (.I0(tdd_counter_reg[11]),
        .I1(tdd_ch_rst2_carry__0[5]),
        .I2(tdd_counter_reg[9]),
        .I3(tdd_ch_rst2_carry__0[3]),
        .I4(tdd_ch_rst2_carry__0[4]),
        .I5(tdd_counter_reg[10]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_ch_rst2_carry_i_2
       (.I0(tdd_counter_reg[8]),
        .I1(tdd_ch_rst2_carry__0[2]),
        .I2(tdd_counter_reg[6]),
        .I3(tdd_ch_rst2_carry__0[0]),
        .I4(tdd_ch_rst2_carry__0[1]),
        .I5(tdd_counter_reg[7]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    tdd_ch_rst_i_1
       (.I0(tdd_endof_frame),
        .I1(tdd_cstate[1]),
        .I2(tdd_cstate[0]),
        .I3(CO),
        .O(tdd_ch_rst0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    tdd_ch_rst_i_1__0
       (.I0(tdd_endof_frame),
        .I1(tdd_cstate[1]),
        .I2(tdd_cstate[0]),
        .I3(tdd_ch_rst_reg),
        .O(tdd_ch_rst0_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    tdd_ch_rst_i_1__1
       (.I0(tdd_endof_frame),
        .I1(tdd_cstate[1]),
        .I2(tdd_cstate[0]),
        .I3(tdd_ch_rst_reg_0),
        .O(tdd_ch_rst0_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    tdd_ch_set_i_1
       (.I0(tdd_ch_set_reg),
        .I1(tdd_cstate[0]),
        .I2(tdd_cstate[1]),
        .O(tdd_ch_set0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    tdd_ch_set_i_1__0
       (.I0(tdd_ch_set_reg_0),
        .I1(tdd_cstate[0]),
        .I2(tdd_cstate[1]),
        .O(tdd_ch_set0_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    tdd_ch_set_i_1__1
       (.I0(tdd_ch_set_reg_1),
        .I1(tdd_cstate[0]),
        .I2(tdd_cstate[1]),
        .O(tdd_ch_set0_3));
  LUT5 #(
    .INIT(32'hFF3FBFBF)) 
    \tdd_counter[0]_i_3 
       (.I0(tdd_delay_done),
        .I1(resetn),
        .I2(tdd_cstate[1]),
        .I3(tdd_endof_frame),
        .I4(tdd_cstate[0]),
        .O(tdd_delay_done_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \tdd_counter[0]_i_4 
       (.I0(tdd_counter_reg[0]),
        .O(\tdd_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[0]_i_2_n_7 ),
        .Q(tdd_counter_reg[0]),
        .R(\tdd_counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tdd_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tdd_counter_reg[0]_i_2_n_0 ,\tdd_counter_reg[0]_i_2_n_1 ,\tdd_counter_reg[0]_i_2_n_2 ,\tdd_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tdd_counter_reg[0]_i_2_n_4 ,\tdd_counter_reg[0]_i_2_n_5 ,\tdd_counter_reg[0]_i_2_n_6 ,\tdd_counter_reg[0]_i_2_n_7 }),
        .S({tdd_counter_reg[3:1],\tdd_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[8]_i_1_n_5 ),
        .Q(tdd_counter_reg[10]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[8]_i_1_n_4 ),
        .Q(tdd_counter_reg[11]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[12]_i_1_n_7 ),
        .Q(tdd_counter_reg[12]),
        .R(\tdd_counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tdd_counter_reg[12]_i_1 
       (.CI(\tdd_counter_reg[8]_i_1_n_0 ),
        .CO({\tdd_counter_reg[12]_i_1_n_0 ,\tdd_counter_reg[12]_i_1_n_1 ,\tdd_counter_reg[12]_i_1_n_2 ,\tdd_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdd_counter_reg[12]_i_1_n_4 ,\tdd_counter_reg[12]_i_1_n_5 ,\tdd_counter_reg[12]_i_1_n_6 ,\tdd_counter_reg[12]_i_1_n_7 }),
        .S(tdd_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[12]_i_1_n_6 ),
        .Q(tdd_counter_reg[13]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[12]_i_1_n_5 ),
        .Q(tdd_counter_reg[14]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[12]_i_1_n_4 ),
        .Q(tdd_counter_reg[15]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[16]_i_1_n_7 ),
        .Q(tdd_counter_reg[16]),
        .R(\tdd_counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tdd_counter_reg[16]_i_1 
       (.CI(\tdd_counter_reg[12]_i_1_n_0 ),
        .CO({\tdd_counter_reg[16]_i_1_n_0 ,\tdd_counter_reg[16]_i_1_n_1 ,\tdd_counter_reg[16]_i_1_n_2 ,\tdd_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdd_counter_reg[16]_i_1_n_4 ,\tdd_counter_reg[16]_i_1_n_5 ,\tdd_counter_reg[16]_i_1_n_6 ,\tdd_counter_reg[16]_i_1_n_7 }),
        .S(tdd_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[16]_i_1_n_6 ),
        .Q(tdd_counter_reg[17]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[16]_i_1_n_5 ),
        .Q(tdd_counter_reg[18]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[16]_i_1_n_4 ),
        .Q(tdd_counter_reg[19]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[0]_i_2_n_6 ),
        .Q(tdd_counter_reg[1]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[20]_i_1_n_7 ),
        .Q(tdd_counter_reg[20]),
        .R(\tdd_counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tdd_counter_reg[20]_i_1 
       (.CI(\tdd_counter_reg[16]_i_1_n_0 ),
        .CO({\tdd_counter_reg[20]_i_1_n_0 ,\tdd_counter_reg[20]_i_1_n_1 ,\tdd_counter_reg[20]_i_1_n_2 ,\tdd_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdd_counter_reg[20]_i_1_n_4 ,\tdd_counter_reg[20]_i_1_n_5 ,\tdd_counter_reg[20]_i_1_n_6 ,\tdd_counter_reg[20]_i_1_n_7 }),
        .S(tdd_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[20]_i_1_n_6 ),
        .Q(tdd_counter_reg[21]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[20]_i_1_n_5 ),
        .Q(tdd_counter_reg[22]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[20]_i_1_n_4 ),
        .Q(tdd_counter_reg[23]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[24]_i_1_n_7 ),
        .Q(tdd_counter_reg[24]),
        .R(\tdd_counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tdd_counter_reg[24]_i_1 
       (.CI(\tdd_counter_reg[20]_i_1_n_0 ),
        .CO({\tdd_counter_reg[24]_i_1_n_0 ,\tdd_counter_reg[24]_i_1_n_1 ,\tdd_counter_reg[24]_i_1_n_2 ,\tdd_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdd_counter_reg[24]_i_1_n_4 ,\tdd_counter_reg[24]_i_1_n_5 ,\tdd_counter_reg[24]_i_1_n_6 ,\tdd_counter_reg[24]_i_1_n_7 }),
        .S(tdd_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[24]_i_1_n_6 ),
        .Q(tdd_counter_reg[25]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[24]_i_1_n_5 ),
        .Q(tdd_counter_reg[26]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[24]_i_1_n_4 ),
        .Q(tdd_counter_reg[27]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[28]_i_1_n_7 ),
        .Q(tdd_counter_reg[28]),
        .R(\tdd_counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tdd_counter_reg[28]_i_1 
       (.CI(\tdd_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_tdd_counter_reg[28]_i_1_CO_UNCONNECTED [3],\tdd_counter_reg[28]_i_1_n_1 ,\tdd_counter_reg[28]_i_1_n_2 ,\tdd_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdd_counter_reg[28]_i_1_n_4 ,\tdd_counter_reg[28]_i_1_n_5 ,\tdd_counter_reg[28]_i_1_n_6 ,\tdd_counter_reg[28]_i_1_n_7 }),
        .S(tdd_counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[28]_i_1_n_6 ),
        .Q(tdd_counter_reg[29]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[0]_i_2_n_5 ),
        .Q(tdd_counter_reg[2]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[28]_i_1_n_5 ),
        .Q(tdd_counter_reg[30]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[28]_i_1_n_4 ),
        .Q(tdd_counter_reg[31]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[0]_i_2_n_4 ),
        .Q(tdd_counter_reg[3]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[4]_i_1_n_7 ),
        .Q(tdd_counter_reg[4]),
        .R(\tdd_counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tdd_counter_reg[4]_i_1 
       (.CI(\tdd_counter_reg[0]_i_2_n_0 ),
        .CO({\tdd_counter_reg[4]_i_1_n_0 ,\tdd_counter_reg[4]_i_1_n_1 ,\tdd_counter_reg[4]_i_1_n_2 ,\tdd_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdd_counter_reg[4]_i_1_n_4 ,\tdd_counter_reg[4]_i_1_n_5 ,\tdd_counter_reg[4]_i_1_n_6 ,\tdd_counter_reg[4]_i_1_n_7 }),
        .S(tdd_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[4]_i_1_n_6 ),
        .Q(tdd_counter_reg[5]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[4]_i_1_n_5 ),
        .Q(tdd_counter_reg[6]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[4]_i_1_n_4 ),
        .Q(tdd_counter_reg[7]),
        .R(\tdd_counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[8]_i_1_n_7 ),
        .Q(tdd_counter_reg[8]),
        .R(\tdd_counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tdd_counter_reg[8]_i_1 
       (.CI(\tdd_counter_reg[4]_i_1_n_0 ),
        .CO({\tdd_counter_reg[8]_i_1_n_0 ,\tdd_counter_reg[8]_i_1_n_1 ,\tdd_counter_reg[8]_i_1_n_2 ,\tdd_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdd_counter_reg[8]_i_1_n_4 ,\tdd_counter_reg[8]_i_1_n_5 ,\tdd_counter_reg[8]_i_1_n_6 ,\tdd_counter_reg[8]_i_1_n_7 }),
        .S(tdd_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \tdd_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdd_counter_reg[8]_i_1_n_6 ),
        .Q(tdd_counter_reg[9]),
        .R(\tdd_counter_reg[31]_0 ));
  CARRY4 tdd_delay_done0_carry
       (.CI(1'b0),
        .CO({tdd_delay_done0_carry_n_0,tdd_delay_done0_carry_n_1,tdd_delay_done0_carry_n_2,tdd_delay_done0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_delay_done0_carry_O_UNCONNECTED[3:0]),
        .S({tdd_delay_done0_carry_i_1_n_0,tdd_delay_done0_carry_i_2_n_0,tdd_delay_done0_carry_i_3_n_0,tdd_delay_done0_carry_i_4_n_0}));
  CARRY4 tdd_delay_done0_carry__0
       (.CI(tdd_delay_done0_carry_n_0),
        .CO({tdd_delay_done0_carry__0_n_0,tdd_delay_done0_carry__0_n_1,tdd_delay_done0_carry__0_n_2,tdd_delay_done0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_delay_done0_carry__0_O_UNCONNECTED[3:0]),
        .S({tdd_delay_done0_carry__0_i_1_n_0,tdd_delay_done0_carry__0_i_2_n_0,tdd_delay_done0_carry__0_i_3_n_0,tdd_delay_done0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_delay_done0_carry__0_i_1
       (.I0(tdd_counter_reg[23]),
        .I1(tdd_delay_done1[23]),
        .I2(tdd_counter_reg[21]),
        .I3(tdd_delay_done1[21]),
        .I4(tdd_delay_done1[22]),
        .I5(tdd_counter_reg[22]),
        .O(tdd_delay_done0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_delay_done0_carry__0_i_2
       (.I0(tdd_delay_done1[19]),
        .I1(tdd_counter_reg[19]),
        .I2(tdd_counter_reg[20]),
        .I3(tdd_delay_done1[20]),
        .I4(tdd_counter_reg[18]),
        .I5(tdd_delay_done1[18]),
        .O(tdd_delay_done0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_delay_done0_carry__0_i_3
       (.I0(tdd_delay_done1[16]),
        .I1(tdd_counter_reg[16]),
        .I2(tdd_counter_reg[17]),
        .I3(tdd_delay_done1[17]),
        .I4(tdd_counter_reg[15]),
        .I5(tdd_delay_done1[15]),
        .O(tdd_delay_done0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_delay_done0_carry__0_i_4
       (.I0(tdd_delay_done1[13]),
        .I1(tdd_counter_reg[13]),
        .I2(tdd_counter_reg[14]),
        .I3(tdd_delay_done1[14]),
        .I4(tdd_counter_reg[12]),
        .I5(tdd_delay_done1[12]),
        .O(tdd_delay_done0_carry__0_i_4_n_0));
  CARRY4 tdd_delay_done0_carry__1
       (.CI(tdd_delay_done0_carry__0_n_0),
        .CO({NLW_tdd_delay_done0_carry__1_CO_UNCONNECTED[3],tdd_delay_done0,tdd_delay_done0_carry__1_n_2,tdd_delay_done0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_delay_done0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,tdd_delay_done0_carry__1_i_1_n_0,tdd_delay_done0_carry__1_i_2_n_0,tdd_delay_done0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    tdd_delay_done0_carry__1_i_1
       (.I0(tdd_delay_done1[31]),
        .I1(tdd_counter_reg[31]),
        .I2(tdd_delay_done1[30]),
        .I3(tdd_counter_reg[30]),
        .O(tdd_delay_done0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_delay_done0_carry__1_i_2
       (.I0(tdd_delay_done1[28]),
        .I1(tdd_counter_reg[28]),
        .I2(tdd_counter_reg[29]),
        .I3(tdd_delay_done1[29]),
        .I4(tdd_counter_reg[27]),
        .I5(tdd_delay_done1[27]),
        .O(tdd_delay_done0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_delay_done0_carry__1_i_3
       (.I0(tdd_delay_done1[26]),
        .I1(tdd_counter_reg[26]),
        .I2(tdd_counter_reg[24]),
        .I3(tdd_delay_done1[24]),
        .I4(tdd_counter_reg[25]),
        .I5(tdd_delay_done1[25]),
        .O(tdd_delay_done0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_delay_done0_carry_i_1
       (.I0(tdd_delay_done1[11]),
        .I1(tdd_counter_reg[11]),
        .I2(tdd_counter_reg[9]),
        .I3(tdd_delay_done1[9]),
        .I4(tdd_counter_reg[10]),
        .I5(tdd_delay_done1[10]),
        .O(tdd_delay_done0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_delay_done0_carry_i_2
       (.I0(tdd_delay_done1[8]),
        .I1(tdd_counter_reg[8]),
        .I2(tdd_counter_reg[6]),
        .I3(tdd_delay_done1[6]),
        .I4(tdd_counter_reg[7]),
        .I5(tdd_delay_done1[7]),
        .O(tdd_delay_done0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_delay_done0_carry_i_3
       (.I0(tdd_delay_done1[5]),
        .I1(tdd_counter_reg[5]),
        .I2(tdd_counter_reg[3]),
        .I3(tdd_delay_done1[3]),
        .I4(tdd_counter_reg[4]),
        .I5(tdd_delay_done1[4]),
        .O(tdd_delay_done0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    tdd_delay_done0_carry_i_4
       (.I0(tdd_delay_done1[2]),
        .I1(tdd_counter_reg[2]),
        .I2(tdd_counter_reg[0]),
        .I3(tdd_startup_delay[0]),
        .I4(tdd_counter_reg[1]),
        .I5(tdd_delay_done1[1]),
        .O(tdd_delay_done0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_delay_done1_carry
       (.CI(1'b0),
        .CO({tdd_delay_done1_carry_n_0,tdd_delay_done1_carry_n_1,tdd_delay_done1_carry_n_2,tdd_delay_done1_carry_n_3}),
        .CYINIT(tdd_startup_delay[0]),
        .DI(tdd_startup_delay[4:1]),
        .O(tdd_delay_done1[4:1]),
        .S({tdd_delay_done1_carry_i_1_n_0,tdd_delay_done1_carry_i_2_n_0,tdd_delay_done1_carry_i_3_n_0,tdd_delay_done1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_delay_done1_carry__0
       (.CI(tdd_delay_done1_carry_n_0),
        .CO({tdd_delay_done1_carry__0_n_0,tdd_delay_done1_carry__0_n_1,tdd_delay_done1_carry__0_n_2,tdd_delay_done1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_startup_delay[8:5]),
        .O(tdd_delay_done1[8:5]),
        .S({tdd_delay_done1_carry__0_i_1_n_0,tdd_delay_done1_carry__0_i_2_n_0,tdd_delay_done1_carry__0_i_3_n_0,tdd_delay_done1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__0_i_1
       (.I0(tdd_startup_delay[8]),
        .O(tdd_delay_done1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__0_i_2
       (.I0(tdd_startup_delay[7]),
        .O(tdd_delay_done1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__0_i_3
       (.I0(tdd_startup_delay[6]),
        .O(tdd_delay_done1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__0_i_4
       (.I0(tdd_startup_delay[5]),
        .O(tdd_delay_done1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_delay_done1_carry__1
       (.CI(tdd_delay_done1_carry__0_n_0),
        .CO({tdd_delay_done1_carry__1_n_0,tdd_delay_done1_carry__1_n_1,tdd_delay_done1_carry__1_n_2,tdd_delay_done1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_startup_delay[12:9]),
        .O(tdd_delay_done1[12:9]),
        .S({tdd_delay_done1_carry__1_i_1_n_0,tdd_delay_done1_carry__1_i_2_n_0,tdd_delay_done1_carry__1_i_3_n_0,tdd_delay_done1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__1_i_1
       (.I0(tdd_startup_delay[12]),
        .O(tdd_delay_done1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__1_i_2
       (.I0(tdd_startup_delay[11]),
        .O(tdd_delay_done1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__1_i_3
       (.I0(tdd_startup_delay[10]),
        .O(tdd_delay_done1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__1_i_4
       (.I0(tdd_startup_delay[9]),
        .O(tdd_delay_done1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_delay_done1_carry__2
       (.CI(tdd_delay_done1_carry__1_n_0),
        .CO({tdd_delay_done1_carry__2_n_0,tdd_delay_done1_carry__2_n_1,tdd_delay_done1_carry__2_n_2,tdd_delay_done1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_startup_delay[16:13]),
        .O(tdd_delay_done1[16:13]),
        .S({tdd_delay_done1_carry__2_i_1_n_0,tdd_delay_done1_carry__2_i_2_n_0,tdd_delay_done1_carry__2_i_3_n_0,tdd_delay_done1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__2_i_1
       (.I0(tdd_startup_delay[16]),
        .O(tdd_delay_done1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__2_i_2
       (.I0(tdd_startup_delay[15]),
        .O(tdd_delay_done1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__2_i_3
       (.I0(tdd_startup_delay[14]),
        .O(tdd_delay_done1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__2_i_4
       (.I0(tdd_startup_delay[13]),
        .O(tdd_delay_done1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_delay_done1_carry__3
       (.CI(tdd_delay_done1_carry__2_n_0),
        .CO({tdd_delay_done1_carry__3_n_0,tdd_delay_done1_carry__3_n_1,tdd_delay_done1_carry__3_n_2,tdd_delay_done1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_startup_delay[20:17]),
        .O(tdd_delay_done1[20:17]),
        .S({tdd_delay_done1_carry__3_i_1_n_0,tdd_delay_done1_carry__3_i_2_n_0,tdd_delay_done1_carry__3_i_3_n_0,tdd_delay_done1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__3_i_1
       (.I0(tdd_startup_delay[20]),
        .O(tdd_delay_done1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__3_i_2
       (.I0(tdd_startup_delay[19]),
        .O(tdd_delay_done1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__3_i_3
       (.I0(tdd_startup_delay[18]),
        .O(tdd_delay_done1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__3_i_4
       (.I0(tdd_startup_delay[17]),
        .O(tdd_delay_done1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_delay_done1_carry__4
       (.CI(tdd_delay_done1_carry__3_n_0),
        .CO({tdd_delay_done1_carry__4_n_0,tdd_delay_done1_carry__4_n_1,tdd_delay_done1_carry__4_n_2,tdd_delay_done1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_startup_delay[24:21]),
        .O(tdd_delay_done1[24:21]),
        .S({tdd_delay_done1_carry__4_i_1_n_0,tdd_delay_done1_carry__4_i_2_n_0,tdd_delay_done1_carry__4_i_3_n_0,tdd_delay_done1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__4_i_1
       (.I0(tdd_startup_delay[24]),
        .O(tdd_delay_done1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__4_i_2
       (.I0(tdd_startup_delay[23]),
        .O(tdd_delay_done1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__4_i_3
       (.I0(tdd_startup_delay[22]),
        .O(tdd_delay_done1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__4_i_4
       (.I0(tdd_startup_delay[21]),
        .O(tdd_delay_done1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_delay_done1_carry__5
       (.CI(tdd_delay_done1_carry__4_n_0),
        .CO({tdd_delay_done1_carry__5_n_0,tdd_delay_done1_carry__5_n_1,tdd_delay_done1_carry__5_n_2,tdd_delay_done1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_startup_delay[28:25]),
        .O(tdd_delay_done1[28:25]),
        .S({tdd_delay_done1_carry__5_i_1_n_0,tdd_delay_done1_carry__5_i_2_n_0,tdd_delay_done1_carry__5_i_3_n_0,tdd_delay_done1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__5_i_1
       (.I0(tdd_startup_delay[28]),
        .O(tdd_delay_done1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__5_i_2
       (.I0(tdd_startup_delay[27]),
        .O(tdd_delay_done1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__5_i_3
       (.I0(tdd_startup_delay[26]),
        .O(tdd_delay_done1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__5_i_4
       (.I0(tdd_startup_delay[25]),
        .O(tdd_delay_done1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_delay_done1_carry__6
       (.CI(tdd_delay_done1_carry__5_n_0),
        .CO({NLW_tdd_delay_done1_carry__6_CO_UNCONNECTED[3:2],tdd_delay_done1_carry__6_n_2,tdd_delay_done1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tdd_startup_delay[30:29]}),
        .O({NLW_tdd_delay_done1_carry__6_O_UNCONNECTED[3],tdd_delay_done1[31:29]}),
        .S({1'b0,tdd_delay_done1_carry__6_i_1_n_0,tdd_delay_done1_carry__6_i_2_n_0,tdd_delay_done1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__6_i_1
       (.I0(tdd_startup_delay[31]),
        .O(tdd_delay_done1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__6_i_2
       (.I0(tdd_startup_delay[30]),
        .O(tdd_delay_done1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry__6_i_3
       (.I0(tdd_startup_delay[29]),
        .O(tdd_delay_done1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry_i_1
       (.I0(tdd_startup_delay[4]),
        .O(tdd_delay_done1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry_i_2
       (.I0(tdd_startup_delay[3]),
        .O(tdd_delay_done1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry_i_3
       (.I0(tdd_startup_delay[2]),
        .O(tdd_delay_done1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_delay_done1_carry_i_4
       (.I0(tdd_startup_delay[1]),
        .O(tdd_delay_done1_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tdd_delay_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_delay_done0),
        .Q(tdd_delay_done),
        .R(SR));
  LUT4 #(
    .INIT(16'h0004)) 
    tdd_delay_skip_i_1
       (.I0(tdd_delay_skip_i_2_n_0),
        .I1(tdd_delay_skip_i_3_n_0),
        .I2(tdd_delay_skip_i_4_n_0),
        .I3(tdd_delay_skip_i_5_n_0),
        .O(tdd_delay_skip));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tdd_delay_skip_i_2
       (.I0(tdd_startup_delay[24]),
        .I1(tdd_startup_delay[26]),
        .I2(tdd_startup_delay[23]),
        .I3(tdd_startup_delay[22]),
        .I4(tdd_delay_skip_i_6_n_0),
        .O(tdd_delay_skip_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    tdd_delay_skip_i_3
       (.I0(tdd_startup_delay[29]),
        .I1(tdd_startup_delay[16]),
        .I2(tdd_startup_delay[18]),
        .I3(tdd_startup_delay[31]),
        .I4(tdd_delay_skip_i_7_n_0),
        .O(tdd_delay_skip_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tdd_delay_skip_i_4
       (.I0(tdd_startup_delay[9]),
        .I1(tdd_startup_delay[10]),
        .I2(tdd_startup_delay[0]),
        .I3(tdd_startup_delay[30]),
        .I4(tdd_delay_skip_i_8_n_0),
        .O(tdd_delay_skip_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tdd_delay_skip_i_5
       (.I0(tdd_startup_delay[3]),
        .I1(tdd_startup_delay[21]),
        .I2(tdd_startup_delay[15]),
        .I3(tdd_startup_delay[17]),
        .I4(tdd_delay_skip_i_9_n_0),
        .O(tdd_delay_skip_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tdd_delay_skip_i_6
       (.I0(tdd_startup_delay[19]),
        .I1(tdd_startup_delay[13]),
        .I2(tdd_startup_delay[25]),
        .I3(tdd_startup_delay[27]),
        .O(tdd_delay_skip_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tdd_delay_skip_i_7
       (.I0(tdd_startup_delay[4]),
        .I1(tdd_startup_delay[6]),
        .I2(tdd_startup_delay[7]),
        .I3(tdd_startup_delay[14]),
        .O(tdd_delay_skip_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tdd_delay_skip_i_8
       (.I0(tdd_startup_delay[1]),
        .I1(tdd_startup_delay[12]),
        .I2(tdd_startup_delay[20]),
        .I3(tdd_startup_delay[5]),
        .O(tdd_delay_skip_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tdd_delay_skip_i_9
       (.I0(tdd_startup_delay[28]),
        .I1(tdd_startup_delay[2]),
        .I2(tdd_startup_delay[11]),
        .I3(tdd_startup_delay[8]),
        .O(tdd_delay_skip_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tdd_delay_skip_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_delay_skip),
        .Q(tdd_delay_skip_reg_n_0),
        .R(SR));
  CARRY4 tdd_endof_frame0_carry
       (.CI(1'b0),
        .CO({tdd_endof_frame0_carry_n_0,tdd_endof_frame0_carry_n_1,tdd_endof_frame0_carry_n_2,tdd_endof_frame0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_endof_frame0_carry_O_UNCONNECTED[3:0]),
        .S({tdd_endof_frame0_carry_i_1_n_0,tdd_endof_frame0_carry_i_2_n_0,tdd_endof_frame0_carry_i_3_n_0,tdd_endof_frame0_carry_i_4_n_0}));
  CARRY4 tdd_endof_frame0_carry__0
       (.CI(tdd_endof_frame0_carry_n_0),
        .CO({tdd_endof_frame0_carry__0_n_0,tdd_endof_frame0_carry__0_n_1,tdd_endof_frame0_carry__0_n_2,tdd_endof_frame0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_endof_frame0_carry__0_O_UNCONNECTED[3:0]),
        .S({tdd_endof_frame0_carry__0_i_1_n_0,tdd_endof_frame0_carry__0_i_2_n_0,tdd_endof_frame0_carry__0_i_3_n_0,tdd_endof_frame0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_endof_frame0_carry__0_i_1
       (.I0(tdd_endof_frame1[23]),
        .I1(tdd_counter_reg[23]),
        .I2(tdd_counter_reg[21]),
        .I3(tdd_endof_frame1[21]),
        .I4(tdd_counter_reg[22]),
        .I5(tdd_endof_frame1[22]),
        .O(tdd_endof_frame0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_endof_frame0_carry__0_i_2
       (.I0(tdd_endof_frame1[19]),
        .I1(tdd_counter_reg[19]),
        .I2(tdd_counter_reg[20]),
        .I3(tdd_endof_frame1[20]),
        .I4(tdd_counter_reg[18]),
        .I5(tdd_endof_frame1[18]),
        .O(tdd_endof_frame0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_endof_frame0_carry__0_i_3
       (.I0(tdd_endof_frame1[16]),
        .I1(tdd_counter_reg[16]),
        .I2(tdd_counter_reg[17]),
        .I3(tdd_endof_frame1[17]),
        .I4(tdd_counter_reg[15]),
        .I5(tdd_endof_frame1[15]),
        .O(tdd_endof_frame0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_endof_frame0_carry__0_i_4
       (.I0(tdd_endof_frame1[13]),
        .I1(tdd_counter_reg[13]),
        .I2(tdd_counter_reg[14]),
        .I3(tdd_endof_frame1[14]),
        .I4(tdd_counter_reg[12]),
        .I5(tdd_endof_frame1[12]),
        .O(tdd_endof_frame0_carry__0_i_4_n_0));
  CARRY4 tdd_endof_frame0_carry__1
       (.CI(tdd_endof_frame0_carry__0_n_0),
        .CO({NLW_tdd_endof_frame0_carry__1_CO_UNCONNECTED[3],tdd_endof_frame0,tdd_endof_frame0_carry__1_n_2,tdd_endof_frame0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdd_endof_frame0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,tdd_endof_frame0_carry__1_i_1_n_0,tdd_endof_frame0_carry__1_i_2_n_0,tdd_endof_frame0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    tdd_endof_frame0_carry__1_i_1
       (.I0(tdd_endof_frame1[31]),
        .I1(tdd_counter_reg[31]),
        .I2(tdd_endof_frame1[30]),
        .I3(tdd_counter_reg[30]),
        .O(tdd_endof_frame0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_endof_frame0_carry__1_i_2
       (.I0(tdd_endof_frame1[28]),
        .I1(tdd_counter_reg[28]),
        .I2(tdd_counter_reg[29]),
        .I3(tdd_endof_frame1[29]),
        .I4(tdd_counter_reg[27]),
        .I5(tdd_endof_frame1[27]),
        .O(tdd_endof_frame0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_endof_frame0_carry__1_i_3
       (.I0(tdd_counter_reg[26]),
        .I1(tdd_endof_frame1[26]),
        .I2(tdd_counter_reg[24]),
        .I3(tdd_endof_frame1[24]),
        .I4(tdd_endof_frame1[25]),
        .I5(tdd_counter_reg[25]),
        .O(tdd_endof_frame0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_endof_frame0_carry_i_1
       (.I0(tdd_endof_frame1[11]),
        .I1(tdd_counter_reg[11]),
        .I2(tdd_counter_reg[10]),
        .I3(tdd_endof_frame1[10]),
        .I4(tdd_counter_reg[9]),
        .I5(tdd_endof_frame1[9]),
        .O(tdd_endof_frame0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_endof_frame0_carry_i_2
       (.I0(tdd_endof_frame1[8]),
        .I1(tdd_counter_reg[8]),
        .I2(tdd_counter_reg[6]),
        .I3(tdd_endof_frame1[6]),
        .I4(tdd_counter_reg[7]),
        .I5(tdd_endof_frame1[7]),
        .O(tdd_endof_frame0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tdd_endof_frame0_carry_i_3
       (.I0(tdd_endof_frame1[5]),
        .I1(tdd_counter_reg[5]),
        .I2(tdd_counter_reg[3]),
        .I3(tdd_endof_frame1[3]),
        .I4(tdd_counter_reg[4]),
        .I5(tdd_endof_frame1[4]),
        .O(tdd_endof_frame0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    tdd_endof_frame0_carry_i_4
       (.I0(tdd_endof_frame1[2]),
        .I1(tdd_counter_reg[2]),
        .I2(tdd_counter_reg[0]),
        .I3(tdd_frame_length[0]),
        .I4(tdd_counter_reg[1]),
        .I5(tdd_endof_frame1[1]),
        .O(tdd_endof_frame0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_endof_frame1_carry
       (.CI(1'b0),
        .CO({tdd_endof_frame1_carry_n_0,tdd_endof_frame1_carry_n_1,tdd_endof_frame1_carry_n_2,tdd_endof_frame1_carry_n_3}),
        .CYINIT(tdd_frame_length[0]),
        .DI(tdd_frame_length[4:1]),
        .O(tdd_endof_frame1[4:1]),
        .S({tdd_endof_frame1_carry_i_1_n_0,tdd_endof_frame1_carry_i_2_n_0,tdd_endof_frame1_carry_i_3_n_0,tdd_endof_frame1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_endof_frame1_carry__0
       (.CI(tdd_endof_frame1_carry_n_0),
        .CO({tdd_endof_frame1_carry__0_n_0,tdd_endof_frame1_carry__0_n_1,tdd_endof_frame1_carry__0_n_2,tdd_endof_frame1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_frame_length[8:5]),
        .O(tdd_endof_frame1[8:5]),
        .S({tdd_endof_frame1_carry__0_i_1_n_0,tdd_endof_frame1_carry__0_i_2_n_0,tdd_endof_frame1_carry__0_i_3_n_0,tdd_endof_frame1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__0_i_1
       (.I0(tdd_frame_length[8]),
        .O(tdd_endof_frame1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__0_i_2
       (.I0(tdd_frame_length[7]),
        .O(tdd_endof_frame1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__0_i_3
       (.I0(tdd_frame_length[6]),
        .O(tdd_endof_frame1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__0_i_4
       (.I0(tdd_frame_length[5]),
        .O(tdd_endof_frame1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_endof_frame1_carry__1
       (.CI(tdd_endof_frame1_carry__0_n_0),
        .CO({tdd_endof_frame1_carry__1_n_0,tdd_endof_frame1_carry__1_n_1,tdd_endof_frame1_carry__1_n_2,tdd_endof_frame1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_frame_length[12:9]),
        .O(tdd_endof_frame1[12:9]),
        .S({tdd_endof_frame1_carry__1_i_1_n_0,tdd_endof_frame1_carry__1_i_2_n_0,tdd_endof_frame1_carry__1_i_3_n_0,tdd_endof_frame1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__1_i_1
       (.I0(tdd_frame_length[12]),
        .O(tdd_endof_frame1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__1_i_2
       (.I0(tdd_frame_length[11]),
        .O(tdd_endof_frame1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__1_i_3
       (.I0(tdd_frame_length[10]),
        .O(tdd_endof_frame1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__1_i_4
       (.I0(tdd_frame_length[9]),
        .O(tdd_endof_frame1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_endof_frame1_carry__2
       (.CI(tdd_endof_frame1_carry__1_n_0),
        .CO({tdd_endof_frame1_carry__2_n_0,tdd_endof_frame1_carry__2_n_1,tdd_endof_frame1_carry__2_n_2,tdd_endof_frame1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_frame_length[16:13]),
        .O(tdd_endof_frame1[16:13]),
        .S({tdd_endof_frame1_carry__2_i_1_n_0,tdd_endof_frame1_carry__2_i_2_n_0,tdd_endof_frame1_carry__2_i_3_n_0,tdd_endof_frame1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__2_i_1
       (.I0(tdd_frame_length[16]),
        .O(tdd_endof_frame1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__2_i_2
       (.I0(tdd_frame_length[15]),
        .O(tdd_endof_frame1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__2_i_3
       (.I0(tdd_frame_length[14]),
        .O(tdd_endof_frame1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__2_i_4
       (.I0(tdd_frame_length[13]),
        .O(tdd_endof_frame1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_endof_frame1_carry__3
       (.CI(tdd_endof_frame1_carry__2_n_0),
        .CO({tdd_endof_frame1_carry__3_n_0,tdd_endof_frame1_carry__3_n_1,tdd_endof_frame1_carry__3_n_2,tdd_endof_frame1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_frame_length[20:17]),
        .O(tdd_endof_frame1[20:17]),
        .S({tdd_endof_frame1_carry__3_i_1_n_0,tdd_endof_frame1_carry__3_i_2_n_0,tdd_endof_frame1_carry__3_i_3_n_0,tdd_endof_frame1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__3_i_1
       (.I0(tdd_frame_length[20]),
        .O(tdd_endof_frame1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__3_i_2
       (.I0(tdd_frame_length[19]),
        .O(tdd_endof_frame1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__3_i_3
       (.I0(tdd_frame_length[18]),
        .O(tdd_endof_frame1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__3_i_4
       (.I0(tdd_frame_length[17]),
        .O(tdd_endof_frame1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_endof_frame1_carry__4
       (.CI(tdd_endof_frame1_carry__3_n_0),
        .CO({tdd_endof_frame1_carry__4_n_0,tdd_endof_frame1_carry__4_n_1,tdd_endof_frame1_carry__4_n_2,tdd_endof_frame1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_frame_length[24:21]),
        .O(tdd_endof_frame1[24:21]),
        .S({tdd_endof_frame1_carry__4_i_1_n_0,tdd_endof_frame1_carry__4_i_2_n_0,tdd_endof_frame1_carry__4_i_3_n_0,tdd_endof_frame1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__4_i_1
       (.I0(tdd_frame_length[24]),
        .O(tdd_endof_frame1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__4_i_2
       (.I0(tdd_frame_length[23]),
        .O(tdd_endof_frame1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__4_i_3
       (.I0(tdd_frame_length[22]),
        .O(tdd_endof_frame1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__4_i_4
       (.I0(tdd_frame_length[21]),
        .O(tdd_endof_frame1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_endof_frame1_carry__5
       (.CI(tdd_endof_frame1_carry__4_n_0),
        .CO({tdd_endof_frame1_carry__5_n_0,tdd_endof_frame1_carry__5_n_1,tdd_endof_frame1_carry__5_n_2,tdd_endof_frame1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(tdd_frame_length[28:25]),
        .O(tdd_endof_frame1[28:25]),
        .S({tdd_endof_frame1_carry__5_i_1_n_0,tdd_endof_frame1_carry__5_i_2_n_0,tdd_endof_frame1_carry__5_i_3_n_0,tdd_endof_frame1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__5_i_1
       (.I0(tdd_frame_length[28]),
        .O(tdd_endof_frame1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__5_i_2
       (.I0(tdd_frame_length[27]),
        .O(tdd_endof_frame1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__5_i_3
       (.I0(tdd_frame_length[26]),
        .O(tdd_endof_frame1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__5_i_4
       (.I0(tdd_frame_length[25]),
        .O(tdd_endof_frame1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdd_endof_frame1_carry__6
       (.CI(tdd_endof_frame1_carry__5_n_0),
        .CO({NLW_tdd_endof_frame1_carry__6_CO_UNCONNECTED[3:2],tdd_endof_frame1_carry__6_n_2,tdd_endof_frame1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tdd_frame_length[30:29]}),
        .O({NLW_tdd_endof_frame1_carry__6_O_UNCONNECTED[3],tdd_endof_frame1[31:29]}),
        .S({1'b0,tdd_endof_frame1_carry__6_i_1_n_0,tdd_endof_frame1_carry__6_i_2_n_0,tdd_endof_frame1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__6_i_1
       (.I0(tdd_frame_length[31]),
        .O(tdd_endof_frame1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__6_i_2
       (.I0(tdd_frame_length[30]),
        .O(tdd_endof_frame1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry__6_i_3
       (.I0(tdd_frame_length[29]),
        .O(tdd_endof_frame1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry_i_1
       (.I0(tdd_frame_length[4]),
        .O(tdd_endof_frame1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry_i_2
       (.I0(tdd_frame_length[3]),
        .O(tdd_endof_frame1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry_i_3
       (.I0(tdd_frame_length[2]),
        .O(tdd_endof_frame1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdd_endof_frame1_carry_i_4
       (.I0(tdd_frame_length[1]),
        .O(tdd_endof_frame1_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tdd_endof_frame_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_endof_frame0),
        .Q(tdd_endof_frame),
        .R(SR));
  FDRE \tdd_frame_length_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [0]),
        .Q(tdd_frame_length[0]),
        .R(SR));
  FDRE \tdd_frame_length_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [10]),
        .Q(tdd_frame_length[10]),
        .R(SR));
  FDRE \tdd_frame_length_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [11]),
        .Q(tdd_frame_length[11]),
        .R(SR));
  FDRE \tdd_frame_length_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [12]),
        .Q(tdd_frame_length[12]),
        .R(SR));
  FDRE \tdd_frame_length_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [13]),
        .Q(tdd_frame_length[13]),
        .R(SR));
  FDRE \tdd_frame_length_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [14]),
        .Q(tdd_frame_length[14]),
        .R(SR));
  FDRE \tdd_frame_length_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [15]),
        .Q(tdd_frame_length[15]),
        .R(SR));
  FDRE \tdd_frame_length_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [16]),
        .Q(tdd_frame_length[16]),
        .R(SR));
  FDRE \tdd_frame_length_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [17]),
        .Q(tdd_frame_length[17]),
        .R(SR));
  FDRE \tdd_frame_length_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [18]),
        .Q(tdd_frame_length[18]),
        .R(SR));
  FDRE \tdd_frame_length_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [19]),
        .Q(tdd_frame_length[19]),
        .R(SR));
  FDRE \tdd_frame_length_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [1]),
        .Q(tdd_frame_length[1]),
        .R(SR));
  FDRE \tdd_frame_length_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [20]),
        .Q(tdd_frame_length[20]),
        .R(SR));
  FDRE \tdd_frame_length_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [21]),
        .Q(tdd_frame_length[21]),
        .R(SR));
  FDRE \tdd_frame_length_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [22]),
        .Q(tdd_frame_length[22]),
        .R(SR));
  FDRE \tdd_frame_length_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [23]),
        .Q(tdd_frame_length[23]),
        .R(SR));
  FDRE \tdd_frame_length_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [24]),
        .Q(tdd_frame_length[24]),
        .R(SR));
  FDRE \tdd_frame_length_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [25]),
        .Q(tdd_frame_length[25]),
        .R(SR));
  FDRE \tdd_frame_length_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [26]),
        .Q(tdd_frame_length[26]),
        .R(SR));
  FDRE \tdd_frame_length_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [27]),
        .Q(tdd_frame_length[27]),
        .R(SR));
  FDRE \tdd_frame_length_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [28]),
        .Q(tdd_frame_length[28]),
        .R(SR));
  FDRE \tdd_frame_length_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [29]),
        .Q(tdd_frame_length[29]),
        .R(SR));
  FDRE \tdd_frame_length_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [2]),
        .Q(tdd_frame_length[2]),
        .R(SR));
  FDRE \tdd_frame_length_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [30]),
        .Q(tdd_frame_length[30]),
        .R(SR));
  FDRE \tdd_frame_length_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [31]),
        .Q(tdd_frame_length[31]),
        .R(SR));
  FDRE \tdd_frame_length_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [3]),
        .Q(tdd_frame_length[3]),
        .R(SR));
  FDRE \tdd_frame_length_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [4]),
        .Q(tdd_frame_length[4]),
        .R(SR));
  FDRE \tdd_frame_length_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [5]),
        .Q(tdd_frame_length[5]),
        .R(SR));
  FDRE \tdd_frame_length_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [6]),
        .Q(tdd_frame_length[6]),
        .R(SR));
  FDRE \tdd_frame_length_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [7]),
        .Q(tdd_frame_length[7]),
        .R(SR));
  FDRE \tdd_frame_length_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [8]),
        .Q(tdd_frame_length[8]),
        .R(SR));
  FDRE \tdd_frame_length_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_frame_length_reg[31]_0 [9]),
        .Q(tdd_frame_length[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    tdd_last_burst_i_1
       (.I0(tdd_last_burst_i_2_n_0),
        .I1(tdd_last_burst_i_3_n_0),
        .I2(\tdd_burst_counter_reg_n_0_[1] ),
        .I3(\tdd_burst_counter_reg_n_0_[0] ),
        .I4(tdd_last_burst_i_4_n_0),
        .I5(tdd_last_burst_i_5_n_0),
        .O(tdd_last_burst0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tdd_last_burst_i_10
       (.I0(\tdd_burst_counter_reg_n_0_[15] ),
        .I1(\tdd_burst_counter_reg_n_0_[12] ),
        .I2(\tdd_burst_counter_reg_n_0_[14] ),
        .I3(\tdd_burst_counter_reg_n_0_[13] ),
        .O(tdd_last_burst_i_10_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    tdd_last_burst_i_2
       (.I0(tdd_last_burst_i_6_n_0),
        .I1(tdd_last_burst_i_7_n_0),
        .I2(tdd_last_burst_i_8_n_0),
        .I3(tdd_last_burst_i_9_n_0),
        .O(tdd_last_burst_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tdd_last_burst_i_3
       (.I0(\tdd_burst_counter_reg_n_0_[7] ),
        .I1(\tdd_burst_counter_reg_n_0_[4] ),
        .I2(\tdd_burst_counter_reg_n_0_[6] ),
        .I3(\tdd_burst_counter_reg_n_0_[5] ),
        .O(tdd_last_burst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tdd_last_burst_i_4
       (.I0(\tdd_burst_counter_reg_n_0_[2] ),
        .I1(\tdd_burst_counter_reg_n_0_[3] ),
        .O(tdd_last_burst_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tdd_last_burst_i_5
       (.I0(\tdd_burst_counter_reg_n_0_[9] ),
        .I1(\tdd_burst_counter_reg_n_0_[10] ),
        .I2(\tdd_burst_counter_reg_n_0_[8] ),
        .I3(\tdd_burst_counter_reg_n_0_[11] ),
        .I4(tdd_last_burst_i_10_n_0),
        .O(tdd_last_burst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tdd_last_burst_i_6
       (.I0(\tdd_burst_counter_reg_n_0_[19] ),
        .I1(\tdd_burst_counter_reg_n_0_[16] ),
        .I2(\tdd_burst_counter_reg_n_0_[18] ),
        .I3(\tdd_burst_counter_reg_n_0_[17] ),
        .O(tdd_last_burst_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    tdd_last_burst_i_7
       (.I0(\tdd_burst_counter_reg_n_0_[23] ),
        .I1(\tdd_burst_counter_reg_n_0_[20] ),
        .I2(\tdd_burst_counter_reg_n_0_[22] ),
        .I3(\tdd_burst_counter_reg_n_0_[21] ),
        .O(tdd_last_burst_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tdd_last_burst_i_8
       (.I0(\tdd_burst_counter_reg_n_0_[31] ),
        .I1(\tdd_burst_counter_reg_n_0_[28] ),
        .I2(\tdd_burst_counter_reg_n_0_[30] ),
        .I3(\tdd_burst_counter_reg_n_0_[29] ),
        .O(tdd_last_burst_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tdd_last_burst_i_9
       (.I0(\tdd_burst_counter_reg_n_0_[27] ),
        .I1(\tdd_burst_counter_reg_n_0_[24] ),
        .I2(\tdd_burst_counter_reg_n_0_[26] ),
        .I3(\tdd_burst_counter_reg_n_0_[25] ),
        .O(tdd_last_burst_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tdd_last_burst_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_last_burst0),
        .Q(tdd_last_burst),
        .R(SR));
  FDRE \tdd_startup_delay_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [0]),
        .Q(tdd_startup_delay[0]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [10]),
        .Q(tdd_startup_delay[10]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [11]),
        .Q(tdd_startup_delay[11]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [12]),
        .Q(tdd_startup_delay[12]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [13]),
        .Q(tdd_startup_delay[13]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [14]),
        .Q(tdd_startup_delay[14]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [15]),
        .Q(tdd_startup_delay[15]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [16]),
        .Q(tdd_startup_delay[16]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [17]),
        .Q(tdd_startup_delay[17]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [18]),
        .Q(tdd_startup_delay[18]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [19]),
        .Q(tdd_startup_delay[19]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [1]),
        .Q(tdd_startup_delay[1]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [20]),
        .Q(tdd_startup_delay[20]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [21]),
        .Q(tdd_startup_delay[21]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [22]),
        .Q(tdd_startup_delay[22]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [23]),
        .Q(tdd_startup_delay[23]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [24]),
        .Q(tdd_startup_delay[24]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [25]),
        .Q(tdd_startup_delay[25]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [26]),
        .Q(tdd_startup_delay[26]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [27]),
        .Q(tdd_startup_delay[27]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [28]),
        .Q(tdd_startup_delay[28]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [29]),
        .Q(tdd_startup_delay[29]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [2]),
        .Q(tdd_startup_delay[2]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [30]),
        .Q(tdd_startup_delay[30]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [31]),
        .Q(tdd_startup_delay[31]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [3]),
        .Q(tdd_startup_delay[3]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [4]),
        .Q(tdd_startup_delay[4]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [5]),
        .Q(tdd_startup_delay[5]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [6]),
        .Q(tdd_startup_delay[6]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [7]),
        .Q(tdd_startup_delay[7]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [8]),
        .Q(tdd_startup_delay[8]),
        .R(SR));
  FDRE \tdd_startup_delay_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\tdd_startup_delay_reg[31]_0 [9]),
        .Q(tdd_startup_delay[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_regmap
   (p_7_in,
    s_axi_aresetn_0,
    up_wack,
    up_rack,
    data1,
    \out_event_reg[0] ,
    sync_out,
    \genblk2[2].up_tdd_channel_on_reg[2][0]_0 ,
    Q,
    \genblk2[2].up_tdd_channel_off_reg[2][31]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][31]_0 ,
    \genblk2[1].up_tdd_channel_off_reg[1][31]_0 ,
    \genblk2[0].up_tdd_channel_on_reg[0][31]_0 ,
    \genblk2[1].up_tdd_channel_on_reg[1][31]_0 ,
    \up_tdd_startup_delay_reg[0]_0 ,
    \up_tdd_startup_delay_reg[31]_0 ,
    \up_tdd_frame_length_reg[31]_0 ,
    D,
    \up_tdd_burst_count_reg[31]_0 ,
    \up_tdd_channel_pol_reg[0]_0 ,
    \up_tdd_startup_delay_reg[1]_0 ,
    asy_ch_pol,
    \genblk2[2].up_tdd_channel_on_reg[2][1]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][2]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][3]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][4]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][5]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][6]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][7]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][8]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][9]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][10]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][11]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][12]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][13]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][14]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][15]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][16]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][17]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][18]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][19]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][20]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][21]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][22]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][23]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][24]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][25]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][26]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][27]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][28]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][29]_0 ,
    \genblk2[2].up_tdd_channel_on_reg[2][30]_0 ,
    \genblk2[0].up_tdd_channel_off_reg[0][31]_1 ,
    \up_tdd_startup_delay_reg[5]_0 ,
    \up_tdd_startup_delay_reg[6]_0 ,
    \up_tdd_startup_delay_reg[7]_0 ,
    \up_tdd_startup_delay_reg[8]_0 ,
    \up_tdd_startup_delay_reg[9]_0 ,
    \up_tdd_startup_delay_reg[10]_0 ,
    \up_tdd_startup_delay_reg[11]_0 ,
    \up_tdd_startup_delay_reg[12]_0 ,
    \up_tdd_startup_delay_reg[13]_0 ,
    \up_tdd_startup_delay_reg[14]_0 ,
    \up_tdd_startup_delay_reg[15]_0 ,
    \up_tdd_startup_delay_reg[16]_0 ,
    \up_tdd_startup_delay_reg[17]_0 ,
    \up_tdd_startup_delay_reg[18]_0 ,
    \up_tdd_startup_delay_reg[19]_0 ,
    \up_tdd_startup_delay_reg[20]_0 ,
    \up_tdd_startup_delay_reg[21]_0 ,
    \up_tdd_startup_delay_reg[22]_0 ,
    \up_tdd_startup_delay_reg[23]_0 ,
    \up_tdd_startup_delay_reg[24]_0 ,
    \up_tdd_startup_delay_reg[25]_0 ,
    \up_tdd_startup_delay_reg[26]_0 ,
    \up_tdd_startup_delay_reg[27]_0 ,
    \up_tdd_startup_delay_reg[28]_0 ,
    \up_tdd_startup_delay_reg[29]_0 ,
    \up_tdd_startup_delay_reg[30]_0 ,
    \up_tdd_startup_delay_reg[31]_1 ,
    \cdc_sync_stage2_reg[2] ,
    \up_tdd_channel_pol_reg[2]_0 ,
    \up_scratch_reg[31]_0 ,
    out_data,
    \up_rdata_reg[31]_0 ,
    \cdc_sync_stage2_reg[0] ,
    clk,
    s_axi_aclk,
    up_tdd_sync_soft,
    up_wreq_int,
    up_rreq_int,
    up_tdd_enable_reg_0,
    up_tdd_sync_rst_reg_0,
    up_tdd_sync_ext_reg_0,
    tdd_sync_m3,
    tdd_sync_m2,
    \tdd_counter_reg[31] ,
    \up_rdata_reg[0]_0 ,
    s_axi_aresetn,
    \up_scratch_reg[31]_1 ,
    \up_tdd_channel_en_reg[2]_0 ,
    SR,
    E,
    \genblk2[0].up_tdd_channel_on_reg[0][31]_1 ,
    \up_tdd_channel_pol_reg[2]_1 ,
    \up_tdd_channel_pol_reg[2]_2 ,
    \genblk2[1].up_tdd_channel_off_reg[1][31]_1 ,
    \genblk2[1].up_tdd_channel_on_reg[1][31]_1 ,
    \genblk2[2].up_tdd_channel_off_reg[2][31]_1 ,
    \genblk2[2].up_tdd_channel_on_reg[2][31]_0 ,
    \up_tdd_startup_delay_reg[31]_2 ,
    \up_tdd_frame_length_reg[31]_1 ,
    \up_tdd_burst_count_reg[31]_1 ,
    \up_scratch_reg[31]_2 ,
    tdd_cstate,
    \up_rdata_reg[31]_1 ,
    \up_rdata_reg[31]_2 );
  output [0:0]p_7_in;
  output s_axi_aresetn_0;
  output up_wack;
  output up_rack;
  output [2:0]data1;
  output \out_event_reg[0] ;
  output sync_out;
  output \genblk2[2].up_tdd_channel_on_reg[2][0]_0 ;
  output [31:0]Q;
  output [31:0]\genblk2[2].up_tdd_channel_off_reg[2][31]_0 ;
  output [31:0]\genblk2[0].up_tdd_channel_off_reg[0][31]_0 ;
  output [31:0]\genblk2[1].up_tdd_channel_off_reg[1][31]_0 ;
  output [31:0]\genblk2[0].up_tdd_channel_on_reg[0][31]_0 ;
  output [31:0]\genblk2[1].up_tdd_channel_on_reg[1][31]_0 ;
  output \up_tdd_startup_delay_reg[0]_0 ;
  output [31:0]\up_tdd_startup_delay_reg[31]_0 ;
  output [31:0]\up_tdd_frame_length_reg[31]_0 ;
  output [0:0]D;
  output [31:0]\up_tdd_burst_count_reg[31]_0 ;
  output \up_tdd_channel_pol_reg[0]_0 ;
  output \up_tdd_startup_delay_reg[1]_0 ;
  output asy_ch_pol;
  output \genblk2[2].up_tdd_channel_on_reg[2][1]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][2]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][3]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][4]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][5]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][6]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][7]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][8]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][9]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][10]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][11]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][12]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][13]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][14]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][15]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][16]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][17]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][18]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][19]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][20]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][21]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][22]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][23]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][24]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][25]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][26]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][27]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][28]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][29]_0 ;
  output \genblk2[2].up_tdd_channel_on_reg[2][30]_0 ;
  output \genblk2[0].up_tdd_channel_off_reg[0][31]_1 ;
  output \up_tdd_startup_delay_reg[5]_0 ;
  output \up_tdd_startup_delay_reg[6]_0 ;
  output \up_tdd_startup_delay_reg[7]_0 ;
  output \up_tdd_startup_delay_reg[8]_0 ;
  output \up_tdd_startup_delay_reg[9]_0 ;
  output \up_tdd_startup_delay_reg[10]_0 ;
  output \up_tdd_startup_delay_reg[11]_0 ;
  output \up_tdd_startup_delay_reg[12]_0 ;
  output \up_tdd_startup_delay_reg[13]_0 ;
  output \up_tdd_startup_delay_reg[14]_0 ;
  output \up_tdd_startup_delay_reg[15]_0 ;
  output \up_tdd_startup_delay_reg[16]_0 ;
  output \up_tdd_startup_delay_reg[17]_0 ;
  output \up_tdd_startup_delay_reg[18]_0 ;
  output \up_tdd_startup_delay_reg[19]_0 ;
  output \up_tdd_startup_delay_reg[20]_0 ;
  output \up_tdd_startup_delay_reg[21]_0 ;
  output \up_tdd_startup_delay_reg[22]_0 ;
  output \up_tdd_startup_delay_reg[23]_0 ;
  output \up_tdd_startup_delay_reg[24]_0 ;
  output \up_tdd_startup_delay_reg[25]_0 ;
  output \up_tdd_startup_delay_reg[26]_0 ;
  output \up_tdd_startup_delay_reg[27]_0 ;
  output \up_tdd_startup_delay_reg[28]_0 ;
  output \up_tdd_startup_delay_reg[29]_0 ;
  output \up_tdd_startup_delay_reg[30]_0 ;
  output \up_tdd_startup_delay_reg[31]_1 ;
  output [2:0]\cdc_sync_stage2_reg[2] ;
  output \up_tdd_channel_pol_reg[2]_0 ;
  output [31:0]\up_scratch_reg[31]_0 ;
  output [1:0]out_data;
  output [31:0]\up_rdata_reg[31]_0 ;
  output [0:0]\cdc_sync_stage2_reg[0] ;
  input clk;
  input s_axi_aclk;
  input up_tdd_sync_soft;
  input up_wreq_int;
  input up_rreq_int;
  input up_tdd_enable_reg_0;
  input up_tdd_sync_rst_reg_0;
  input up_tdd_sync_ext_reg_0;
  input tdd_sync_m3;
  input tdd_sync_m2;
  input \tdd_counter_reg[31] ;
  input [2:0]\up_rdata_reg[0]_0 ;
  input s_axi_aresetn;
  input [31:0]\up_scratch_reg[31]_1 ;
  input \up_tdd_channel_en_reg[2]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [0:0]\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ;
  input [1:0]\up_tdd_channel_pol_reg[2]_1 ;
  input \up_tdd_channel_pol_reg[2]_2 ;
  input [0:0]\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ;
  input [0:0]\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ;
  input [0:0]\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ;
  input [0:0]\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ;
  input [0:0]\up_tdd_startup_delay_reg[31]_2 ;
  input [0:0]\up_tdd_frame_length_reg[31]_1 ;
  input [0:0]\up_tdd_burst_count_reg[31]_1 ;
  input [0:0]\up_scratch_reg[31]_2 ;
  input [1:0]tdd_cstate;
  input [0:0]\up_rdata_reg[31]_1 ;
  input [31:0]\up_rdata_reg[31]_2 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire asy_ch_pol;
  wire [0:0]\cdc_sync_stage2_reg[0] ;
  wire [2:0]\cdc_sync_stage2_reg[2] ;
  wire clk;
  wire [2:0]data1;
  wire \genblk2[0].up_tdd_channel_off_reg[0][11]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][12]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][15]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][16]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][19]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][20]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][23]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][24]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][25]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][27]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][29]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][2]_0 ;
  wire [31:0]\genblk2[0].up_tdd_channel_off_reg[0][31]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][31]_1 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][3]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][8]_0 ;
  wire \genblk2[0].up_tdd_channel_off_reg[0][9]_0 ;
  wire [31:0]\genblk2[0].up_tdd_channel_on_reg[0][31]_0 ;
  wire [0:0]\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ;
  wire [31:0]\genblk2[1].up_tdd_channel_off_reg[1][31]_0 ;
  wire [0:0]\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ;
  wire [31:0]\genblk2[1].up_tdd_channel_on_reg[1][31]_0 ;
  wire [0:0]\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ;
  wire [31:0]\genblk2[2].up_tdd_channel_off_reg[2][31]_0 ;
  wire [0:0]\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][0]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][10]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][13]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][14]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][17]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][18]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][1]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][21]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][22]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][26]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][28]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][30]_0 ;
  wire [0:0]\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][4]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][5]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][6]_0 ;
  wire \genblk2[2].up_tdd_channel_on_reg[2][7]_0 ;
  wire [1:0]out_data;
  wire \out_event_reg[0] ;
  wire [0:0]p_7_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire sync_out;
  wire \tdd_counter_reg[31] ;
  wire [1:0]tdd_cstate;
  wire tdd_sync_ext;
  wire tdd_sync_m2;
  wire tdd_sync_m3;
  wire tdd_sync_soft;
  wire up_rack;
  wire \up_rdata[0]_i_10_n_0 ;
  wire \up_rdata[0]_i_9_n_0 ;
  wire \up_rdata[10]_i_5_n_0 ;
  wire \up_rdata[13]_i_5_n_0 ;
  wire \up_rdata[14]_i_5_n_0 ;
  wire \up_rdata[17]_i_5_n_0 ;
  wire \up_rdata[18]_i_5_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[21]_i_5_n_0 ;
  wire \up_rdata[22]_i_5_n_0 ;
  wire \up_rdata[26]_i_5_n_0 ;
  wire \up_rdata[28]_i_5_n_0 ;
  wire \up_rdata[30]_i_5_n_0 ;
  wire \up_rdata[4]_i_8_n_0 ;
  wire \up_rdata[5]_i_5_n_0 ;
  wire \up_rdata[6]_i_5_n_0 ;
  wire \up_rdata[7]_i_5_n_0 ;
  wire [2:0]\up_rdata_reg[0]_0 ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [0:0]\up_rdata_reg[31]_1 ;
  wire [31:0]\up_rdata_reg[31]_2 ;
  wire up_rreq_int;
  wire [31:0]\up_scratch_reg[31]_0 ;
  wire [31:0]\up_scratch_reg[31]_1 ;
  wire [0:0]\up_scratch_reg[31]_2 ;
  wire [31:0]\up_tdd_burst_count_reg[31]_0 ;
  wire [0:0]\up_tdd_burst_count_reg[31]_1 ;
  wire [1:0]up_tdd_channel_en;
  wire \up_tdd_channel_en[0]_i_1_n_0 ;
  wire \up_tdd_channel_en[1]_i_1_n_0 ;
  wire \up_tdd_channel_en[2]_i_1_n_0 ;
  wire \up_tdd_channel_en_reg[2]_0 ;
  wire \up_tdd_channel_pol[0]_i_1_n_0 ;
  wire \up_tdd_channel_pol[1]_i_1_n_0 ;
  wire \up_tdd_channel_pol[2]_i_1_n_0 ;
  wire \up_tdd_channel_pol_reg[0]_0 ;
  wire \up_tdd_channel_pol_reg[2]_0 ;
  wire [1:0]\up_tdd_channel_pol_reg[2]_1 ;
  wire \up_tdd_channel_pol_reg[2]_2 ;
  wire up_tdd_enable_reg_0;
  wire [31:0]\up_tdd_frame_length_reg[31]_0 ;
  wire [0:0]\up_tdd_frame_length_reg[31]_1 ;
  wire \up_tdd_startup_delay_reg[0]_0 ;
  wire \up_tdd_startup_delay_reg[10]_0 ;
  wire \up_tdd_startup_delay_reg[11]_0 ;
  wire \up_tdd_startup_delay_reg[12]_0 ;
  wire \up_tdd_startup_delay_reg[13]_0 ;
  wire \up_tdd_startup_delay_reg[14]_0 ;
  wire \up_tdd_startup_delay_reg[15]_0 ;
  wire \up_tdd_startup_delay_reg[16]_0 ;
  wire \up_tdd_startup_delay_reg[17]_0 ;
  wire \up_tdd_startup_delay_reg[18]_0 ;
  wire \up_tdd_startup_delay_reg[19]_0 ;
  wire \up_tdd_startup_delay_reg[1]_0 ;
  wire \up_tdd_startup_delay_reg[20]_0 ;
  wire \up_tdd_startup_delay_reg[21]_0 ;
  wire \up_tdd_startup_delay_reg[22]_0 ;
  wire \up_tdd_startup_delay_reg[23]_0 ;
  wire \up_tdd_startup_delay_reg[24]_0 ;
  wire \up_tdd_startup_delay_reg[25]_0 ;
  wire \up_tdd_startup_delay_reg[26]_0 ;
  wire \up_tdd_startup_delay_reg[27]_0 ;
  wire \up_tdd_startup_delay_reg[28]_0 ;
  wire \up_tdd_startup_delay_reg[29]_0 ;
  wire \up_tdd_startup_delay_reg[30]_0 ;
  wire [31:0]\up_tdd_startup_delay_reg[31]_0 ;
  wire \up_tdd_startup_delay_reg[31]_1 ;
  wire [0:0]\up_tdd_startup_delay_reg[31]_2 ;
  wire \up_tdd_startup_delay_reg[5]_0 ;
  wire \up_tdd_startup_delay_reg[6]_0 ;
  wire \up_tdd_startup_delay_reg[7]_0 ;
  wire \up_tdd_startup_delay_reg[8]_0 ;
  wire \up_tdd_startup_delay_reg[9]_0 ;
  wire up_tdd_sync_ext_reg_0;
  wire up_tdd_sync_rst_reg_0;
  wire up_tdd_sync_soft;
  wire up_wack;
  wire up_wreq_int;

  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_off_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].up_tdd_channel_on_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\genblk2[0].up_tdd_channel_on_reg[0][31]_1 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_off_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_off_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].up_tdd_channel_on_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\genblk2[1].up_tdd_channel_on_reg[1][31]_1 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][10] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][11] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][12] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][13] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][14] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][15] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][16] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][17] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][18] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][19] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][20] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][21] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][22] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][23] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][24] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][25] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][26] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][27] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][28] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][29] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][30] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][31] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][5] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][6] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][7] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][8] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_off_reg[2][9] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_off_reg[2][31]_1 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(Q[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][10] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(Q[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][11] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(Q[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][12] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(Q[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][13] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(Q[13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][14] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(Q[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][15] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(Q[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][16] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(Q[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][17] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(Q[17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][18] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(Q[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][19] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(Q[19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(Q[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][20] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(Q[20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][21] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(Q[21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][22] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(Q[22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][23] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(Q[23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][24] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(Q[24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][25] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(Q[25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][26] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(Q[26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][27] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(Q[27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][28] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(Q[28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][29] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(Q[29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(Q[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][30] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(Q[30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][31] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(Q[31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(Q[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(Q[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][5] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(Q[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][6] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(Q[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][7] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(Q[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][8] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(Q[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].up_tdd_channel_on_reg[2][9] 
       (.C(s_axi_aclk),
        .CE(\genblk2[2].up_tdd_channel_on_reg[2][31]_0 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(Q[9]),
        .R(s_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1 i_tdd_ch_en_sync
       (.D({D,up_tdd_channel_en}),
        .SR(SR),
        .\cdc_sync_stage2_reg[2]_0 (\cdc_sync_stage2_reg[2] ),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits i_tdd_control_sync
       (.Q({tdd_sync_ext,\cdc_sync_stage2_reg[0] }),
        .SR(SR),
        .clk(clk),
        .data1(data1),
        .\out_event_reg[0] (\out_event_reg[0] ),
        .\tdd_counter_reg[31] (\tdd_counter_reg[31] ),
        .tdd_sync_m2(tdd_sync_m2),
        .tdd_sync_m3(tdd_sync_m3),
        .tdd_sync_soft(tdd_sync_soft));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data i_tdd_cstate_sync
       (.clk(clk),
        .out_data(out_data),
        .s_axi_aclk(s_axi_aclk),
        .tdd_cstate(tdd_cstate));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event i_tdd_soft_sync
       (.Q(tdd_sync_ext),
        .clk(clk),
        .p_7_in(p_7_in),
        .s_axi_aclk(s_axi_aclk),
        .sync_out(sync_out),
        .tdd_sync_m2(tdd_sync_m2),
        .tdd_sync_m3(tdd_sync_m3),
        .tdd_sync_soft(tdd_sync_soft));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int),
        .Q(up_rack),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[0]_i_10 
       (.I0(up_tdd_channel_en[0]),
        .I1(\up_tdd_burst_count_reg[31]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(data1[0]),
        .I5(\up_tdd_channel_pol_reg[0]_0 ),
        .O(\up_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[0]_i_5 
       (.I0(Q[0]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [0]),
        .I2(\up_rdata[0]_i_9_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][0]_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[0]_i_6 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [0]),
        .I1(\up_tdd_frame_length_reg[31]_0 [0]),
        .I2(\up_rdata[0]_i_10_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\up_tdd_startup_delay_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[0]_i_9 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [0]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [0]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [0]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [0]),
        .O(\up_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[10]_i_3 
       (.I0(Q[10]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [10]),
        .I2(\up_rdata[10]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][10]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[10]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [10]),
        .I1(\up_tdd_frame_length_reg[31]_0 [10]),
        .I2(\up_tdd_burst_count_reg[31]_0 [10]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[10]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [10]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [10]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [10]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [10]),
        .O(\up_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[11]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [11]),
        .I1(\up_tdd_frame_length_reg[31]_0 [11]),
        .I2(\up_tdd_burst_count_reg[31]_0 [11]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[11]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [11]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [11]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [11]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [11]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][11]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[12]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [12]),
        .I1(\up_tdd_frame_length_reg[31]_0 [12]),
        .I2(\up_tdd_burst_count_reg[31]_0 [12]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[12]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [12]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [12]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [12]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [12]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][12]_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[13]_i_3 
       (.I0(Q[13]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [13]),
        .I2(\up_rdata[13]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][13]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[13]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [13]),
        .I1(\up_tdd_frame_length_reg[31]_0 [13]),
        .I2(\up_tdd_burst_count_reg[31]_0 [13]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[13]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [13]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [13]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [13]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [13]),
        .O(\up_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[14]_i_3 
       (.I0(Q[14]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [14]),
        .I2(\up_rdata[14]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][14]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[14]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [14]),
        .I1(\up_tdd_frame_length_reg[31]_0 [14]),
        .I2(\up_tdd_burst_count_reg[31]_0 [14]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[14]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [14]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [14]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [14]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [14]),
        .O(\up_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[15]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [15]),
        .I1(\up_tdd_frame_length_reg[31]_0 [15]),
        .I2(\up_tdd_burst_count_reg[31]_0 [15]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[15]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [15]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [15]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [15]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [15]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][15]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[16]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [16]),
        .I1(\up_tdd_frame_length_reg[31]_0 [16]),
        .I2(\up_tdd_burst_count_reg[31]_0 [16]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[16]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [16]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [16]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [16]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [16]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][16]_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[17]_i_3 
       (.I0(Q[17]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [17]),
        .I2(\up_rdata[17]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][17]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[17]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [17]),
        .I1(\up_tdd_frame_length_reg[31]_0 [17]),
        .I2(\up_tdd_burst_count_reg[31]_0 [17]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[17]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [17]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [17]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [17]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [17]),
        .O(\up_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[18]_i_3 
       (.I0(Q[18]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [18]),
        .I2(\up_rdata[18]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][18]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[18]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [18]),
        .I1(\up_tdd_frame_length_reg[31]_0 [18]),
        .I2(\up_tdd_burst_count_reg[31]_0 [18]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[18]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [18]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [18]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [18]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [18]),
        .O(\up_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[19]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [19]),
        .I1(\up_tdd_frame_length_reg[31]_0 [19]),
        .I2(\up_tdd_burst_count_reg[31]_0 [19]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[19]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [19]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [19]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [19]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [19]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][19]_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[1]_i_3 
       (.I0(Q[1]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [1]),
        .I2(\up_rdata[1]_i_7_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][1]_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[1]_i_6 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [1]),
        .I1(\up_tdd_frame_length_reg[31]_0 [1]),
        .I2(\up_rdata[1]_i_8_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\up_tdd_startup_delay_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[1]_i_7 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [1]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [1]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [1]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [1]),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[1]_i_8 
       (.I0(up_tdd_channel_en[1]),
        .I1(\up_tdd_burst_count_reg[31]_0 [1]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(data1[1]),
        .I5(asy_ch_pol),
        .O(\up_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[20]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [20]),
        .I1(\up_tdd_frame_length_reg[31]_0 [20]),
        .I2(\up_tdd_burst_count_reg[31]_0 [20]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[20]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [20]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [20]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [20]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [20]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][20]_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[21]_i_3 
       (.I0(Q[21]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [21]),
        .I2(\up_rdata[21]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][21]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[21]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [21]),
        .I1(\up_tdd_frame_length_reg[31]_0 [21]),
        .I2(\up_tdd_burst_count_reg[31]_0 [21]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[21]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [21]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [21]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [21]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [21]),
        .O(\up_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[22]_i_3 
       (.I0(Q[22]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [22]),
        .I2(\up_rdata[22]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][22]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[22]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [22]),
        .I1(\up_tdd_frame_length_reg[31]_0 [22]),
        .I2(\up_tdd_burst_count_reg[31]_0 [22]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[22]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [22]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [22]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [22]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [22]),
        .O(\up_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[23]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [23]),
        .I1(\up_tdd_frame_length_reg[31]_0 [23]),
        .I2(\up_tdd_burst_count_reg[31]_0 [23]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[23]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [23]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [23]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [23]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [23]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][23]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[24]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [24]),
        .I1(\up_tdd_frame_length_reg[31]_0 [24]),
        .I2(\up_tdd_burst_count_reg[31]_0 [24]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[24]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [24]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [24]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [24]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [24]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][24]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[25]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [25]),
        .I1(\up_tdd_frame_length_reg[31]_0 [25]),
        .I2(\up_tdd_burst_count_reg[31]_0 [25]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[25]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [25]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [25]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [25]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [25]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][25]_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[26]_i_3 
       (.I0(Q[26]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [26]),
        .I2(\up_rdata[26]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][26]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[26]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [26]),
        .I1(\up_tdd_frame_length_reg[31]_0 [26]),
        .I2(\up_tdd_burst_count_reg[31]_0 [26]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[26]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [26]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [26]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [26]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [26]),
        .O(\up_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[27]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [27]),
        .I1(\up_tdd_frame_length_reg[31]_0 [27]),
        .I2(\up_tdd_burst_count_reg[31]_0 [27]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[27]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [27]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [27]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [27]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [27]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][27]_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[28]_i_3 
       (.I0(Q[28]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [28]),
        .I2(\up_rdata[28]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][28]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[28]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [28]),
        .I1(\up_tdd_frame_length_reg[31]_0 [28]),
        .I2(\up_tdd_burst_count_reg[31]_0 [28]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[28]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [28]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [28]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [28]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [28]),
        .O(\up_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[29]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [29]),
        .I1(\up_tdd_frame_length_reg[31]_0 [29]),
        .I2(\up_tdd_burst_count_reg[31]_0 [29]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[29]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [29]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [29]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [29]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [29]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][29]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[2]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [2]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [2]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [2]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [2]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][2]_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[30]_i_3 
       (.I0(Q[30]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [30]),
        .I2(\up_rdata[30]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][30]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[30]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [30]),
        .I1(\up_tdd_frame_length_reg[31]_0 [30]),
        .I2(\up_tdd_burst_count_reg[31]_0 [30]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[30]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [30]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [30]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [30]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [30]),
        .O(\up_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[31]_i_10 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [31]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [31]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [31]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [31]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][31]_1 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[31]_i_5 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [31]),
        .I1(\up_tdd_frame_length_reg[31]_0 [31]),
        .I2(\up_tdd_burst_count_reg[31]_0 [31]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[3]_i_9 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [3]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [3]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [3]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [3]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][3]_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[4]_i_3 
       (.I0(Q[4]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [4]),
        .I2(\up_rdata[4]_i_8_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][4]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[4]_i_8 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [4]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [4]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [4]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [4]),
        .O(\up_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[5]_i_3 
       (.I0(Q[5]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [5]),
        .I2(\up_rdata[5]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][5]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[5]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [5]),
        .I1(\up_tdd_frame_length_reg[31]_0 [5]),
        .I2(\up_tdd_burst_count_reg[31]_0 [5]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[5]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [5]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [5]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [5]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [5]),
        .O(\up_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[6]_i_3 
       (.I0(Q[6]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [6]),
        .I2(\up_rdata[6]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][6]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[6]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [6]),
        .I1(\up_tdd_frame_length_reg[31]_0 [6]),
        .I2(\up_tdd_burst_count_reg[31]_0 [6]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[6]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [6]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [6]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [6]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [6]),
        .O(\up_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCF000F0AAF0)) 
    \up_rdata[7]_i_3 
       (.I0(Q[7]),
        .I1(\genblk2[2].up_tdd_channel_off_reg[2][31]_0 [7]),
        .I2(\up_rdata[7]_i_5_n_0 ),
        .I3(\up_rdata_reg[0]_0 [2]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [0]),
        .O(\genblk2[2].up_tdd_channel_on_reg[2][7]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[7]_i_4 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [7]),
        .I1(\up_tdd_frame_length_reg[31]_0 [7]),
        .I2(\up_tdd_burst_count_reg[31]_0 [7]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[7]_i_5 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [7]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [7]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [7]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [7]),
        .O(\up_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[8]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [8]),
        .I1(\up_tdd_frame_length_reg[31]_0 [8]),
        .I2(\up_tdd_burst_count_reg[31]_0 [8]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[8]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [8]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [8]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [8]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [8]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][8]_0 ));
  LUT6 #(
    .INIT(64'h0000CCAAF0000000)) 
    \up_rdata[9]_i_2 
       (.I0(\up_tdd_startup_delay_reg[31]_0 [9]),
        .I1(\up_tdd_frame_length_reg[31]_0 [9]),
        .I2(\up_tdd_burst_count_reg[31]_0 [9]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\up_rdata_reg[0]_0 [1]),
        .I5(\up_rdata_reg[0]_0 [2]),
        .O(\up_tdd_startup_delay_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \up_rdata[9]_i_4 
       (.I0(\genblk2[0].up_tdd_channel_off_reg[0][31]_0 [9]),
        .I1(\genblk2[1].up_tdd_channel_off_reg[1][31]_0 [9]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(\up_rdata_reg[0]_0 [0]),
        .I4(\genblk2[0].up_tdd_channel_on_reg[0][31]_0 [9]),
        .I5(\genblk2[1].up_tdd_channel_on_reg[1][31]_0 [9]),
        .O(\genblk2[0].up_tdd_channel_off_reg[0][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [0]),
        .Q(\up_rdata_reg[31]_0 [0]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [10]),
        .Q(\up_rdata_reg[31]_0 [10]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [11]),
        .Q(\up_rdata_reg[31]_0 [11]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [12]),
        .Q(\up_rdata_reg[31]_0 [12]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [13]),
        .Q(\up_rdata_reg[31]_0 [13]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [14]),
        .Q(\up_rdata_reg[31]_0 [14]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [15]),
        .Q(\up_rdata_reg[31]_0 [15]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [16]),
        .Q(\up_rdata_reg[31]_0 [16]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [17]),
        .Q(\up_rdata_reg[31]_0 [17]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [18]),
        .Q(\up_rdata_reg[31]_0 [18]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [19]),
        .Q(\up_rdata_reg[31]_0 [19]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [1]),
        .Q(\up_rdata_reg[31]_0 [1]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [20]),
        .Q(\up_rdata_reg[31]_0 [20]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [21]),
        .Q(\up_rdata_reg[31]_0 [21]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [22]),
        .Q(\up_rdata_reg[31]_0 [22]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [23]),
        .Q(\up_rdata_reg[31]_0 [23]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [24]),
        .Q(\up_rdata_reg[31]_0 [24]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [25]),
        .Q(\up_rdata_reg[31]_0 [25]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [26]),
        .Q(\up_rdata_reg[31]_0 [26]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [27]),
        .Q(\up_rdata_reg[31]_0 [27]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [28]),
        .Q(\up_rdata_reg[31]_0 [28]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [29]),
        .Q(\up_rdata_reg[31]_0 [29]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [2]),
        .Q(\up_rdata_reg[31]_0 [2]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [30]),
        .Q(\up_rdata_reg[31]_0 [30]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [31]),
        .Q(\up_rdata_reg[31]_0 [31]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [3]),
        .Q(\up_rdata_reg[31]_0 [3]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [4]),
        .Q(\up_rdata_reg[31]_0 [4]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [5]),
        .Q(\up_rdata_reg[31]_0 [5]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [6]),
        .Q(\up_rdata_reg[31]_0 [6]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [7]),
        .Q(\up_rdata_reg[31]_0 [7]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [8]),
        .Q(\up_rdata_reg[31]_0 [8]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_2 [9]),
        .Q(\up_rdata_reg[31]_0 [9]),
        .R(\up_rdata_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_scratch_reg[31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\up_scratch_reg[31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\up_scratch_reg[31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\up_scratch_reg[31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\up_scratch_reg[31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\up_scratch_reg[31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\up_scratch_reg[31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\up_scratch_reg[31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_scratch_reg[31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_scratch_reg[31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_scratch_reg[31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_scratch_reg[31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_scratch_reg[31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_scratch_reg[31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_scratch_reg[31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_scratch_reg[31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_scratch_reg[31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_scratch_reg[31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_scratch_reg[31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_scratch_reg[31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_scratch_reg[31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_scratch_reg[31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_scratch_reg[31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_scratch_reg[31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_scratch_reg[31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_scratch_reg[31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_scratch_reg[31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\up_scratch_reg[31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_scratch_reg[31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\up_scratch_reg[31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\up_scratch_reg[31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\up_scratch_reg[31]_0 [9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_tdd_burst_count_reg[31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\up_tdd_burst_count_reg[31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\up_tdd_burst_count_reg[31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\up_tdd_burst_count_reg[31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\up_tdd_burst_count_reg[31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\up_tdd_burst_count_reg[31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\up_tdd_burst_count_reg[31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\up_tdd_burst_count_reg[31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_tdd_burst_count_reg[31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_tdd_burst_count_reg[31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_tdd_burst_count_reg[31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_tdd_burst_count_reg[31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_tdd_burst_count_reg[31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_tdd_burst_count_reg[31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_tdd_burst_count_reg[31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_tdd_burst_count_reg[31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_tdd_burst_count_reg[31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_tdd_burst_count_reg[31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_tdd_burst_count_reg[31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_tdd_burst_count_reg[31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_tdd_burst_count_reg[31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_tdd_burst_count_reg[31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_tdd_burst_count_reg[31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_tdd_burst_count_reg[31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_tdd_burst_count_reg[31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_tdd_burst_count_reg[31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_tdd_burst_count_reg[31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\up_tdd_burst_count_reg[31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_tdd_burst_count_reg[31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\up_tdd_burst_count_reg[31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\up_tdd_burst_count_reg[31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_burst_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_burst_count_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\up_tdd_burst_count_reg[31]_0 [9]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_tdd_channel_en[0]_i_1 
       (.I0(\up_scratch_reg[31]_1 [0]),
        .I1(\up_tdd_channel_en_reg[2]_0 ),
        .I2(up_tdd_channel_en[0]),
        .O(\up_tdd_channel_en[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_tdd_channel_en[1]_i_1 
       (.I0(\up_scratch_reg[31]_1 [1]),
        .I1(\up_tdd_channel_en_reg[2]_0 ),
        .I2(up_tdd_channel_en[1]),
        .O(\up_tdd_channel_en[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_tdd_channel_en[2]_i_1 
       (.I0(\up_scratch_reg[31]_1 [2]),
        .I1(\up_tdd_channel_en_reg[2]_0 ),
        .I2(D),
        .O(\up_tdd_channel_en[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_channel_en_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_tdd_channel_en[0]_i_1_n_0 ),
        .Q(up_tdd_channel_en[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_channel_en_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_tdd_channel_en[1]_i_1_n_0 ),
        .Q(up_tdd_channel_en[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_channel_en_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_tdd_channel_en[2]_i_1_n_0 ),
        .Q(D),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \up_tdd_channel_pol[0]_i_1 
       (.I0(\up_scratch_reg[31]_1 [0]),
        .I1(\up_tdd_channel_pol_reg[2]_1 [0]),
        .I2(data1[0]),
        .I3(\up_tdd_channel_pol_reg[2]_1 [1]),
        .I4(\up_tdd_channel_pol_reg[2]_2 ),
        .I5(\up_tdd_channel_pol_reg[0]_0 ),
        .O(\up_tdd_channel_pol[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \up_tdd_channel_pol[1]_i_1 
       (.I0(\up_scratch_reg[31]_1 [1]),
        .I1(\up_tdd_channel_pol_reg[2]_1 [0]),
        .I2(data1[0]),
        .I3(\up_tdd_channel_pol_reg[2]_1 [1]),
        .I4(\up_tdd_channel_pol_reg[2]_2 ),
        .I5(asy_ch_pol),
        .O(\up_tdd_channel_pol[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \up_tdd_channel_pol[2]_i_1 
       (.I0(\up_scratch_reg[31]_1 [2]),
        .I1(\up_tdd_channel_pol_reg[2]_1 [0]),
        .I2(data1[0]),
        .I3(\up_tdd_channel_pol_reg[2]_1 [1]),
        .I4(\up_tdd_channel_pol_reg[2]_2 ),
        .I5(\up_tdd_channel_pol_reg[2]_0 ),
        .O(\up_tdd_channel_pol[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_channel_pol_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_tdd_channel_pol[0]_i_1_n_0 ),
        .Q(\up_tdd_channel_pol_reg[0]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_channel_pol_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_tdd_channel_pol[1]_i_1_n_0 ),
        .Q(asy_ch_pol),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_channel_pol_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_tdd_channel_pol[2]_i_1_n_0 ),
        .Q(\up_tdd_channel_pol_reg[2]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_tdd_enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_tdd_enable_reg_0),
        .Q(data1[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_tdd_frame_length_reg[31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\up_tdd_frame_length_reg[31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\up_tdd_frame_length_reg[31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\up_tdd_frame_length_reg[31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\up_tdd_frame_length_reg[31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\up_tdd_frame_length_reg[31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\up_tdd_frame_length_reg[31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\up_tdd_frame_length_reg[31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_tdd_frame_length_reg[31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_tdd_frame_length_reg[31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_tdd_frame_length_reg[31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_tdd_frame_length_reg[31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_tdd_frame_length_reg[31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_tdd_frame_length_reg[31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_tdd_frame_length_reg[31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_tdd_frame_length_reg[31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_tdd_frame_length_reg[31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_tdd_frame_length_reg[31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_tdd_frame_length_reg[31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_tdd_frame_length_reg[31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_tdd_frame_length_reg[31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_tdd_frame_length_reg[31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_tdd_frame_length_reg[31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_tdd_frame_length_reg[31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_tdd_frame_length_reg[31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_tdd_frame_length_reg[31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_tdd_frame_length_reg[31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\up_tdd_frame_length_reg[31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_tdd_frame_length_reg[31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\up_tdd_frame_length_reg[31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\up_tdd_frame_length_reg[31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_frame_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_frame_length_reg[31]_1 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\up_tdd_frame_length_reg[31]_0 [9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_tdd_startup_delay_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_tdd_startup_delay_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\up_tdd_startup_delay_reg[31]_0 [9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_tdd_sync_ext_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_tdd_sync_ext_reg_0),
        .Q(data1[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_tdd_sync_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_tdd_sync_rst_reg_0),
        .Q(data1[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_tdd_sync_soft_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_tdd_sync_soft),
        .Q(p_7_in),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int),
        .Q(up_wack),
        .R(s_axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd_sync_gen
   (tdd_sync_m2,
    tdd_sync_m3,
    UNCONN_IN,
    SR,
    sync_in,
    clk);
  output tdd_sync_m2;
  output tdd_sync_m3;
  input [0:0]UNCONN_IN;
  input [0:0]SR;
  input sync_in;
  input clk;

  wire [0:0]SR;
  wire clk;
  (* DIRECT_ENABLE *) wire enable;
  wire sync_in;
  wire tdd_sync_m1;
  wire tdd_sync_m2;
  wire tdd_sync_m3;

  assign enable = UNCONN_IN[0];
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    tdd_sync_m1_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_in),
        .Q(tdd_sync_m1),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    tdd_sync_m2_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_sync_m1),
        .Q(tdd_sync_m2),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    tdd_sync_m3_reg
       (.C(clk),
        .CE(1'b1),
        .D(tdd_sync_m2),
        .Q(tdd_sync_m3),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits
   (\out_event_reg[0] ,
    Q,
    tdd_sync_soft,
    tdd_sync_m3,
    tdd_sync_m2,
    \tdd_counter_reg[31] ,
    SR,
    data1,
    clk);
  output \out_event_reg[0] ;
  output [1:0]Q;
  input tdd_sync_soft;
  input tdd_sync_m3;
  input tdd_sync_m2;
  input \tdd_counter_reg[31] ;
  input [0:0]SR;
  input [2:0]data1;
  input clk;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [3:0]cdc_sync_stage1;
  wire clk;
  wire [2:0]data1;
  wire \out_event_reg[0] ;
  wire \tdd_counter_reg[31] ;
  wire tdd_sync_m2;
  wire tdd_sync_m3;
  wire tdd_sync_rst;
  wire tdd_sync_soft;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[0]),
        .Q(cdc_sync_stage1[0]),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[1]),
        .Q(cdc_sync_stage1[1]),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[2]),
        .Q(cdc_sync_stage1[3]),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cdc_sync_stage1[0]),
        .Q(Q[0]),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cdc_sync_stage1[1]),
        .Q(tdd_sync_rst),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cdc_sync_stage1[3]),
        .Q(Q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAA0000)) 
    \tdd_counter[0]_i_1 
       (.I0(tdd_sync_soft),
        .I1(tdd_sync_m3),
        .I2(Q[1]),
        .I3(tdd_sync_m2),
        .I4(tdd_sync_rst),
        .I5(\tdd_counter_reg[31] ),
        .O(\out_event_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0
   (out_toggle,
    load_out,
    in_toggle_d1,
    clk,
    out_toggle_d1);
  output out_toggle;
  output load_out;
  input in_toggle_d1;
  input clk;
  input out_toggle_d1;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire clk;
  wire in_toggle_d1;
  wire load_out;
  wire out_toggle;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_event[0]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(load_out));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1
   (\cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage2_reg[0]_1 ,
    out_toggle_d1,
    clk);
  output \cdc_sync_stage2_reg[0]_0 ;
  output \cdc_sync_stage2_reg[0]_1 ;
  input out_toggle_d1;
  input clk;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[0]_1 ;
  wire clk;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_1__0
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .O(\cdc_sync_stage2_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__2
   (out_toggle,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk);
  output out_toggle;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__3
   (up_tdd_sync_soft_reg,
    \in_event_sticky_reg[0] ,
    out_toggle_d1,
    s_axi_aclk,
    p_7_in,
    in_event_sticky,
    in_toggle_d1);
  output up_tdd_sync_soft_reg;
  output \in_event_sticky_reg[0] ;
  input out_toggle_d1;
  input s_axi_aclk;
  input [0:0]p_7_in;
  input in_event_sticky;
  input in_toggle_d1;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire in_event_sticky;
  wire \in_event_sticky_reg[0] ;
  wire in_toggle_d1;
  wire out_toggle_d1;
  wire [0:0]p_7_in;
  wire s_axi_aclk;
  wire up_tdd_sync_soft_reg;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(cdc_sync_stage2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \in_event_sticky[0]_i_1 
       (.I0(p_7_in),
        .I1(in_event_sticky),
        .I2(cdc_sync_stage2),
        .I3(in_toggle_d1),
        .O(up_tdd_sync_soft_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1F0E)) 
    in_toggle_d1_i_1
       (.I0(in_event_sticky),
        .I1(p_7_in),
        .I2(cdc_sync_stage2),
        .I3(in_toggle_d1),
        .O(\in_event_sticky_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1
   (\cdc_sync_stage2_reg[2]_0 ,
    SR,
    D,
    clk);
  output [2:0]\cdc_sync_stage2_reg[2]_0 ;
  input [0:0]SR;
  input [2:0]D;
  input clk;

  wire [2:0]D;
  wire [0:0]SR;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire [2:0]\cdc_sync_stage2_reg[2]_0 ;
  wire clk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[2]_0 [0]),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(\cdc_sync_stage2_reg[2]_0 [1]),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(\cdc_sync_stage2_reg[2]_0 [2]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data
   (out_data,
    s_axi_aclk,
    clk,
    tdd_cstate);
  output [1:0]out_data;
  input s_axi_aclk;
  input clk;
  input [1:0]tdd_cstate;

  wire [1:0]cdc_hold;
  wire \cdc_hold[0]_i_1_n_0 ;
  wire \cdc_hold[1]_i_1_n_0 ;
  wire clk;
  wire i_sync_in_n_0;
  wire i_sync_in_n_1;
  wire in_toggle_d1_reg_n_0;
  wire [1:0]out_data;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire [1:0]tdd_cstate;

  LUT4 #(
    .INIT(16'hBE82)) 
    \cdc_hold[0]_i_1 
       (.I0(tdd_cstate[0]),
        .I1(in_toggle_d1_reg_n_0),
        .I2(i_sync_in_n_0),
        .I3(cdc_hold[0]),
        .O(\cdc_hold[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \cdc_hold[1]_i_1 
       (.I0(tdd_cstate[1]),
        .I1(in_toggle_d1_reg_n_0),
        .I2(i_sync_in_n_0),
        .I3(cdc_hold[1]),
        .O(\cdc_hold[1]_i_1_n_0 ));
  FDRE \cdc_hold_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cdc_hold[0]_i_1_n_0 ),
        .Q(cdc_hold[0]),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cdc_hold[1]_i_1_n_0 ),
        .Q(cdc_hold[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1 i_sync_in
       (.\cdc_sync_stage2_reg[0]_0 (i_sync_in_n_0),
        .\cdc_sync_stage2_reg[0]_1 (i_sync_in_n_1),
        .clk(clk),
        .out_toggle_d1(out_toggle_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__2 i_sync_out
       (.\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_sync_in_n_1),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB28)) 
    \out_data[0]_i_1 
       (.I0(cdc_hold[0]),
        .I1(out_toggle_d1),
        .I2(out_toggle),
        .I3(out_data[0]),
        .O(\out_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \out_data[1]_i_1 
       (.I0(cdc_hold[1]),
        .I1(out_toggle_d1),
        .I2(out_toggle),
        .I3(out_data[1]),
        .O(\out_data[1]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(out_data[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(out_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event
   (tdd_sync_soft,
    sync_out,
    clk,
    s_axi_aclk,
    tdd_sync_m3,
    Q,
    tdd_sync_m2,
    p_7_in);
  output tdd_sync_soft;
  output sync_out;
  input clk;
  input s_axi_aclk;
  input tdd_sync_m3;
  input [0:0]Q;
  input tdd_sync_m2;
  input [0:0]p_7_in;

  wire [0:0]Q;
  wire clk;
  wire i_sync_in_n_0;
  wire i_sync_in_n_1;
  wire in_event_sticky;
  wire in_toggle_d1;
  wire load_out;
  wire out_toggle;
  wire out_toggle_d1;
  wire [0:0]p_7_in;
  wire s_axi_aclk;
  wire sync_out;
  wire tdd_sync_m2;
  wire tdd_sync_m3;
  wire tdd_sync_soft;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__3 i_sync_in
       (.in_event_sticky(in_event_sticky),
        .\in_event_sticky_reg[0] (i_sync_in_n_1),
        .in_toggle_d1(in_toggle_d1),
        .out_toggle_d1(out_toggle_d1),
        .p_7_in(p_7_in),
        .s_axi_aclk(s_axi_aclk),
        .up_tdd_sync_soft_reg(i_sync_in_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0 i_sync_out
       (.clk(clk),
        .in_toggle_d1(in_toggle_d1),
        .load_out(load_out),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_0),
        .Q(in_event_sticky),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_1),
        .Q(in_toggle_d1),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(load_out),
        .Q(tdd_sync_soft),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    sync_out_INST_0
       (.I0(tdd_sync_soft),
        .I1(tdd_sync_m3),
        .I2(Q),
        .I3(tdd_sync_m2),
        .O(sync_out));
endmodule

(* CHECK_LICENSE_TYPE = "system_tdd_core_0,axi_tdd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_tdd,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    sync_in,
    sync_out,
    tdd_channel,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0" *) input clk;
  input resetn;
  input sync_in;
  output sync_out;
  output [2:0]tdd_channel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [9:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [9:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire clk;
  wire resetn;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sync_in;
  wire sync_out;
  wire [2:0]tdd_channel;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BURST_COUNT_WIDTH = "32" *) 
  (* CHANNEL_COUNT = "3" *) 
  (* DEFAULT_POLARITY = "8'b00000010" *) 
  (* ID = "0" *) 
  (* REGISTER_WIDTH = "32" *) 
  (* SYNC_COUNT_WIDTH = "0" *) 
  (* SYNC_EXTERNAL = "1" *) 
  (* SYNC_EXTERNAL_CDC = "1" *) 
  (* SYNC_INTERNAL = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_tdd inst
       (.clk(clk),
        .resetn(resetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[9:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[9:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .sync_in(sync_in),
        .sync_out(sync_out),
        .tdd_channel(tdd_channel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
   (up_wreq_int,
    up_rreq_int,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    \up_waddr_int_reg[4]_0 ,
    Q,
    up_tdd_enable_reg,
    \up_waddr_int_reg[1]_0 ,
    E,
    up_tdd_enable_reg_0,
    \up_waddr_int_reg[1]_1 ,
    \up_waddr_int_reg[1]_2 ,
    \up_waddr_int_reg[2]_0 ,
    up_tdd_enable_reg_1,
    \up_waddr_int_reg[1]_3 ,
    up_tdd_sync_soft,
    \up_wdata_int_reg[31]_0 ,
    up_tdd_enable_reg_2,
    \up_waddr_int_reg[0]_0 ,
    \up_scratch_reg[31] ,
    \up_raddr_int_reg[2]_0 ,
    s_axi_aresetn_0,
    \up_wdata_int_reg[3]_0 ,
    \up_wdata_int_reg[1]_0 ,
    \up_wdata_int_reg[0]_0 ,
    s_axi_rdata,
    \up_raddr_int_reg[0]_0 ,
    s_axi_aclk,
    data1,
    up_wack,
    \up_rdata_reg[0] ,
    \up_rdata_reg[31] ,
    \up_rdata_reg[0]_0 ,
    out_data,
    \up_rdata_reg[1] ,
    \up_rdata_reg[1]_0 ,
    \up_rdata_reg[4] ,
    \up_rdata_reg[4]_0 ,
    \up_rdata[4]_i_2_0 ,
    D,
    \up_rdata[2]_i_2_0 ,
    \up_rdata_reg[2] ,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[31]_1 ,
    \up_rdata_reg[3] ,
    \up_rdata_reg[4]_1 ,
    \up_rdata_reg[5] ,
    \up_rdata_reg[6] ,
    \up_rdata_reg[7] ,
    \up_rdata_reg[8] ,
    \up_rdata_reg[8]_0 ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[9]_0 ,
    \up_rdata_reg[10] ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[11]_0 ,
    \up_rdata_reg[12] ,
    \up_rdata_reg[12]_0 ,
    \up_rdata_reg[13] ,
    \up_rdata_reg[14] ,
    \up_rdata_reg[15] ,
    \up_rdata_reg[15]_0 ,
    \up_rdata_reg[16] ,
    \up_rdata_reg[16]_0 ,
    \up_rdata_reg[17] ,
    \up_rdata_reg[18] ,
    \up_rdata_reg[19] ,
    \up_rdata_reg[19]_0 ,
    \up_rdata_reg[20] ,
    \up_rdata_reg[20]_0 ,
    \up_rdata_reg[21] ,
    \up_rdata_reg[22] ,
    \up_rdata_reg[23] ,
    \up_rdata_reg[23]_0 ,
    \up_rdata_reg[24] ,
    \up_rdata_reg[24]_0 ,
    \up_rdata_reg[25] ,
    \up_rdata_reg[25]_0 ,
    \up_rdata_reg[26] ,
    \up_rdata_reg[27] ,
    \up_rdata_reg[27]_0 ,
    \up_rdata_reg[28] ,
    \up_rdata_reg[29] ,
    \up_rdata_reg[29]_0 ,
    \up_rdata_reg[30] ,
    \up_rdata_reg[31]_2 ,
    \up_rdata_reg[31]_3 ,
    \up_rdata_reg[5]_0 ,
    \up_rdata_reg[6]_0 ,
    \up_rdata_reg[7]_0 ,
    \up_rdata_reg[10]_0 ,
    \up_rdata_reg[13]_0 ,
    \up_rdata_reg[14]_0 ,
    \up_rdata_reg[17]_0 ,
    \up_rdata_reg[18]_0 ,
    \up_rdata_reg[21]_0 ,
    \up_rdata_reg[22]_0 ,
    \up_rdata_reg[26]_0 ,
    \up_rdata_reg[28]_0 ,
    \up_rdata_reg[30]_0 ,
    p_7_in,
    up_rack,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    \up_rdata_d_reg[31]_0 ,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr);
  output up_wreq_int;
  output up_rreq_int;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [0:0]\up_waddr_int_reg[4]_0 ;
  output [1:0]Q;
  output [0:0]up_tdd_enable_reg;
  output [0:0]\up_waddr_int_reg[1]_0 ;
  output [0:0]E;
  output [0:0]up_tdd_enable_reg_0;
  output [0:0]\up_waddr_int_reg[1]_1 ;
  output [0:0]\up_waddr_int_reg[1]_2 ;
  output \up_waddr_int_reg[2]_0 ;
  output [0:0]up_tdd_enable_reg_1;
  output [0:0]\up_waddr_int_reg[1]_3 ;
  output up_tdd_sync_soft;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output [0:0]up_tdd_enable_reg_2;
  output \up_waddr_int_reg[0]_0 ;
  output [31:0]\up_scratch_reg[31] ;
  output [2:0]\up_raddr_int_reg[2]_0 ;
  output [0:0]s_axi_aresetn_0;
  output \up_wdata_int_reg[3]_0 ;
  output \up_wdata_int_reg[1]_0 ;
  output \up_wdata_int_reg[0]_0 ;
  output [31:0]s_axi_rdata;
  input \up_raddr_int_reg[0]_0 ;
  input s_axi_aclk;
  input [2:0]data1;
  input up_wack;
  input \up_rdata_reg[0] ;
  input [31:0]\up_rdata_reg[31] ;
  input \up_rdata_reg[0]_0 ;
  input [1:0]out_data;
  input \up_rdata_reg[1] ;
  input \up_rdata_reg[1]_0 ;
  input [2:0]\up_rdata_reg[4] ;
  input [2:0]\up_rdata_reg[4]_0 ;
  input [2:0]\up_rdata[4]_i_2_0 ;
  input [0:0]D;
  input \up_rdata[2]_i_2_0 ;
  input \up_rdata_reg[2] ;
  input [15:0]\up_rdata_reg[31]_0 ;
  input [15:0]\up_rdata_reg[31]_1 ;
  input \up_rdata_reg[3] ;
  input \up_rdata_reg[4]_1 ;
  input \up_rdata_reg[5] ;
  input \up_rdata_reg[6] ;
  input \up_rdata_reg[7] ;
  input \up_rdata_reg[8] ;
  input \up_rdata_reg[8]_0 ;
  input \up_rdata_reg[9] ;
  input \up_rdata_reg[9]_0 ;
  input \up_rdata_reg[10] ;
  input \up_rdata_reg[11] ;
  input \up_rdata_reg[11]_0 ;
  input \up_rdata_reg[12] ;
  input \up_rdata_reg[12]_0 ;
  input \up_rdata_reg[13] ;
  input \up_rdata_reg[14] ;
  input \up_rdata_reg[15] ;
  input \up_rdata_reg[15]_0 ;
  input \up_rdata_reg[16] ;
  input \up_rdata_reg[16]_0 ;
  input \up_rdata_reg[17] ;
  input \up_rdata_reg[18] ;
  input \up_rdata_reg[19] ;
  input \up_rdata_reg[19]_0 ;
  input \up_rdata_reg[20] ;
  input \up_rdata_reg[20]_0 ;
  input \up_rdata_reg[21] ;
  input \up_rdata_reg[22] ;
  input \up_rdata_reg[23] ;
  input \up_rdata_reg[23]_0 ;
  input \up_rdata_reg[24] ;
  input \up_rdata_reg[24]_0 ;
  input \up_rdata_reg[25] ;
  input \up_rdata_reg[25]_0 ;
  input \up_rdata_reg[26] ;
  input \up_rdata_reg[27] ;
  input \up_rdata_reg[27]_0 ;
  input \up_rdata_reg[28] ;
  input \up_rdata_reg[29] ;
  input \up_rdata_reg[29]_0 ;
  input \up_rdata_reg[30] ;
  input \up_rdata_reg[31]_2 ;
  input \up_rdata_reg[31]_3 ;
  input \up_rdata_reg[5]_0 ;
  input \up_rdata_reg[6]_0 ;
  input \up_rdata_reg[7]_0 ;
  input \up_rdata_reg[10]_0 ;
  input \up_rdata_reg[13]_0 ;
  input \up_rdata_reg[14]_0 ;
  input \up_rdata_reg[17]_0 ;
  input \up_rdata_reg[18]_0 ;
  input \up_rdata_reg[21]_0 ;
  input \up_rdata_reg[22]_0 ;
  input \up_rdata_reg[26]_0 ;
  input \up_rdata_reg[28]_0 ;
  input \up_rdata_reg[30]_0 ;
  input [0:0]p_7_in;
  input up_rack;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [7:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [7:0]s_axi_araddr;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [2:0]data1;
  wire \genblk2[0].up_tdd_channel_off[0][31]_i_2_n_0 ;
  wire \genblk2[0].up_tdd_channel_on[0][31]_i_2_n_0 ;
  wire \i_regmap/p_0_in ;
  wire [1:0]out_data;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_5_in;
  wire [0:0]p_7_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [0:0]s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [7:3]up_raddr_int;
  wire \up_raddr_int_reg[0]_0 ;
  wire [2:0]\up_raddr_int_reg[2]_0 ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[15]_i_3_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[24]_i_3_n_0 ;
  wire \up_rdata[25]_i_3_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[27]_i_3_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[29]_i_3_n_0 ;
  wire \up_rdata[2]_i_2_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[2]_i_3_n_0 ;
  wire \up_rdata[2]_i_4_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_8_n_0 ;
  wire \up_rdata[31]_i_9_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[3]_i_6_n_0 ;
  wire \up_rdata[3]_i_7_n_0 ;
  wire \up_rdata[3]_i_8_n_0 ;
  wire [2:0]\up_rdata[4]_i_2_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[4]_i_5_n_0 ;
  wire \up_rdata[4]_i_6_n_0 ;
  wire \up_rdata[4]_i_7_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[8]_i_3_n_0 ;
  wire \up_rdata[9]_i_3_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[10]_0 ;
  wire \up_rdata_reg[11] ;
  wire \up_rdata_reg[11]_0 ;
  wire \up_rdata_reg[12] ;
  wire \up_rdata_reg[12]_0 ;
  wire \up_rdata_reg[13] ;
  wire \up_rdata_reg[13]_0 ;
  wire \up_rdata_reg[14] ;
  wire \up_rdata_reg[14]_0 ;
  wire \up_rdata_reg[15] ;
  wire \up_rdata_reg[15]_0 ;
  wire \up_rdata_reg[16] ;
  wire \up_rdata_reg[16]_0 ;
  wire \up_rdata_reg[17] ;
  wire \up_rdata_reg[17]_0 ;
  wire \up_rdata_reg[18] ;
  wire \up_rdata_reg[18]_0 ;
  wire \up_rdata_reg[19] ;
  wire \up_rdata_reg[19]_0 ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[20] ;
  wire \up_rdata_reg[20]_0 ;
  wire \up_rdata_reg[21] ;
  wire \up_rdata_reg[21]_0 ;
  wire \up_rdata_reg[22] ;
  wire \up_rdata_reg[22]_0 ;
  wire \up_rdata_reg[23] ;
  wire \up_rdata_reg[23]_0 ;
  wire \up_rdata_reg[24] ;
  wire \up_rdata_reg[24]_0 ;
  wire \up_rdata_reg[25] ;
  wire \up_rdata_reg[25]_0 ;
  wire \up_rdata_reg[26] ;
  wire \up_rdata_reg[26]_0 ;
  wire \up_rdata_reg[27] ;
  wire \up_rdata_reg[27]_0 ;
  wire \up_rdata_reg[28] ;
  wire \up_rdata_reg[28]_0 ;
  wire \up_rdata_reg[29] ;
  wire \up_rdata_reg[29]_0 ;
  wire \up_rdata_reg[2] ;
  wire \up_rdata_reg[30] ;
  wire \up_rdata_reg[30]_0 ;
  wire [31:0]\up_rdata_reg[31] ;
  wire [15:0]\up_rdata_reg[31]_0 ;
  wire [15:0]\up_rdata_reg[31]_1 ;
  wire \up_rdata_reg[31]_2 ;
  wire \up_rdata_reg[31]_3 ;
  wire \up_rdata_reg[3] ;
  wire [2:0]\up_rdata_reg[4] ;
  wire [2:0]\up_rdata_reg[4]_0 ;
  wire \up_rdata_reg[4]_1 ;
  wire \up_rdata_reg[5] ;
  wire \up_rdata_reg[5]_0 ;
  wire \up_rdata_reg[6] ;
  wire \up_rdata_reg[6]_0 ;
  wire \up_rdata_reg[7] ;
  wire \up_rdata_reg[7]_0 ;
  wire \up_rdata_reg[8] ;
  wire \up_rdata_reg[8]_0 ;
  wire \up_rdata_reg[9] ;
  wire \up_rdata_reg[9]_0 ;
  wire up_rreq_int;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire [31:0]\up_scratch_reg[31] ;
  wire [0:0]up_tdd_enable_reg;
  wire [0:0]up_tdd_enable_reg_0;
  wire [0:0]up_tdd_enable_reg_1;
  wire [0:0]up_tdd_enable_reg_2;
  wire \up_tdd_frame_length[31]_i_2_n_0 ;
  wire up_tdd_sync_soft;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [7:0]up_waddr_int;
  wire \up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[1]_0 ;
  wire [0:0]\up_waddr_int_reg[1]_1 ;
  wire [0:0]\up_waddr_int_reg[1]_2 ;
  wire [0:0]\up_waddr_int_reg[1]_3 ;
  wire \up_waddr_int_reg[2]_0 ;
  wire [0:0]\up_waddr_int_reg[4]_0 ;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire \up_wcount[3]_i_1_n_0 ;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount[4]_i_2_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[1]_0 ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire \up_wdata_int_reg[3]_0 ;
  wire up_wreq_int;
  wire up_wreq_int_i_1_n_0;
  wire up_wsel_inv_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \genblk2[0].up_tdd_channel_off[0][31]_i_1 
       (.I0(Q[0]),
        .I1(data1[0]),
        .I2(Q[1]),
        .I3(\genblk2[0].up_tdd_channel_off[0][31]_i_2_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \genblk2[0].up_tdd_channel_off[0][31]_i_2 
       (.I0(up_waddr_int[0]),
        .I1(up_waddr_int[5]),
        .I2(up_waddr_int[4]),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .O(\genblk2[0].up_tdd_channel_off[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \genblk2[0].up_tdd_channel_on[0][31]_i_1 
       (.I0(Q[0]),
        .I1(data1[0]),
        .I2(Q[1]),
        .I3(\genblk2[0].up_tdd_channel_on[0][31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \genblk2[0].up_tdd_channel_on[0][31]_i_2 
       (.I0(up_waddr_int[0]),
        .I1(up_waddr_int[5]),
        .I2(up_waddr_int[4]),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .O(\genblk2[0].up_tdd_channel_on[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk2[1].up_tdd_channel_off[1][31]_i_1 
       (.I0(Q[0]),
        .I1(data1[0]),
        .I2(Q[1]),
        .I3(\genblk2[0].up_tdd_channel_off[0][31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk2[1].up_tdd_channel_on[1][31]_i_1 
       (.I0(Q[0]),
        .I1(data1[0]),
        .I2(Q[1]),
        .I3(\genblk2[0].up_tdd_channel_on[0][31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \genblk2[2].up_tdd_channel_off[2][31]_i_1 
       (.I0(data1[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\genblk2[0].up_tdd_channel_off[0][31]_i_2_n_0 ),
        .O(up_tdd_enable_reg));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \genblk2[2].up_tdd_channel_on[2][31]_i_1 
       (.I0(data1[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\genblk2[0].up_tdd_channel_on[0][31]_i_2_n_0 ),
        .O(up_tdd_enable_reg_0));
  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(p_0_in6_in),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(\up_raddr_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_2
       (.I0(s_axi_awready),
        .I1(up_wack_s),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(\up_raddr_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(\up_raddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    up_rack_d_i_1
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg[2]_0 [0]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[2]_0 [1]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg[2]_0 [2]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr_int[3]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_int[4]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr_int[5]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_int[6]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_int[7]),
        .R(\up_raddr_int_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(p_0_in6_in),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in6_in),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444400000000)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq_int),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in6_in),
        .I5(up_rack),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(\up_raddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[0]_i_2_n_0 ),
        .I2(\up_rdata[0]_i_3_n_0 ),
        .I3(\up_rdata[0]_i_4_n_0 ),
        .I4(\up_rdata_reg[0] ),
        .I5(\up_rdata[4]_i_4_n_0 ),
        .O(\up_scratch_reg[31] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[0]_i_2 
       (.I0(up_raddr_int[5]),
        .I1(up_raddr_int[3]),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002300000023)) 
    \up_rdata[0]_i_3 
       (.I0(\up_rdata_reg[31] [0]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[0]_0 ),
        .O(\up_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \up_rdata[0]_i_4 
       (.I0(up_raddr_int[5]),
        .I1(\up_rdata[0]_i_7_n_0 ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(\up_rdata[0]_i_8_n_0 ),
        .I5(out_data[0]),
        .O(\up_rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \up_rdata[0]_i_7 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[0]_i_8 
       (.I0(\up_raddr_int_reg[2]_0 [1]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[10]_i_2_n_0 ),
        .I1(\up_rdata_reg[10] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [10]));
  LUT6 #(
    .INIT(64'hFFFF444000004440)) 
    \up_rdata[10]_i_2 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .I3(\up_rdata_reg[31] [10]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[10]_0 ),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[11] ),
        .I3(\up_rdata_reg[31] [11]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[11]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [11]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[11]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[11]_0 ),
        .I4(\up_rdata_reg[31]_0 [4]),
        .I5(\up_rdata_reg[31]_1 [4]),
        .O(\up_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[12] ),
        .I3(\up_rdata_reg[31] [12]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [12]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[12]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[12]_0 ),
        .I4(\up_rdata_reg[31]_0 [5]),
        .I5(\up_rdata_reg[31]_1 [5]),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[13]_i_2_n_0 ),
        .I1(\up_rdata_reg[13] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [13]));
  LUT6 #(
    .INIT(64'hFFFF141000001410)) 
    \up_rdata[13]_i_2 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata_reg[31] [13]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[13]_0 ),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_rdata_reg[14] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [14]));
  LUT6 #(
    .INIT(64'hFFFF444000004440)) 
    \up_rdata[14]_i_2 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .I3(\up_rdata_reg[31] [14]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[14]_0 ),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[15] ),
        .I3(\up_rdata_reg[31] [15]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[15]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [15]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[15]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[15]_0 ),
        .I4(\up_rdata_reg[31]_0 [6]),
        .I5(\up_rdata_reg[31]_1 [6]),
        .O(\up_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[16] ),
        .I3(\up_rdata_reg[31] [16]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[16]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [16]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[16]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[16]_0 ),
        .I4(\up_rdata_reg[31]_0 [7]),
        .I5(\up_rdata_reg[31]_1 [7]),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[17]_i_2_n_0 ),
        .I1(\up_rdata_reg[17] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [17]));
  LUT6 #(
    .INIT(64'hFFFF002300000023)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata_reg[31] [17]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[17]_0 ),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[18]_i_2_n_0 ),
        .I1(\up_rdata_reg[18] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [18]));
  LUT6 #(
    .INIT(64'hFFFF444000004440)) 
    \up_rdata[18]_i_2 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .I3(\up_rdata_reg[31] [18]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[18]_0 ),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[19] ),
        .I3(\up_rdata_reg[31] [19]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[19]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [19]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[19]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[19]_0 ),
        .I4(\up_rdata_reg[31]_0 [8]),
        .I5(\up_rdata_reg[31]_1 [8]),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000CAAAA00000000)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(\up_rdata_reg[1] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [1]));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata[1]_i_4_n_0 ),
        .I1(\up_rdata[1]_i_5_n_0 ),
        .I2(\up_rdata_reg[1]_0 ),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[3]),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0110011001100010)) 
    \up_rdata[1]_i_4 
       (.I0(up_raddr_int[4]),
        .I1(up_raddr_int[3]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_raddr_int_reg[2]_0 [1]),
        .I4(\up_raddr_int_reg[2]_0 [0]),
        .I5(\up_rdata_reg[31] [1]),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \up_rdata[1]_i_5 
       (.I0(out_data[1]),
        .I1(up_raddr_int[4]),
        .I2(up_raddr_int[3]),
        .I3(\up_raddr_int_reg[2]_0 [2]),
        .I4(\up_raddr_int_reg[2]_0 [1]),
        .I5(\up_raddr_int_reg[2]_0 [0]),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[20] ),
        .I3(\up_rdata_reg[31] [20]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[20]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [20]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[20]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[20]_0 ),
        .I4(\up_rdata_reg[31]_0 [9]),
        .I5(\up_rdata_reg[31]_1 [9]),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[21]_i_2_n_0 ),
        .I1(\up_rdata_reg[21] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [21]));
  LUT6 #(
    .INIT(64'hFFFF141000001410)) 
    \up_rdata[21]_i_2 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata_reg[31] [21]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[21]_0 ),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[22]_i_2_n_0 ),
        .I1(\up_rdata_reg[22] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [22]));
  LUT6 #(
    .INIT(64'hFFFF444000004440)) 
    \up_rdata[22]_i_2 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .I3(\up_rdata_reg[31] [22]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[22]_0 ),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[23] ),
        .I3(\up_rdata_reg[31] [23]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [23]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[23]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[23]_0 ),
        .I4(\up_rdata_reg[31]_0 [10]),
        .I5(\up_rdata_reg[31]_1 [10]),
        .O(\up_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[24] ),
        .I3(\up_rdata_reg[31] [24]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[24]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [24]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[24]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[24]_0 ),
        .I4(\up_rdata_reg[31]_0 [11]),
        .I5(\up_rdata_reg[31]_1 [11]),
        .O(\up_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[25] ),
        .I3(\up_rdata_reg[31] [25]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[25]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [25]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[25]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[25]_0 ),
        .I4(\up_rdata_reg[31]_0 [12]),
        .I5(\up_rdata_reg[31]_1 [12]),
        .O(\up_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata_reg[26] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [26]));
  LUT6 #(
    .INIT(64'hFFFF444000004440)) 
    \up_rdata[26]_i_2 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .I3(\up_rdata_reg[31] [26]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[26]_0 ),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[27] ),
        .I3(\up_rdata_reg[31] [27]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[27]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [27]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[27]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[27]_0 ),
        .I4(\up_rdata_reg[31]_0 [13]),
        .I5(\up_rdata_reg[31]_1 [13]),
        .O(\up_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(\up_rdata_reg[28] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [28]));
  LUT6 #(
    .INIT(64'hFFFF444000004440)) 
    \up_rdata[28]_i_2 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .I3(\up_rdata_reg[31] [28]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[28]_0 ),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[29] ),
        .I3(\up_rdata_reg[31] [29]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[29]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [29]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[29]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[29]_0 ),
        .I4(\up_rdata_reg[31]_0 [14]),
        .I5(\up_rdata_reg[31]_1 [14]),
        .O(\up_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[3]_i_2_n_0 ),
        .I1(\up_rdata[3]_i_3_n_0 ),
        .I2(\up_rdata_reg[31] [2]),
        .I3(\up_rdata[2]_i_2_n_0 ),
        .I4(\up_rdata[3]_i_5_n_0 ),
        .I5(\up_rdata[2]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \up_rdata[2]_i_2 
       (.I0(\up_rdata[2]_i_4_n_0 ),
        .I1(\up_rdata_reg[4] [0]),
        .I2(\up_rdata[4]_i_5_n_0 ),
        .I3(\up_rdata_reg[4]_0 [0]),
        .I4(\up_rdata[4]_i_6_n_0 ),
        .I5(up_raddr_int[4]),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[2]_i_3 
       (.I0(\up_rdata[3]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[2] ),
        .I4(\up_rdata_reg[31]_0 [0]),
        .I5(\up_rdata_reg[31]_1 [0]),
        .O(\up_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5414440450104000)) 
    \up_rdata[2]_i_4 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .I3(\up_rdata[4]_i_2_0 [0]),
        .I4(D),
        .I5(\up_rdata[2]_i_2_0 ),
        .O(\up_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_rdata_reg[30] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [30]));
  LUT6 #(
    .INIT(64'hFFFF444000004440)) 
    \up_rdata[30]_i_2 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .I3(\up_rdata_reg[31] [30]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[30]_0 ),
        .O(\up_rdata[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \up_rdata[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(up_rreq_int),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[31]_2 ),
        .I3(\up_rdata_reg[31] [31]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_scratch_reg[31] [31]));
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[31]_i_3 
       (.I0(up_raddr_int[7]),
        .I1(up_raddr_int[6]),
        .O(\up_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata[31]_i_4 
       (.I0(up_raddr_int[3]),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[4]),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[31]_i_6 
       (.I0(\up_raddr_int_reg[2]_0 [1]),
        .I1(\up_raddr_int_reg[2]_0 [0]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[5]),
        .I5(up_raddr_int[4]),
        .O(\up_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[31]_i_7 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[31]_3 ),
        .I4(\up_rdata_reg[31]_0 [15]),
        .I5(\up_rdata_reg[31]_1 [15]),
        .O(\up_rdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \up_rdata[31]_i_8 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[31]_i_9 
       (.I0(\up_raddr_int_reg[2]_0 [1]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .O(\up_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[3]_i_2_n_0 ),
        .I1(\up_rdata[3]_i_3_n_0 ),
        .I2(\up_rdata_reg[31] [3]),
        .I3(\up_rdata[3]_i_4_n_0 ),
        .I4(\up_rdata[3]_i_5_n_0 ),
        .I5(\up_rdata[3]_i_6_n_0 ),
        .O(\up_scratch_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \up_rdata[3]_i_2 
       (.I0(up_raddr_int[4]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .O(\up_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata[3]_i_3 
       (.I0(up_raddr_int[4]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    \up_rdata[3]_i_4 
       (.I0(\up_rdata_reg[4] [1]),
        .I1(\up_rdata[4]_i_5_n_0 ),
        .I2(\up_rdata_reg[4]_0 [1]),
        .I3(\up_rdata[4]_i_6_n_0 ),
        .I4(\up_rdata[3]_i_7_n_0 ),
        .I5(up_raddr_int[4]),
        .O(\up_rdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata[3]_i_5 
       (.I0(up_raddr_int[3]),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[7]),
        .O(\up_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[3]_i_6 
       (.I0(\up_rdata[3]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[3] ),
        .I4(\up_rdata_reg[31]_0 [1]),
        .I5(\up_rdata_reg[31]_1 [1]),
        .O(\up_rdata[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h20032000)) 
    \up_rdata[3]_i_7 
       (.I0(\up_rdata[4]_i_2_0 [1]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(data1[2]),
        .O(\up_rdata[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \up_rdata[3]_i_8 
       (.I0(up_raddr_int[3]),
        .I1(up_raddr_int[4]),
        .I2(up_raddr_int[5]),
        .I3(up_raddr_int[6]),
        .I4(up_raddr_int[7]),
        .O(\up_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[4]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [4]),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata_reg[4]_1 ),
        .I5(\up_rdata[4]_i_4_n_0 ),
        .O(\up_scratch_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[4]_i_2 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_rdata_reg[4] [2]),
        .I2(\up_rdata[4]_i_5_n_0 ),
        .I3(\up_rdata_reg[4]_0 [2]),
        .I4(\up_rdata[4]_i_6_n_0 ),
        .I5(\up_rdata[4]_i_7_n_0 ),
        .O(\up_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_rdata[4]_i_4 
       (.I0(up_raddr_int[5]),
        .I1(up_raddr_int[4]),
        .I2(up_raddr_int[3]),
        .O(\up_rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[4]_i_5 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .O(\up_rdata[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_rdata[4]_i_6 
       (.I0(\up_raddr_int_reg[2]_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [0]),
        .O(\up_rdata[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h20032000)) 
    \up_rdata[4]_i_7 
       (.I0(\up_rdata[4]_i_2_0 [2]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(p_7_in),
        .O(\up_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[5]_i_2_n_0 ),
        .I1(\up_rdata_reg[5] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFFFF002300000023)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata_reg[31] [5]),
        .I1(\up_raddr_int_reg[2]_0 [2]),
        .I2(\up_raddr_int_reg[2]_0 [1]),
        .I3(\up_raddr_int_reg[2]_0 [0]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[5]_0 ),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata[6]_i_2_n_0 ),
        .I1(\up_rdata_reg[6] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [6]));
  LUT6 #(
    .INIT(64'hFFFF1D1900001D19)) 
    \up_rdata[6]_i_2 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata_reg[31] [6]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[6]_0 ),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0A00000000)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[7]_i_2_n_0 ),
        .I1(\up_rdata_reg[7] ),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .I4(up_raddr_int[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [7]));
  LUT6 #(
    .INIT(64'hFFFF141000001410)) 
    \up_rdata[7]_i_2 
       (.I0(\up_raddr_int_reg[2]_0 [0]),
        .I1(\up_raddr_int_reg[2]_0 [1]),
        .I2(\up_raddr_int_reg[2]_0 [2]),
        .I3(\up_rdata_reg[31] [7]),
        .I4(up_raddr_int[4]),
        .I5(\up_rdata_reg[7]_0 ),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[8] ),
        .I3(\up_rdata_reg[31] [8]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[8]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [8]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[8]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[8]_0 ),
        .I4(\up_rdata_reg[31]_0 [2]),
        .I5(\up_rdata_reg[31]_1 [2]),
        .O(\up_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata_reg[9] ),
        .I3(\up_rdata_reg[31] [9]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[9]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [9]));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \up_rdata[9]_i_3 
       (.I0(\up_rdata[4]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata_reg[9]_0 ),
        .I4(\up_rdata_reg[31]_0 [3]),
        .I5(\up_rdata_reg[31]_1 [3]),
        .O(\up_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [0]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [10]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [11]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [12]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [14]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [15]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [16]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [18]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [19]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [21]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [23]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [25]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [26]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [27]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [28]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [2]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [30]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [31]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [5]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [7]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [9]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(\up_raddr_int_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(p_1_in),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(\up_raddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr_int[4]),
        .I1(up_waddr_int[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_waddr_int[0]),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr_int[3]),
        .I1(up_wreq_int),
        .I2(up_waddr_int[7]),
        .I3(up_waddr_int[6]),
        .O(\up_scratch[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \up_tdd_burst_count[31]_i_1 
       (.I0(Q[0]),
        .I1(data1[0]),
        .I2(Q[1]),
        .I3(\up_tdd_frame_length[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \up_tdd_channel_en[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\up_scratch[31]_i_2_n_0 ),
        .I3(up_waddr_int[5]),
        .I4(up_waddr_int[4]),
        .I5(up_waddr_int[0]),
        .O(\up_waddr_int_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_tdd_channel_pol[2]_i_2 
       (.I0(up_waddr_int[0]),
        .I1(up_waddr_int[4]),
        .I2(up_waddr_int[5]),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_tdd_enable_i_1
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(\i_regmap/p_0_in ),
        .I2(data1[0]),
        .O(\up_wdata_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \up_tdd_frame_length[31]_i_1 
       (.I0(data1[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_tdd_frame_length[31]_i_2_n_0 ),
        .O(up_tdd_enable_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tdd_frame_length[31]_i_2 
       (.I0(up_waddr_int[0]),
        .I1(up_waddr_int[4]),
        .I2(up_waddr_int[5]),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .O(\up_tdd_frame_length[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \up_tdd_startup_delay[31]_i_1 
       (.I0(data1[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\up_waddr_int_reg[0]_0 ),
        .O(up_tdd_enable_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_tdd_sync_ext_i_1
       (.I0(\up_wdata_int_reg[31]_0 [3]),
        .I1(\i_regmap/p_0_in ),
        .I2(data1[2]),
        .O(\up_wdata_int_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_tdd_sync_rst_i_1
       (.I0(\up_wdata_int_reg[31]_0 [1]),
        .I1(\i_regmap/p_0_in ),
        .I2(data1[1]),
        .O(\up_wdata_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_tdd_sync_soft_i_1
       (.I0(\i_regmap/p_0_in ),
        .I1(\up_wdata_int_reg[31]_0 [4]),
        .O(up_tdd_sync_soft));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    up_tdd_sync_soft_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\up_scratch[31]_i_2_n_0 ),
        .I3(up_waddr_int[5]),
        .I4(up_waddr_int[4]),
        .I5(up_waddr_int[0]),
        .O(\i_regmap/p_0_in ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_int[0]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(Q[0]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(Q[1]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_int[3]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_int[4]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_int[5]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_int[6]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_int[7]),
        .R(\up_raddr_int_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(up_wack),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(up_wack),
        .O(\up_wcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028A0A0A0)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[1] ),
        .I5(up_wack),
        .O(\up_wcount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq_int),
        .I1(p_0_in7_in),
        .I2(up_wack_s),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5777777777777777)) 
    \up_wcount[4]_i_2 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[3] ),
        .I5(\up_wcount_reg_n_0_[2] ),
        .O(\up_wcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[1]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[3]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[4]_i_2_n_0 ),
        .Q(p_0_in7_in),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(\up_raddr_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(\up_raddr_int_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(\up_raddr_int_reg[0]_0 ));
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
