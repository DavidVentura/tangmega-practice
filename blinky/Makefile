.PHONY: flash

impl/pnr/blinky.fs: src/top.v Makefile
	gw_sh file.tcl run all

flash: impl/pnr/blinky.fs
	 openFPGALoader -m -b tangmega138k impl/pnr/blinky.fs --freq 15M
