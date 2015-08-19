# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
  set_param simulator.modelsimInstallPath C:/questasim64_10.2c/win64
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7k325tffg900-2
set_property target_language VHDL [current_project]
set_property board_part xilinx.com:kc705:part0:1.0 [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]
set_property ip_repo_paths {{C:/Users/Janier Arias Garcia/Documents/Projeto_Caio/project_AES-IP/project_AES-IP.srcs}} [current_fileset]

add_files {{C:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/mb_subsystem.bd}}
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_microblaze_0_0/mb_subsystem_microblaze_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_microblaze_0_0/mb_subsystem_microblaze_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/constraints/mb_subsystem_mig_7series_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/constraints/mb_subsystem_mig_7series_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_uartlite_0_0/mb_subsystem_axi_uartlite_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_uartlite_0_0/mb_subsystem_axi_uartlite_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_uartlite_0_0/mb_subsystem_axi_uartlite_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_dlmb_v10_0/mb_subsystem_dlmb_v10_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_dlmb_v10_0/mb_subsystem_dlmb_v10_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_ilmb_v10_0/mb_subsystem_ilmb_v10_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_ilmb_v10_0/mb_subsystem_ilmb_v10_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_dlmb_bram_if_cntlr_0/mb_subsystem_dlmb_bram_if_cntlr_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_ilmb_bram_if_cntlr_0/mb_subsystem_ilmb_bram_if_cntlr_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_lmb_bram_0/mb_subsystem_lmb_bram_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_microblaze_0_axi_intc_0/mb_subsystem_microblaze_0_axi_intc_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_microblaze_0_axi_intc_0/mb_subsystem_microblaze_0_axi_intc_0_clocks.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_microblaze_0_axi_intc_0/mb_subsystem_microblaze_0_axi_intc_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_mdm_1_0/mb_subsystem_mdm_1_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_mdm_1_0/mb_subsystem_mdm_1_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_rst_mig_7series_0_100M_0/mb_subsystem_rst_mig_7series_0_100M_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_rst_mig_7series_0_100M_0/mb_subsystem_rst_mig_7series_0_100M_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_rst_mig_7series_0_100M_0/mb_subsystem_rst_mig_7series_0_100M_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_timer_0_0/mb_subsystem_axi_timer_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_timer_0_0/mb_subsystem_axi_timer_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_bram_ctrl_0_0/mb_subsystem_axi_bram_ctrl_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_xbar_0/mb_subsystem_xbar_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_xbar_1/mb_subsystem_xbar_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_bram_ctrl_0_bram_0/mb_subsystem_axi_bram_ctrl_0_bram_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_clk_wiz_0_0/mb_subsystem_clk_wiz_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_clk_wiz_0_0/mb_subsystem_clk_wiz_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_clk_wiz_0_0/mb_subsystem_clk_wiz_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{C:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/mb_subsystem_ooc.xdc}}]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files {{C:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/mb_subsystem.bd}}]

read_vhdl -library xil_defaultlib {{C:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/sources_1/bd/mb_subsystem/hdl/mb_subsystem_wrapper.vhd}}
read_xdc {{C:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/constrs_1/new/system.xdc}}
set_property used_in_implementation false [get_files {{C:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.srcs/constrs_1/new/system.xdc}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {C:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto/tutorial_ug940.cache/wt} [current_project]
set_property parent.project_dir {C:/Users/Janier Arias Garcia/Documents/Projeto_Caio/tutorial_ug940 - com AES_Crypto} [current_project]
synth_design -top mb_subsystem_wrapper -part xc7k325tffg900-2
write_checkpoint mb_subsystem_wrapper.dcp
report_utilization -file mb_subsystem_wrapper_utilization_synth.rpt -pb mb_subsystem_wrapper_utilization_synth.pb