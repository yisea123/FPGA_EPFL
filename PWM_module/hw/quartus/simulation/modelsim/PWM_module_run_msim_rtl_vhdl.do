transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlib system
vmap system system
vlog -vlog01compat -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_reset_controller.v}
vlog -vlog01compat -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_reset_synchronizer.v}
vlog -vlog01compat -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_jtag_uart_0.v}
vlog -vlog01compat -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0.v}
vlog -vlog01compat -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_avalon_st_adapter.v}
vlog -vlog01compat -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_avalon_st_adapter_001.v}
vlog -vlog01compat -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_nios2_gen2_0.v}
vlog -vlog01compat -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_onchip_memory2_0.v}
vlog -vlog01compat -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/system.v}
vlog -vlog01compat -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_avalon_sc_fifo.v}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_merlin_arbitrator.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_merlin_burst_adapter.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_merlin_burst_adapter_uncmpr.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_merlin_burst_uncompressor.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_merlin_master_agent.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_merlin_master_translator.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_merlin_slave_agent.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_merlin_slave_translator.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_merlin_traffic_limiter.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/altera_merlin_width_adapter.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_irq_mapper.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_avalon_st_adapter_001_error_adapter_0.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_avalon_st_adapter_error_adapter_0.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_cmd_demux.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_cmd_demux_001.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_cmd_mux.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_cmd_mux_002.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_router.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_router_001.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_router_002.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_router_003.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_router_004.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_rsp_demux.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_rsp_demux_002.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_rsp_mux.sv}
vlog -sv -work system +incdir+d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/system_mm_interconnect_0_rsp_mux_001.sv}
vcom -93 -work work {D:/Temp/FPGA_EPFL/PWM_module/hw/hdl/DE0_Nano_SoC_top_level.vhd}
vcom -93 -work system {d:/temp/fpga_epfl/pwm_module/hw/quartus/db/ip/system/submodules/pwm.vhd}

