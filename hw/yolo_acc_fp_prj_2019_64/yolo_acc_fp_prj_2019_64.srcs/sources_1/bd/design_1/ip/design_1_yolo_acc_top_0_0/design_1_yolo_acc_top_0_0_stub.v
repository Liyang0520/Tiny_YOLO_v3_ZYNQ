// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 17 15:58:44 2019
// Host        : Lenovo-XiaoXin-CHAO7000 running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/xavier/MSc_Project/hls/yolo_conv_hls_2019/yolo_acc_fp_prj_2019_64/yolo_acc_fp_prj_2019_64.srcs/sources_1/bd/design_1/ip/design_1_yolo_acc_top_0_0/design_1_yolo_acc_top_0_0_stub.v
// Design      : design_1_yolo_acc_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "yolo_acc_top,Vivado 2019.1" *)
module design_1_yolo_acc_top_0_0(s_axi_CTRL_BUS_AWADDR, 
  s_axi_CTRL_BUS_AWVALID, s_axi_CTRL_BUS_AWREADY, s_axi_CTRL_BUS_WDATA, 
  s_axi_CTRL_BUS_WSTRB, s_axi_CTRL_BUS_WVALID, s_axi_CTRL_BUS_WREADY, 
  s_axi_CTRL_BUS_BRESP, s_axi_CTRL_BUS_BVALID, s_axi_CTRL_BUS_BREADY, 
  s_axi_CTRL_BUS_ARADDR, s_axi_CTRL_BUS_ARVALID, s_axi_CTRL_BUS_ARREADY, 
  s_axi_CTRL_BUS_RDATA, s_axi_CTRL_BUS_RRESP, s_axi_CTRL_BUS_RVALID, 
  s_axi_CTRL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, inStream_a_TVALID, inStream_a_TREADY, 
  inStream_a_TDATA, inStream_a_TDEST, inStream_a_TKEEP, inStream_a_TSTRB, inStream_a_TUSER, 
  inStream_a_TLAST, inStream_a_TID, inStream_b_TVALID, inStream_b_TREADY, inStream_b_TDATA, 
  inStream_b_TDEST, inStream_b_TKEEP, inStream_b_TSTRB, inStream_b_TUSER, inStream_b_TLAST, 
  inStream_b_TID, outStream_TVALID, outStream_TREADY, outStream_TDATA, outStream_TDEST, 
  outStream_TKEEP, outStream_TSTRB, outStream_TUSER, outStream_TLAST, outStream_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_BUS_AWADDR[4:0],s_axi_CTRL_BUS_AWVALID,s_axi_CTRL_BUS_AWREADY,s_axi_CTRL_BUS_WDATA[31:0],s_axi_CTRL_BUS_WSTRB[3:0],s_axi_CTRL_BUS_WVALID,s_axi_CTRL_BUS_WREADY,s_axi_CTRL_BUS_BRESP[1:0],s_axi_CTRL_BUS_BVALID,s_axi_CTRL_BUS_BREADY,s_axi_CTRL_BUS_ARADDR[4:0],s_axi_CTRL_BUS_ARVALID,s_axi_CTRL_BUS_ARREADY,s_axi_CTRL_BUS_RDATA[31:0],s_axi_CTRL_BUS_RRESP[1:0],s_axi_CTRL_BUS_RVALID,s_axi_CTRL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,inStream_a_TVALID,inStream_a_TREADY,inStream_a_TDATA[63:0],inStream_a_TDEST[5:0],inStream_a_TKEEP[7:0],inStream_a_TSTRB[7:0],inStream_a_TUSER[1:0],inStream_a_TLAST[0:0],inStream_a_TID[4:0],inStream_b_TVALID,inStream_b_TREADY,inStream_b_TDATA[63:0],inStream_b_TDEST[5:0],inStream_b_TKEEP[7:0],inStream_b_TSTRB[7:0],inStream_b_TUSER[1:0],inStream_b_TLAST[0:0],inStream_b_TID[4:0],outStream_TVALID,outStream_TREADY,outStream_TDATA[63:0],outStream_TDEST[5:0],outStream_TKEEP[7:0],outStream_TSTRB[7:0],outStream_TUSER[1:0],outStream_TLAST[0:0],outStream_TID[4:0]" */;
  input [4:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  output [1:0]s_axi_CTRL_BUS_BRESP;
  output s_axi_CTRL_BUS_BVALID;
  input s_axi_CTRL_BUS_BREADY;
  input [4:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [1:0]s_axi_CTRL_BUS_RRESP;
  output s_axi_CTRL_BUS_RVALID;
  input s_axi_CTRL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input inStream_a_TVALID;
  output inStream_a_TREADY;
  input [63:0]inStream_a_TDATA;
  input [5:0]inStream_a_TDEST;
  input [7:0]inStream_a_TKEEP;
  input [7:0]inStream_a_TSTRB;
  input [1:0]inStream_a_TUSER;
  input [0:0]inStream_a_TLAST;
  input [4:0]inStream_a_TID;
  input inStream_b_TVALID;
  output inStream_b_TREADY;
  input [63:0]inStream_b_TDATA;
  input [5:0]inStream_b_TDEST;
  input [7:0]inStream_b_TKEEP;
  input [7:0]inStream_b_TSTRB;
  input [1:0]inStream_b_TUSER;
  input [0:0]inStream_b_TLAST;
  input [4:0]inStream_b_TID;
  output outStream_TVALID;
  input outStream_TREADY;
  output [63:0]outStream_TDATA;
  output [5:0]outStream_TDEST;
  output [7:0]outStream_TKEEP;
  output [7:0]outStream_TSTRB;
  output [1:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [4:0]outStream_TID;
endmodule
