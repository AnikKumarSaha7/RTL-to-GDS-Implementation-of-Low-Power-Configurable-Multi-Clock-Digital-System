set log file multi_clk_lec.log -replace
read library /home/user_81/syn_multi_clk/lib/slow_vdd1v0_basiccells.v -verilog -both
read design -Verilog -golden \
/home/user_81/syn_multi_clk/rtl/System_Top.v \
/home/user_81/syn_multi_clk/rtl/ALU.v \
/home/user_81/syn_multi_clk/rtl/ASYNC_FIFO_BIT_SYNC.v \
/home/user_81/syn_multi_clk/rtl/ASYNC_FIFO_READ.v \
/home/user_81/syn_multi_clk/rtl/ASYNC_FIFO_TOP.v \
/home/user_81/syn_multi_clk/rtl/ASYNC_FIFO_WRITE.v \
/home/user_81/syn_multi_clk/rtl/FIFO_MEMORY.v \
/home/user_81/syn_multi_clk/rtl/CLK_DIV.v \
/home/user_81/syn_multi_clk/rtl/CLK_GATE.v \
/home/user_81/syn_multi_clk/rtl/DATA_SYNC.v \
/home/user_81/syn_multi_clk/rtl/CLK_DIV_MUX.v \
/home/user_81/syn_multi_clk/rtl/pulse_Gen.v \
/home/user_81/syn_multi_clk/rtl/Register_File.v \
/home/user_81/syn_multi_clk/rtl/RST_SYNC.v \
/home/user_81/syn_multi_clk/rtl/Sys_Ctrl.v \
/home/user_81/syn_multi_clk/rtl/Deserializer.v \
/home/user_81/syn_multi_clk/rtl/Edge_Bit_Counter.v \
/home/user_81/syn_multi_clk/rtl/Parity_Chk.v \
/home/user_81/syn_multi_clk/rtl/RX_FSM.v \
/home/user_81/syn_multi_clk/rtl/Sampling.v \
/home/user_81/syn_multi_clk/rtl/Start_Chk.v \
/home/user_81/syn_multi_clk/rtl/Stop_Chk.v \
/home/user_81/syn_multi_clk/rtl/UART_RX_TOP.v \
/home/user_81/syn_multi_clk/rtl/UART_TOP.v \
/home/user_81/syn_multi_clk/rtl/FSM_TX.v \
/home/user_81/syn_multi_clk/rtl/Parity_Calc.v \
/home/user_81/syn_multi_clk/rtl/Serializer.v \
/home/user_81/syn_multi_clk/rtl/UART_TX_TOP.v \

read design /home/user_81/syn_multi_clk/outputs_medi/multi_clk_netlist.v -verilog -revised
set system mode lec
add compare point -all
compare
