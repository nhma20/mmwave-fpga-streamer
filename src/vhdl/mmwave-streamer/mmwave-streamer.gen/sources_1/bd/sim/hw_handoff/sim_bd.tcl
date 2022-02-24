
################################################################
# This is a generated script based on design: sim
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
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source sim_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# NOT_gate, points_RAM, stream_controller

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu3eg-sbva484-1-i
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name sim

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
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
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set stream_out [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 stream_out ]


  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {stream_out} \
 ] $clk
  set i_data_in [ create_bd_port -dir I -from 127 -to 0 i_data_in ]
  set i_set_and_rdy [ create_bd_port -dir I -from 1 -to 0 i_set_and_rdy ]
  set ready [ create_bd_port -dir I ready ]
  set rst_n [ create_bd_port -dir I rst_n ]

  # Create instance: NOT_gate_0, and set properties
  set block_name NOT_gate
  set block_cell_name NOT_gate_0
  if { [catch {set NOT_gate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $NOT_gate_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mmWaveStreamer_0, and set properties
  set mmWaveStreamer_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:mmWaveStreamer:1.0 mmWaveStreamer_0 ]

  # Create instance: points_RAM_0, and set properties
  set block_name points_RAM
  set block_cell_name points_RAM_0
  if { [catch {set points_RAM_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $points_RAM_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: stream_controller_0, and set properties
  set block_name stream_controller
  set block_cell_name stream_controller_0
  if { [catch {set stream_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $stream_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net mmWaveStreamer_0_stream_out [get_bd_intf_ports stream_out] [get_bd_intf_pins mmWaveStreamer_0/stream_out]

  # Create port connections
  connect_bd_net -net NOT_gate_0_o_out [get_bd_pins NOT_gate_0/o_out] [get_bd_pins points_RAM_0/i_Rst]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins mmWaveStreamer_0/ap_clk] [get_bd_pins points_RAM_0/i_Clk] [get_bd_pins stream_controller_0/clk]
  connect_bd_net -net i_data_in_0_1 [get_bd_ports i_data_in] [get_bd_pins points_RAM_0/i_data_in]
  connect_bd_net -net i_in_0_1 [get_bd_ports rst_n] [get_bd_pins NOT_gate_0/i_in] [get_bd_pins mmWaveStreamer_0/ap_rst_n] [get_bd_pins stream_controller_0/rst_n]
  connect_bd_net -net i_set_and_rdy_0_1 [get_bd_ports i_set_and_rdy] [get_bd_pins points_RAM_0/i_set_and_rdy]
  connect_bd_net -net mmWaveStreamer_0_ap_idle [get_bd_pins mmWaveStreamer_0/ap_idle] [get_bd_pins stream_controller_0/idle]
  connect_bd_net -net mmWaveStreamer_0_points_in_address0 [get_bd_pins mmWaveStreamer_0/points_in_address0] [get_bd_pins points_RAM_0/i_point_addr]
  connect_bd_net -net mmWaveStreamer_0_points_in_ce0 [get_bd_pins mmWaveStreamer_0/points_in_ce0] [get_bd_pins points_RAM_0/i_ce]
  connect_bd_net -net points_RAM_0_o_data_out [get_bd_pins mmWaveStreamer_0/points_in_q0] [get_bd_pins points_RAM_0/o_data_out]
  connect_bd_net -net ready_0_1 [get_bd_ports ready] [get_bd_pins mmWaveStreamer_0/stream_out_TREADY] [get_bd_pins stream_controller_0/ready]
  connect_bd_net -net stream_controller_0_start [get_bd_pins mmWaveStreamer_0/ap_start] [get_bd_pins stream_controller_0/start]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


