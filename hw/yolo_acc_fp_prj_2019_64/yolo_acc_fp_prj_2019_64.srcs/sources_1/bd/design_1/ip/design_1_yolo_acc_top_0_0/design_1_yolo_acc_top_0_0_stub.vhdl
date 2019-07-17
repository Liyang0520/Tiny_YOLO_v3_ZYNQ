-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Jul 17 15:58:44 2019
-- Host        : Lenovo-XiaoXin-CHAO7000 running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/xavier/MSc_Project/hls/yolo_conv_hls_2019/yolo_acc_fp_prj_2019_64/yolo_acc_fp_prj_2019_64.srcs/sources_1/bd/design_1/ip/design_1_yolo_acc_top_0_0/design_1_yolo_acc_top_0_0_stub.vhdl
-- Design      : design_1_yolo_acc_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_yolo_acc_top_0_0 is
  Port ( 
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    inStream_a_TVALID : in STD_LOGIC;
    inStream_a_TREADY : out STD_LOGIC;
    inStream_a_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    inStream_a_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    inStream_a_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_a_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_a_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_a_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_a_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    inStream_b_TVALID : in STD_LOGIC;
    inStream_b_TREADY : out STD_LOGIC;
    inStream_b_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    inStream_b_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    inStream_b_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_b_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_b_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_b_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_b_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end design_1_yolo_acc_top_0_0;

architecture stub of design_1_yolo_acc_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_BUS_AWADDR[4:0],s_axi_CTRL_BUS_AWVALID,s_axi_CTRL_BUS_AWREADY,s_axi_CTRL_BUS_WDATA[31:0],s_axi_CTRL_BUS_WSTRB[3:0],s_axi_CTRL_BUS_WVALID,s_axi_CTRL_BUS_WREADY,s_axi_CTRL_BUS_BRESP[1:0],s_axi_CTRL_BUS_BVALID,s_axi_CTRL_BUS_BREADY,s_axi_CTRL_BUS_ARADDR[4:0],s_axi_CTRL_BUS_ARVALID,s_axi_CTRL_BUS_ARREADY,s_axi_CTRL_BUS_RDATA[31:0],s_axi_CTRL_BUS_RRESP[1:0],s_axi_CTRL_BUS_RVALID,s_axi_CTRL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,inStream_a_TVALID,inStream_a_TREADY,inStream_a_TDATA[63:0],inStream_a_TDEST[5:0],inStream_a_TKEEP[7:0],inStream_a_TSTRB[7:0],inStream_a_TUSER[1:0],inStream_a_TLAST[0:0],inStream_a_TID[4:0],inStream_b_TVALID,inStream_b_TREADY,inStream_b_TDATA[63:0],inStream_b_TDEST[5:0],inStream_b_TKEEP[7:0],inStream_b_TSTRB[7:0],inStream_b_TUSER[1:0],inStream_b_TLAST[0:0],inStream_b_TID[4:0],outStream_TVALID,outStream_TREADY,outStream_TDATA[63:0],outStream_TDEST[5:0],outStream_TKEEP[7:0],outStream_TSTRB[7:0],outStream_TUSER[1:0],outStream_TLAST[0:0],outStream_TID[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "yolo_acc_top,Vivado 2019.1";
begin
end;
