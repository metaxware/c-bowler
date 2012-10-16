#http://ww1.microchip.com/downloads/mplab/X_Beta/installer.html
UNAME := $(shell uname)

ifeq ($(UNAME), Linux)
PICTOOLCHAIN    = /home/opt/microchip/xc32/v1.10/bin/
else

endif

GCCP			=$(PICTOOLCHAIN)xc32-gcc  -O1 -mips16 -s
ARP				=$(PICTOOLCHAIN)xc32-ar
BIN2HEX			=$(PICTOOLCHAIN)xc32-bin2hex
#PICTOOLCHAIN    = /usr/local/bin/
#GCCP			=$(PICTOOLCHAIN)pic32mx-gcc  -O3 -mips16 -s
#ARP				=$(PICTOOLCHAIN)pic32mx-ar
#BIN2HEX			=$(PICTOOLCHAIN)pic32mx-bin2hex
