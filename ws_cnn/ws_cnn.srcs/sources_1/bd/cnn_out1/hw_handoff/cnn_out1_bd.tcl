
################################################################
# This is a generated script based on design: cnn_out1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source cnn_out1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DFF, PE_array9, comp3, comp3, comp3, comp3, controller, counter, data_in, weight_RAM

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name cnn_out1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set acc_out [ create_bd_port -dir O -from 9 -to 0 acc_out ]
  set en [ create_bd_port -dir I en ]
  set sys_clk [ create_bd_port -dir I -type clk sys_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] $sys_clk

  # Create instance: DFF_0, and set properties
  set block_name DFF
  set block_cell_name DFF_0
  if { [catch {set DFF_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DFF_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PE_array9_0, and set properties
  set block_name PE_array9
  set block_cell_name PE_array9_0
  if { [catch {set PE_array9_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PE_array9_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: comp3_0, and set properties
  set block_name comp3
  set block_cell_name comp3_0
  if { [catch {set comp3_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $comp3_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: comp3_1, and set properties
  set block_name comp3
  set block_cell_name comp3_1
  if { [catch {set comp3_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $comp3_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: comp3_2, and set properties
  set block_name comp3
  set block_cell_name comp3_2
  if { [catch {set comp3_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $comp3_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: comp3_3, and set properties
  set block_name comp3
  set block_cell_name comp3_3
  if { [catch {set comp3_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $comp3_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: controller_0, and set properties
  set block_name controller
  set block_cell_name controller_0
  if { [catch {set controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: counter_0, and set properties
  set block_name counter
  set block_cell_name counter_0
  if { [catch {set counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $counter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_in_0, and set properties
  set block_name data_in
  set block_cell_name data_in_0
  if { [catch {set data_in_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_in_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: weight_RAM_0, and set properties
  set block_name weight_RAM
  set block_cell_name weight_RAM_0
  if { [catch {set weight_RAM_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $weight_RAM_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net PE_array9_0_acc_out [get_bd_ports acc_out] [get_bd_pins PE_array9_0/acc_out]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports sys_clk] [get_bd_pins DFF_0/clk] [get_bd_pins PE_array9_0/sys_clk] [get_bd_pins comp3_0/sys_clk] [get_bd_pins comp3_1/sys_clk] [get_bd_pins comp3_2/sys_clk] [get_bd_pins comp3_3/sys_clk] [get_bd_pins controller_0/sys_clk] [get_bd_pins counter_0/clk] [get_bd_pins data_in_0/sys_clk] [get_bd_pins weight_RAM_0/clk]
  connect_bd_net -net comp3_0_outp1 [get_bd_pins PE_array9_0/x1] [get_bd_pins comp3_0/outp1]
  connect_bd_net -net comp3_0_outp2 [get_bd_pins PE_array9_0/x2] [get_bd_pins comp3_0/outp2]
  connect_bd_net -net comp3_0_outp3 [get_bd_pins PE_array9_0/x3] [get_bd_pins comp3_0/outp3]
  connect_bd_net -net comp3_1_outp1 [get_bd_pins PE_array9_0/w11] [get_bd_pins comp3_1/outp1]
  connect_bd_net -net comp3_1_outp2 [get_bd_pins PE_array9_0/w12] [get_bd_pins comp3_1/outp2]
  connect_bd_net -net comp3_1_outp3 [get_bd_pins PE_array9_0/w13] [get_bd_pins comp3_1/outp3]
  connect_bd_net -net comp3_2_outp1 [get_bd_pins PE_array9_0/w21] [get_bd_pins comp3_2/outp1]
  connect_bd_net -net comp3_2_outp2 [get_bd_pins PE_array9_0/w22] [get_bd_pins comp3_2/outp2]
  connect_bd_net -net comp3_2_outp3 [get_bd_pins PE_array9_0/w23] [get_bd_pins comp3_2/outp3]
  connect_bd_net -net comp3_3_outp1 [get_bd_pins PE_array9_0/w31] [get_bd_pins comp3_3/outp1]
  connect_bd_net -net comp3_3_outp2 [get_bd_pins PE_array9_0/w32] [get_bd_pins comp3_3/outp2]
  connect_bd_net -net comp3_3_outp3 [get_bd_pins PE_array9_0/w33] [get_bd_pins comp3_3/outp3]
  connect_bd_net -net controller_0_addra [get_bd_pins controller_0/addra] [get_bd_pins weight_RAM_0/addra]
  connect_bd_net -net controller_0_addrb [get_bd_pins controller_0/addrb] [get_bd_pins weight_RAM_0/addrb]
  connect_bd_net -net controller_0_load_w [get_bd_pins PE_array9_0/load_w] [get_bd_pins controller_0/load_w]
  connect_bd_net -net controller_0_rst [get_bd_pins PE_array9_0/clr] [get_bd_pins controller_0/rst] [get_bd_pins counter_0/rst] [get_bd_pins data_in_0/rst] [get_bd_pins weight_RAM_0/rst]
  connect_bd_net -net counter_0_count [get_bd_pins controller_0/count] [get_bd_pins counter_0/count]
  connect_bd_net -net data_in_0_x1 [get_bd_pins comp3_0/inp1] [get_bd_pins data_in_0/x1]
  connect_bd_net -net data_in_0_x2 [get_bd_pins comp3_0/inp2] [get_bd_pins data_in_0/x2]
  connect_bd_net -net data_in_0_x3 [get_bd_pins comp3_0/inp3] [get_bd_pins data_in_0/x3]
  connect_bd_net -net en_1 [get_bd_pins DFF_0/Q] [get_bd_pins PE_array9_0/en] [get_bd_pins comp3_0/en] [get_bd_pins comp3_1/en] [get_bd_pins comp3_2/en] [get_bd_pins comp3_3/en] [get_bd_pins controller_0/en] [get_bd_pins counter_0/en] [get_bd_pins data_in_0/en] [get_bd_pins weight_RAM_0/en]
  connect_bd_net -net en_2 [get_bd_ports en] [get_bd_pins DFF_0/D]
  connect_bd_net -net weight_RAM_0_bias [get_bd_pins PE_array9_0/psum1] [get_bd_pins weight_RAM_0/bias]
  connect_bd_net -net weight_RAM_0_w11 [get_bd_pins comp3_1/inp1] [get_bd_pins weight_RAM_0/w11]
  connect_bd_net -net weight_RAM_0_w12 [get_bd_pins comp3_1/inp2] [get_bd_pins weight_RAM_0/w12]
  connect_bd_net -net weight_RAM_0_w13 [get_bd_pins comp3_1/inp3] [get_bd_pins weight_RAM_0/w13]
  connect_bd_net -net weight_RAM_0_w21 [get_bd_pins comp3_2/inp1] [get_bd_pins weight_RAM_0/w21]
  connect_bd_net -net weight_RAM_0_w22 [get_bd_pins comp3_2/inp2] [get_bd_pins weight_RAM_0/w22]
  connect_bd_net -net weight_RAM_0_w23 [get_bd_pins comp3_2/inp3] [get_bd_pins weight_RAM_0/w23]
  connect_bd_net -net weight_RAM_0_w31 [get_bd_pins comp3_3/inp1] [get_bd_pins weight_RAM_0/w31]
  connect_bd_net -net weight_RAM_0_w32 [get_bd_pins comp3_3/inp2] [get_bd_pins weight_RAM_0/w32]
  connect_bd_net -net weight_RAM_0_w33 [get_bd_pins comp3_3/inp3] [get_bd_pins weight_RAM_0/w33]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


