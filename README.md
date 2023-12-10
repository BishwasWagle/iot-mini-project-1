# Developing and flashing the firmware for sensing temperature and sensor

Here we used the iotlab-m3 board with STM32F013RE MCU. We use the default temperature and pressure sensor in order to sense the data.

We used the inbuilt LPS331AP sensor to measure temperature or pressure data every 2 seconds interval.


## Experiment Setup


## Flashing up Firmware

1. Initializing RIOT
``````
iotlab-experiment submit -n "temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
source /opt/riot.source
``````
2. Flashing Temperature Sensor Nodes
``````
cd temp_sensor/
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
``````
3. Submitting an experiment into the testbed 

``````
iotlab-experiment submit -n temp_sensor -d 120 -l grenoble,m3,2,./bin/iotlab-m3/temperature_sensor.elf

``````
## Enter commands to start the sensor
``````
> lps
  
> lps temperature start
``````

# CoAP API Experiment Submission
1. Creating a firmware
```
cd coapapi/
make
```

2. Generating channel and pan id
```
python
import os,binascii,random
pan_id = binascii.b2a_hex(os.urandom(2)).decode()
channel = random.randint(11, 26)
print('Use CHANNEL={}, PAN_ID=0x{}'.format(channel, pan_id))
```
Use CHANNEL=19, PAN_ID=0x4742


3. Submitting the firmware across 2 nodes (2 and 3)
The nodes from 
``````
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,2,./bin/iotlab-m3/gcoap_api.elf
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,3,./bin/iotlab-m3/gcoap_api.elf
``````

4. Communication Setup - Client (Node 2) and Server (Node 3)

```````
nc m3-2 20000 - client
```````
 we performed getting IPv6 address and retrieving temperature data using CoAP
 ping <server_ip>
 coap get fe80::a808:e073:a0df:945f 5683 /.well-known/core
 coap get fe80::a808:e073:a0df:945f 5683 /temperature
 coap put fe80::a808:e073:a0df:945f 5683 /value 40

``````
nc m3-3 20000 - server
``````
Here, we obtained the IPv6 address and set up the server for communication
ifconfig
obtain server ip


# Setting Up IPv6 Networking

``````
cd RIOT/examples
``````
## Compile and submit IPv6 networking experiment
``````
make -C gnrc_networking BOARD=iotlab-m3 DEFAULT_CHANNEL=19 DEFAULT_PAN_ID=0x4742

``````
## Flash nodes for IPv6 networking (Nodes 95 and 102)
``````
iotlab-experiment submit -n ipv6 -d 60 -l grenoble,m3,5,gnrc_networking/bin/iotlab-m3/gnrc_networking.elf

iotlab-experiment submit -n ipv6 -d 60 -l grenoble,m3,6,gnrc_networking/bin/iotlab-m3/gnrc_networking.elf

``````


# Compile and flash the border router
``````
make ETHOS_BAUDRATE=500000 DEFAULT_CHANNEL=12 PAN_ID=0x2447 BOARD=iotlab-m3  -C gnrc_border_router clean all

iotlab-experiment submit -n border_router -d 60 -l grenoble,m3,7,gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf

ip addr show | grep tap

sudo ethos_uhcpd.py m3-1 tap0 2001:660:3207:04c1::1/64
``````

# Configure the border router interfaces
ssh into the server in new terminal
``````

``````


For further details and troubleshooting, refer to the official RIOT OS documentation and IoT-LAB resources.
