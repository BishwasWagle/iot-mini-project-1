ls
cd A8
ls
ls -a
cd ..
cd shared/
ls
ls -s
ls -a
cd ..
ls
wget https://iot-lab.github.io/assets/firmwares/tutorial_m3.elf .
iotlab-experiment submit -n first-exp -d 20 -l 2,archi=m3:at86rf231+site=grenoble,tutorial_m3.elf
sudo iotlab-experiment submit -n first-exp -d 20 -l 2,archi=m3:at86rf231+site=grenoble,tutorial_m3.elf
iotlab-experiment submit -n first-exp -d 20 -l 2,archi=m3:at86rf231+site=grenoble,tutorial_m3.elf
ls
nano tutorial_m3.elf 
iotlab-experiment submit -n first_exp -d 20 -l 2,archi=m3:at86rf231+site=grenoble,tutorial_m3.elf
iotlab-experiment wait
sudo su
ls
pqd
pwd
ls
iotlab-experiment submit -n demo38 -d 20 -l 1,archi=m3:at86rf231+site=grenoble,tutorial_m3.elf
git clone https://github.com/iot-lab/iot-lab.git
cd iot-lab/
make
make setup-riot
cd parts/RIOT/
source /opt/riot.source 
cd examples/default/
BOARD=iotlab-m3 make all
ls bin/iotlab-m3/
sudo apt-get install gcc-arm-none-eabi
apt-get install gcc-arm-none-eabi
ls
cd ..
ls
cd default/
ls
cd ..
ls
cd ..
ls
mkdir test
cd test
nano application_sensor.c
make BOARD=iotlab-m3 APPLICATION=temperature_sensor
ls
make BOARD=iotlab-m3 APPLICATION=application_sensor
cat application_sensor.c 
make BOARD=iotlab-m3 APPLICATION=application_sensor
ls
cd ..
ls
cd examples/default/
ls
nano Makefile
cd ..
cd test
ls
makefiles -f ~/iot-lab/parts/RIOT -p temperature_sensor
apt install makefiles
nano Makefile
make BOARD=iotlab-m3 APPLICATION=temperature_sensor
nano ../examples/default/Makefile
cat ../examples/default/Makefile
nano Makefile 
cat ../examples/default/Makefile
nano Makefile 
make BOARD=iotlab-m3 APPLICATION=temperature_sensor
cd ..
cp test/ examples/
cp -r test/ examples/
ls
cd test
ls
cd ..
cd tests
ls
cd ..
ls
cd examples
ls
cd test/
ls
make BOARD=iotlab-m3 APPLICATION=temperature_sensor
nano application_sensor.c 
make BOARD=iotlab-m3 APPLICATION=temperature_sensor
nano application_sensor.c 
make BOARD=iotlab-m3 APPLICATION=temperature_sensor
nano application_sensor.c 
make BOARD=iotlab-m3 APPLICATION=temperature_sensor
nano application_sensor.c 
make BOARD=iotlab-m3 APPLICATION=temperature_sensor
nano application_sensor.c 
make BOARD=iotlab-m3 APPLICATION=temperature_sensor
ls
cd iot-lab/
ls
cd parts/
cd RIOT/
ls
cd examples/
cd test/
ls
make BOARD=iotlab-m3 APPLICATION=temperature_sensor
cd ..
cd test
ls
make BOARD=iotlab-m3 APPLICATION=application_sensor
nano Makefile 
clear
make BOARD=iotlab-m3 APPLICATION=application_sensor
ls
nano application_sensor.c 
make BOARD=iotlab-m3 APPLICATION=application_sensor
source /opt/riot.source
make BOARD=iotlab-m3 APPLICATION=application_sensor
nano application_sensor.c 
make BOARD=iotlab-m3 APPLICATION=application_sensor
nano application_sensor.c 
make BOARD=iotlab-m3 APPLICATION=application_sensor
cd iot-lab/
cd parts/
ls
cd RIOT
ls
cd examples/
cd test/
ls
source /opt/riot.source
make BOARD=iotlab-m3 APPLICATION=temperature_sensor
nano application_sensor.c 
cd iot-lab/parts/RIOT/examples/test/
nano read_pressure.c
nano Makefile 
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
source /opt/riot.source
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano Makefile 
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
ls
nano read_pressure.c 
nano application_sensor.c 
rm -rf application_sensor.c 
nano application_sensor.c 
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano Makefile 
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano Makefile 
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano Makefile 
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
make
nano Makefile 
nano read_pressure.c
nano Makefile 
nano read_pressure.c
nano Makefile 
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
cd iot-lab/parts/RIOT/examples/test/
source /opt/riot.source
nano read_pressure.c
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
STM32CubeMX
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c
nano Makefile 
nano read_pressure.c
make BOARD=aurdino-zero APPLICATION=pressure_sensor
cd ../../boards
ls
cd ../examples/test/
ls
nano Makefile 
make BOARD=arduino-zero APPLICATION=pressure_sensor
cd iot-lab/parts/RIOT/examples/default/
ls
nano main.c 
nano Makefile
make BOARD=iotlab-m3 APPLICATION=default
nano Makefile
make BOARD=arduino-zero APPLICATION=default
source /opt/riot.source
make BOARD=iotlab-m3 APPLICATION=default
la
ls
cd bin
cd iotlab-m3
ls
cd ../../
cd ../
cd tests
cd test
ls
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c 
cd iot-lab/parts/RIOT/examples/default/
cd ../test/
ls
nano read_pressure.c 
source /opt/riot.source
ls
nano Makefile 
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c 
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c 
make BOARD=iotlab-m3 APPLICATION=pressure_sensor
nano read_pressure.c 
source /opt/riot.source
cd coapapi/
make DEFAULT_CHANNEL=23 DEFAULT_PAN_ID=0xfe59 IOTLAB_NODE=m3-97.grenoble.iot-lab.info -C . flash term
ls
pwd
nc m3-97 20000
mkdir coapapi
cd coapapi/
ls
make
source /opt/riot.source
make
ls
nano Makefile 
make
source /opt/riot.source
make
ls
cd bin/
ls
cd iotlab-m3/
ls
cd ..
ls
make
%env SITE=grenoble
env SITE=grenoble
make
iotlab-experiment submit -n demo38 -d 20 -lexperiment submit -n "temp-coap" -d 60 -l 2,archi=m3:at86rf231+site=$SITE
iotlab-experiment submit -n "temp-coap" -d 60 -l 2,archi=m3:at86rf231+site=grenoble
iotlab-experiment submit -n "temp-coap" -d 60 -lexperiment wait --timeout 30 --cancel-on-timeout
iotlab-experiment wait --timeout 30 --cancel-on-timeout
iotlab-experiment wait --timeout 30experiment --jmespath="items[*].network_address | sort(@)" get --nodes
iotlab-experiment --jmespath="items[*].network_address | sort(@)" get --nodes
iotlab-experiment --jmespath="items[*].network_address | sort(@)" get --nodes -i 3852993
import os,binascii,random
pan_id = binascii.b2a_hex(os.urandom(2)).decode()
channel = random.randint(11, 26)
print('Use CHANNEL={}, PAN_ID=0x{}'.format(channel, pan_id))
import os,binascii,random
python
make DEFAULT_CHANNEL=23 DEFAULT_PAN_ID=0xfe59 IOTLAB_NODE=m3-96.grenoble.iot-lab.info -C . flash term
nc m3-96 20000
make
nano Make
nano Makefile 
make
ls
cd test
ls
iotlab-experiment submit -n demo38 -d 20 -lexperiment submit -n tempt-sensors" -d 120 -l 1,archi=m3:at86rf231+site=$SITE

iotlab-experiment submit -n demo38 -d 20 -lexperiment submit -n tempt-sensors" -d 120 -l 1,archi=m3:at86rf231+site=$SITE

iotlab-experiment submit -n demo38 -d 20 -lexperiment submit -n temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
%env SITE=saclay
env SITE=saclay
iotlab-experiment submit -n demo38 -d 20 -lexperiment submit -n temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
iotlab-experiment submit -n demo38 -d 20 -lexperiment submit -nexperiment submit -n "riot-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
iotlab-experiment submit -n "temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
iotlab-experiment wait --timeout 30 --cancel-on-timeout
iotlab-experiment --jmespath="items[*].network_address | sort(@)" get --nodes
make IOTLAB_NODE=auto flash
source /opt/riot.source
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
iotlab-experiment submit -n "temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
iotlab-experiment wait --timeout 30 --cancel-on-timeout
make IOTLAB_NODE=auto -C . term
make IOTLAB_NODE=auto flash
source /opt/riot.source
iotlab-experiment --jmespath="items[*].network_address | sort(@)" get --nodes
iot-experiment stop 385285
iot-lab experiment stop 385285
iotlab-experiment stop 385285
iotlab-experiment stop
iotlab-experiment stop -i 385285
iotlab-experiment --jmespath="items[*].network_address | sort(@)" get --nodes
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
cd coapapi/
ls
source /opt/riot.source 
ls
iotlab-experiment submit -n "temp-coap" -d 60 -l 2,archi=m3:at86rf231+site=grenoble
clear
iotlab-experiment wait --timeout 30 --cancel-on-timeout
make
cd ..
cp coapapi/ iot-lab/parts/RIOT/examples/
cp coapapi/ -r iot-lab/parts/RIOT/examples/
cd coapapi/
ls
nano main.c 
make
ls
cd bin/
ls
cd iotlab-m3/
ls
cd ..
ls
cd ..
rm -rf bin/
df -h
make
free -h
make
find ./src -type d -name bin -exec rm -rf {} +
cd 
find ./src -type d -name bin -exec rm -rf {} +
rm ~/shared/firmware/*.elf
ls
rm -rf tutorial_m3.elf 
ls
cd test/
l
ls
cd bin/
cd iotlab-m3/
ls
rm -rf pressure_sensor.map 
cd ..
ls
cd ..
ls
mak
cd ..
ls
cd coapapi/
make
cd 
ls
pwd
cd ~shared
cd ~.shared
cd ~/shared
ls
ls -a
cd 
ls
make
cd coapapi/
make
ls
cd ..
ls
cd shared/
ls
ls -a
cd ..
cd coapapi/
cd test
ls
cd RIO
cd RIOT
cd ..
cd RIOT/
ls
find ./src -type d -name bin -exec rm -rf {} +
cd 
cd ./src
cd ./shared/
ls
ls -s
ls -a
cd 
ls
cd coapapi/
ls
rm -rf bin/
cd test
cd ..
cd test/
ls
rm -rf bin/
ls
cd ..
ls
cd iot2023oulu30
ls
cd coapapi/
make
ls
rm -rf bin/
ls
cd ..
ls
cd iot-lab/
ls
cd parts/
ls
cd RIOT/
ls
rm -rf test
rm -rf tests
cd ..
ls
cd ..
ls
cd 
cd coapapi/
make
ls
rm -rf bin
ls
make
l
df -h
ls
rm -rf bin/
ls
cd ..
ls
cd RIOT/
ls
cd tests/
ls
cd ..
cd examples/
ls
cd ..
ls
cd examples/default/
ls
cd ..
ls
cd 
cd test/
ls
make IOTLAB_NODE=auto flash
ls
ls -s
ls -a
ls
la
ls -a
ls -s
cd ..
ls
cd coapapi/
ls
pwd
source /opt/riot.source
make
ls
cd iot-lab/
ls
cd test
ls
iotlab-experiment submit -n "temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
source /opt/riot.source
cd  test
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
ls
cd coap_api
cd ..
ls
cd coapapi/
make
ls
cd ..
ls
cd iot-lab/
ls
cd ..
ls
cd iot-lab/
ls
cd parts/
ls
cd RIOT/
ls
cd ..
ls
cd ..
ls
cd ..
ls
git clone https://github.com/RIOT-OS/RIOT.git
ls
cd test/
ls
cd makeFil
nano Makefile 
cd ..
ls
cd coapapi/
ls
nano Makefile 
make
cd ..
ls
rm -rf RIOT/
ls
cp iot-lab/RIOT . 
cp iot-lab/parts/RIOT . 
cp -r iot-lab/parts/RIOT . 
ls
rm -rf RIOT
ls
cp -r iot-lab/parts/RIOT . 
ls
cd test/
cd ..
cd coapapi/
ls
nano Makefile 
make
python
python
ls
cd coapapi/
ls
cd bin/iotlab-m3/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd coapapi/
ls
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,103,./bin/iotlab-m3/gcoap_api.elf
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,104,./bin/iotlab-m3/gcoap_api.elf
nc m3-103 20000
iotlab-experiment submit -n coap_api -d 60 -lexperiment wait --timeout 30 --cancel-on-timeout
iotlab-experiment wait --timeout 30 --cancel-on-timeout
iotlab-experiment wait --timeout 30 --cancel-on-timeout -i 387467
iotlab-experiment wait --timeout 30 --cancel-on-timeout -i 387468
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,2,./bin/iotlab-m3/gcoap_api.elf
iotlab-experiment wait --timeout 30 --cancel-on-timeout
iotlab-experiment wait --timeout 30 --cancel-on-timeout -i 387470
pwd
cd ..
ls
pwd
ls
cd RIOT/
ls
cd ..
ls
cd RIOT/
ls
git status
cd ..
cd RIO
cd RIOT
git status
cd ../coapapi/
ls
cd ..
l
ls
cd coapapi/
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,3,./bin/iotlab-m3/gcoap_api.elf
nc m3-103 20000
nc m3-2 20000
cd ..
cd temp_sensor/
nc m3-4 20000
nc m3-3 20000
python
iotlab-experiment submit -n "temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
ls
source /opt/riot.source
cd temp_sensor/
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
source /opt/riot.source
make IOTLAB_NODE=auto -C . term
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term -
make IOTLAB_NODE=auto -C . term -i 387478
source /opt/riot.source
make IOTLAB_NODE=auto flash -i 387478
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto flash --id 387478
make IOTLAB_NODE=auto flash --i 387478
make IOTLAB_NODE=auto flash -i 387478
ls
make IOTLAB_NODE=auto flash -i 387478
make IOTLAB_NODE=auto -C . term
make IOTLAB_NODE=auto -C . term -i 387478
make IOTLAB_NODE=auto -C . term
cd coapapi/
make
ls
mak
make
source /opt/riot.source
make
python
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,103,./bin/iotlab-m3/gcoap_api.elf
cd coapapi/
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,103,./bin/iotlab-m3/gcoap_api.elf
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,2,./bin/iotlab-m3/gcoap_api.elf
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,3,./bin/iotlab-m3/gcoap_api.elf
nc m3-2 20000
coap get fe80::ecbb:d62e:da17:c61b 5863 /temperature
nc m3-2 20000
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,2,./bin/iotlab-m3/gcoap_api.elf
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,3,./bin/iotlab-m3/gcoap_api.elf
cd coapapi/
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,3,./bin/iotlab-m3/gcoap_api.elf
iotlab-experiment submit --flash gnrc_networking/bin/iotlab-m3/gnrc_networking.bin -i 38565
ls
cd RIOT/
cd examples/
l
ls
make -C gnrc_networking BOARD=iotlab-m3 DEFAULT_CHANNEL=19 DEFAULT_PAN_ID=0x4742
make -C gnrc_networking BOARD=iotlab-m3 DEFAULT_CHANNEL=12 DEFAULT_PAN_ID=0x2447
source /opt/riot.source
make -C gnrc_networking BOARD=iotlab-m3 DEFAULT_CHANNEL=12 DEFAULT_PAN_ID=0x2447
iotlab-experiment submit -n "temp-ipv6" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
iotlab-experiment node --flash gnrc_networking/bin/iotlab-m3/gnrc_networking.bin -i 38565
iotlab-experiment node --flash gnrc_networking/bin/iotlab-m3/gnrc_networking.bin -i 387483
nc m3-4 20000
nc m3-2 20000
iotlab-experiment submit -n "temp-ipv6" -d 60 -l 1,archi=m3:at86rf231+site=grenoble
nc m3-3 20000
cd RIOT/examples/
ls
make -C gnrc_border_router ETHOS_BAUDRATE=500000 BOARD=iotlab-m3 DEFAULT_CHANNEL=12 PAN_ID=0x2447 IOTLAB_NODE=m3-2.grenoble.iot-lab.info flash
source /opt/riot.source
make -C gnrc_border_router ETHOS_BAUDRATE=500000 BOARD=iotlab-m3 DEFAULT_CHANNEL=12 PAN_ID=0x2447 IOTLAB_NODE=m3-2.grenoble.iot-lab.info flash
source /opt/riot.source
make -C gnrc_border_router ETHOS_BAUDRATE=500000 BOARD=iotlab-m3 DEFAULT_CHANNEL=12 PAN_ID=0x2447 IOTLAB_NODE=m3-2.grenoble.iot-lab.info flash
iotlab-experiment node --flash gnrc_networking/bin/iotlab-m3/gnrc_networking.bin -i 38565
iotlab-experiment submit --flash gnrc_networking/bin/iotlab-m3/gnrc_networking.bin -i 38565
iotlab-experiment submit --flash gnrc_networking/bin/iotlab-m3/gnrc_networking.bin -i 38565 -d 60
iotlab-experiment submit --flash gnrc_networking/bin/iotlab-m3/gnrc_networking.bin -l 1 38565 -d 60
iotlab-experiment submit -n "border-router" -d 60 -l 1,archi=m3:at86rf231+site=grenoble
iotlab-experiment submit --flash gnrc_border_router/bin/iotlab-m3/gnrc_border_router.bin -i 387487
iotlab-node --update gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf -l grenoble,m3,5
iotlab-experiment submit --flash gnrc_border_router/bin/iotlab-m3/gnrc_border_router.bin -i 387487
iotlab-experiment submit --flash gnrc_border_router/bin/iotlab-m3/gnrc_border_router.bin -i 387488
iotlab-node --update gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf -l grenoble,m3,5
iotlab-node --update gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf -l grenoble,m3,5 -i 387488
iotlab-experiment --flash  gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf -l grenoble,m3,5 -i 387488
iotlab-experiment submit --flash  gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf -l grenoble,m3,5 -i 387488
iotlab-experiment submit --flash  gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf -d 120 -l grenoble,m3,5 -i 387488
iotlab-experiment submit --flash  /gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf -d 120 -l grenoble,m3,5 -i 387488
iotlab-experiment submit --flash ./gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf -d 120 -l grenoble,m3,5 -i 387488
iotlab-experiment submit --flash gnrc_border_router/bin/iotlab-m3/gnrc_border_router.bin -d 120 -l grenoble,m3,5 -i 387488
iotlab-experiment submit --flash gnrc_border_router/bin/iotlab-m3/gnrc_border_router.bin -l grenoble,m3,5 -i 387488
iotlab-experiment submit --flash gnrc_border_router/bin/iotlab-m3/gnrc_border_router.bin -l grenoble,m3,5 -i 387488 -d 120
iotlab-experiment submit --flash gnrc_border_router/bin/iotlab-m3/gnrc_border_router.bin -i 387488
ls
cd gnrc_networking/bin/iotlab-m3/
ls
cd ..
ls
cd 
cd temp_sensor/
ls
cd bin/
ls
cd iotlab-m3/
ls
ip addr
ip addr show | grep tap
ip address add 2001:660:3207:04cX::1/64 dev eth0:1
ip link sho
ip link show
ip addr show
ip addr show | grep tap
sudo ethos_uhcpd.py m3-1 tap0 2001:660:3207:04c1::1/64
sudo ethos_uhcpd.py m3-1 tap0 2001:660:5307:3100::1/128
sudo ethos_uhcpd.py m3-1 tap0 2001:660:5307:3100::1/64
clear
iotlab-experiment submit -n "temp_sensor" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
cd temp_sensor/
source /opt/riot.source
make IOTLAB_NODE=auto flash
iotlab-experiment submit -n temp_sensor -d 120 -l grenoble,m3,100,./bin/iotlab-m3/temperature_sensor.elf
iotlab-experiment submit --flash -n temp_sensor -d 120 -l grenoble,m3,100,./bin/iotlab-m3/temperature_sensor.elf
iotlab-experiment submit -n temp_sensor -d 120 -l grenoble,m3,100,./bin/iotlab-m3/temperature_sensor.elf
make IOTLAB_NODE=auto -C . term
python
cd coapapi/
ls
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,2,./bin/iotlab-m3/gcoap_api.elf
iotlab-experiment submit -n coap_api -d 60 s-l grenoble,m3,3,./bin/iotlab-m3/gcoap_api.elf
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,3,./bin/iotlab-m3/gcoap_api.elf
nc m3-2 20000
nc m3-2 20000
nc m3-3 20000
cd RIOT/examples
iotlab-experiment submit -n ipv6 -d 60 -l grenoble,m3,4,gnrc_networking/bin/iotlab-m3/gnrc_networking.elf
iotlab-experiment submit -n ipv6 -d 60 -l grenoble,m3,5,gnrc_networking/bin/iotlab-m3/gnrc_networking.elf
iotlab-experiment submit -n border_router -d 60 -l grenoble,m3,6,gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf
sudo ethos_uhcpd.py m3-1 tap0 2001:660:3207:04c1::1/64
sudo ethos_uhcpd.py m3-6 tap0 2001:660:5307:3100::1/64
ip addr
ip addr|grep tap
ip -6 route
sudo ethos_uhcpd.py m3-2 tap1 2001:660:3207:04c1::/64
sudo ethos_uhcpd.py m3-2 tap 2001:660:3207:04c1::/64
sudo ethos_uhcpd.py m3-2 tap0 2001:660:3207:04c1::/64
sudo ethos_uhcpd.py m3-2 tap1 2001:660:3207:04c1::/64
sudo ethos_uhcpd.py m3-2 tap2 2001:660:3207:04c1::/64
nc m3-5 20000
nc m3-6 20000
nc m3-4 20000
nc m3-6 20000
ip -6 route
sudo ethos_uhcpd.py m3-1 tap0 2001:660:3207:04c1::1/64
sudo ethos_uhcpd.py m3-2 tap0 2001:660:3207:04c1::1/64
sudo ethos_uhcpd.py m3-2 tap 2001:660:3207:04c1::1/64
sudo ethos_uhcpd.py m3-0 tap 2001:660:3207:04c1::1/64
ls
cd temp_sensor/
source /opt/riot.source
make IOTLAB_NODE=auto flash
ls
make IOTLAB_NODE=auto flash
clear
iotlab-experiment submit -n "temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
ls
cd ..
cd temp_sensor/
make IOTLAB_NODE=auto flash
cd ..
cd coapapi/
ls
make
clear
cd ..
cd temp_sensor/
ls
iotlab-experiment submit -n "temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
source /opt/riot.source
make IOTLAB_NODE=auto flash
source /opt/riot.source
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
clear
iotlab-experiment submit --flash -n temp_sensor -d 120 -l grenoble,m3,2,./bin/iotlab-m3/temperature_sensor.elf
iotlab-experiment submit -n temp_sensor -d 120 -l grenoble,m3,2,./bin/iotlab-m3/temperature_sensor.elf
cd temp_sensor/
ls
cd temp_sensor/
iotlab-experiment submit -n "temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
source /opt/riot.source
make IOTLAB_NODE=auto flash
clear
cd ..
ls
cd temp_sensor/
iotlab-experiment submit -n "temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
source /opt/riot.source
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
clear
iotlab-experiment submit -n temp_sensor -d 120 -l grenoble,m3,2,./bin/iotlab-m3/temperature_sensor.elf
cd temp_sensor/
iotlab-experiment submit -n temp_sensor -d 120 -l grenoble,m3,2,./bin/iotlab-m3/temperature_sensor.elf
make -C gnrc_networking BOARD=iotlab-m3 DEFAULT_CHANNEL=19 DEFAULT_PAN_ID=0x4742
ls
cd RIOT/
ls
cd examples/
make -C gnrc_networking BOARD=iotlab-m3 DEFAULT_CHANNEL=14 DEFAULT_PAN_ID=0xdf8e
source /opt/riot.source 
make -C gnrc_networking BOARD=iotlab-m3 DEFAULT_CHANNEL=14 DEFAULT_PAN_ID=0xdf8e
iotlab-experiment submit -n ipv6 -d 60 -l grenoble,m3,5,gnrc_networking/bin/iotlab-m3/gnrc_networking.elf
iotlab-experiment submit -n ipv6 -d 60 -l grenoble,m3,6,gnrc_networking/bin/iotlab-m3/gnrc_networking.elf
make ETHOS_BAUDRATE=500000 DEFAULT_CHANNEL=12 PAN_ID=0x2447 BOARD=iotlab-m3  -C gnrc_border_router clean all
make ETHOS_BAUDRATE=500000 DEFAULT_CHANNEL=14 PAN_ID=0xdf8e BOARD=iotlab-m3  -C gnrc_border_router clean all
iotlab-experiment submit -n border_router -d 60 -l grenoble,m3,7,gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf
ip addr show | grep tap
ip addr show
nc m3-6 20000
ip addr show
nc m3-7 20000
