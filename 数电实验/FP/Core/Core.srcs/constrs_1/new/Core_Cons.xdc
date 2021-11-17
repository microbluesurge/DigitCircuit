##开始
set_property PACKAGE_PIN R15 [get_ports start]
set_property IOSTANDARD LVCMOS33 [get_ports start]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets start]
##结束
set_property  PACKAGE_PIN R17 [get_ports finish]
set_property IOSTANDARD LVCMOS33 [get_ports finish]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets finish]
##改密码
set_property  PACKAGE_PIN U4 [get_ports change]
set_property IOSTANDARD LVCMOS33 [get_ports change]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets change]
##重新上锁
set_property  PACKAGE_PIN R11 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets reset]
##时钟
set_property PACKAGE_PIN P17 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
##输入密码端
set_property PACKAGE_PIN P5 [get_ports in[7]]
set_property IOSTANDARD LVCMOS33 [get_ports in[7]]

set_property PACKAGE_PIN P4 [get_ports in[6]]
set_property IOSTANDARD LVCMOS33 [get_ports in[6]]

set_property PACKAGE_PIN P3 [get_ports in[5]]
set_property IOSTANDARD LVCMOS33 [get_ports in[5]]

set_property PACKAGE_PIN P2 [get_ports in[4]]
set_property IOSTANDARD LVCMOS33 [get_ports in[4]]

set_property PACKAGE_PIN R2 [get_ports in[3]]
set_property IOSTANDARD LVCMOS33 [get_ports in[3]]

set_property PACKAGE_PIN M4 [get_ports in[2]]
set_property IOSTANDARD LVCMOS33 [get_ports in[2]]

set_property PACKAGE_PIN N4 [get_ports in[1]]
set_property IOSTANDARD LVCMOS33 [get_ports in[1]]

set_property PACKAGE_PIN R1 [get_ports in[0]]
set_property IOSTANDARD LVCMOS33 [get_ports in[0]]
##键盘灯输出
set_property PACKAGE_PIN F6 [get_ports light[7]]
set_property IOSTANDARD LVCMOS33 [get_ports light[7]]

set_property PACKAGE_PIN G4 [get_ports light[6]]
set_property IOSTANDARD LVCMOS33 [get_ports light[6]]

set_property PACKAGE_PIN G3 [get_ports light[5]]
set_property IOSTANDARD LVCMOS33 [get_ports light[5]]

set_property PACKAGE_PIN J4 [get_ports light[4]]
set_property IOSTANDARD LVCMOS33 [get_ports light[4]]

set_property PACKAGE_PIN H4 [get_ports light[3]]
set_property IOSTANDARD LVCMOS33 [get_ports light[3]]

set_property PACKAGE_PIN J3 [get_ports light[2]]
set_property IOSTANDARD LVCMOS33 [get_ports light[2]]

set_property PACKAGE_PIN J2 [get_ports light[1]]
set_property IOSTANDARD LVCMOS33 [get_ports light[1]]

set_property PACKAGE_PIN K2 [get_ports light[0]]
set_property IOSTANDARD LVCMOS33 [get_ports light[0]]
##上锁标识
set_property PACKAGE_PIN K1 [get_ports lock]
set_property IOSTANDARD LVCMOS33 [get_ports lock]
##解锁标识
set_property PACKAGE_PIN H6 [get_ports unlock]
set_property IOSTANDARD LVCMOS33 [get_ports unlock]
##七段数码管显示，状态
set_property PACKAGE_PIN D4 [get_ports ca]
set_property IOSTANDARD LVCMOS33 [get_ports ca]

set_property PACKAGE_PIN E3 [get_ports cb]
set_property IOSTANDARD LVCMOS33 [get_ports cb]

set_property PACKAGE_PIN D3 [get_ports cc]
set_property IOSTANDARD LVCMOS33 [get_ports cc]

set_property PACKAGE_PIN F4 [get_ports cd]
set_property IOSTANDARD LVCMOS33 [get_ports cd]

set_property PACKAGE_PIN F3 [get_ports ce]
set_property IOSTANDARD LVCMOS33 [get_ports ce]

set_property PACKAGE_PIN E2 [get_ports cf]
set_property IOSTANDARD LVCMOS33 [get_ports cf]

set_property PACKAGE_PIN D2 [get_ports cg]
set_property IOSTANDARD LVCMOS33 [get_ports cg]
##七段数码管显示，数字
set_property PACKAGE_PIN B4 [get_ports CA]
set_property IOSTANDARD LVCMOS33 [get_ports CA]

set_property PACKAGE_PIN A4 [get_ports CB]
set_property IOSTANDARD LVCMOS33 [get_ports CB]

set_property PACKAGE_PIN A3 [get_ports CC]
set_property IOSTANDARD LVCMOS33 [get_ports CC]

set_property PACKAGE_PIN B1 [get_ports CD]
set_property IOSTANDARD LVCMOS33 [get_ports CD]

set_property PACKAGE_PIN A1 [get_ports CE]
set_property IOSTANDARD LVCMOS33 [get_ports CE]

set_property PACKAGE_PIN B3 [get_ports CF]
set_property IOSTANDARD LVCMOS33 [get_ports CF]

set_property PACKAGE_PIN B2 [get_ports CG]
set_property IOSTANDARD LVCMOS33 [get_ports CG]

set_property PACKAGE_PIN G6 [get_ports location1]
set_property IOSTANDARD LVCMOS33 [get_ports location1]

set_property PACKAGE_PIN H1 [get_ports location2]
set_property IOSTANDARD LVCMOS33 [get_ports location2]