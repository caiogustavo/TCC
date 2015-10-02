proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -id {BD 41-1348}  -new_severity {INFO} 
set_msg_config  -id {BD 41-1343}  -new_severity {INFO} 
set_msg_config  -id {BD 41-1306}  -new_severity {INFO} 
set_msg_config  -id {IP_Flow 19-1687}  -new_severity {INFO} 
set_msg_config  -id {filemgmt 20-1763}  -new_severity {INFO} 
set_msg_config  -id {BD 41-1276}  -severity {CRITICAL WARNING}  -new_severity {ERROR} 

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_param gui.test TreeTableDev
  open_checkpoint system_top_routed.dcp
  add_files c:/Projetos_git/repo/vivado_projects/project_Analog-AES/fmcomms2_kc705.srcs/sources_1/ipshared/xilinx.com/microblaze_v9_3/62751c34/data/mb_bootloop_le.elf
  set_property SCOPED_TO_REF system [get_files -all c:/Projetos_git/repo/vivado_projects/project_Analog-AES/fmcomms2_kc705.srcs/sources_1/ipshared/xilinx.com/microblaze_v9_3/62751c34/data/mb_bootloop_le.elf]
  set_property SCOPED_TO_CELLS sys_mb [get_files -all c:/Projetos_git/repo/vivado_projects/project_Analog-AES/fmcomms2_kc705.srcs/sources_1/ipshared/xilinx.com/microblaze_v9_3/62751c34/data/mb_bootloop_le.elf]
  catch { write_bmm -force system_top_bd.bmm }
  write_bitstream -force system_top.bit 
  if { [file exists C:/Projetos_git/repo/vivado_projects/project_Analog-AES/fmcomms2_kc705.runs/synth_1/system_top.hwdef] } {
    catch { write_sysdef -hwdef C:/Projetos_git/repo/vivado_projects/project_Analog-AES/fmcomms2_kc705.runs/synth_1/system_top.hwdef -bitfile system_top.bit -meminfo system_top_bd.bmm -file system_top.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

