add_file -type verilog "/home/david/git/tangmega-practice/blinky/src/top.v"
add_file -type cst "/home/david/git/tangmega-practice/blinky/src/constraints.cst"
set_device GW5AST-LV138FPG676AES -device_version B
set_option -synthesis_tool gowinsynthesis
set_option -output_base_name blinky
run all
