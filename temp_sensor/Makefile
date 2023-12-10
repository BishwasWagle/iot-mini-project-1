# Set the name of your application
APPLICATION = temperature_sensor

# Set the board you're using
BOARD ?= iotlab-m3

RIOTBASE ?= $(CURDIR)/../iot-lab/parts/RIOT

USEMODULE += shell
USEMODULE += shell_commands
USEMODULE += ztimer_msec
USEMODULE += lps331ap

# Include RIOT's makefiles
include $(RIOTBASE)/Makefile.include

