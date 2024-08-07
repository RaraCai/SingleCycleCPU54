// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Jul 19 11:46:39 2024
// Host        : LAPTOP-02A16INM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Desktop/SCCPU54/project_1/project_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_stub.v
// Design      : dist_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *)
module dist_mem_gen_0(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[10:0],d[31:0],clk,we,spo[31:0]" */;
  input [10:0]a;
  input [31:0]d;
  input clk;
  input we;
  output [31:0]spo;
endmodule
