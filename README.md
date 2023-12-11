# Developing and flashing the firmware for sensing temperature and sensor

Here we used the iotlab-m3 board with STM32F013RE MCU. We use the default temperature and pressure sensor in order to sense the data.

We used the inbuilt LPS331AP sensor to measure temperature data at every 2 seconds interval.

We use m3 architecture along with Grenoble as a site.

During the experiment the nodes from 1 to 10 were available. So we used these nodes.
Demo Link: https://www.youtube.com/watch?v=AW-qFgqY1k0 
Please use subtitles.


## Flashing up Firmware

1. Initializing RIOT
   First we setup and create an environment on node 1.
``````
iotlab-experiment submit -n "temp-sensors" -d 120 -l 1,archi=m3:at86rf231+site=grenoble
source /opt/riot.source
``````
2. Flashing Temperature Sensor Nodes
   we build the application and flash it
``````
cd temp_sensor/
make IOTLAB_NODE=auto flash
make IOTLAB_NODE=auto -C . term
``````
3. Submitting an experiment into the testbed
  We submit the firmware on node 2.
``````
iotlab-experiment submit -n temp_sensor -d 120 -l grenoble,m3,2,./bin/iotlab-m3/temperature_sensor.elf
``````
## Enter commands to start taking temperature data
``````
> lps
  
> lps temperature start
``````

# CoAP API Experiment Submission
1. Creating a firmware
   We flash the coap application firmware
```
cd coapapi/
make
```


2. Submitting the firmware across two separate nodes (3 and 4)
   We submit the framework across two different nodes. One node will act as a client while the other works as a server.
``````
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,3,./bin/iotlab-m3/gcoap_api.elf
iotlab-experiment submit -n coap_api -d 60 -l grenoble,m3,4,./bin/iotlab-m3/gcoap_api.elf
``````

2. Generating channel and pan id
   We generate a unique channel and pan_id for communication between two nodes
```
python
```
```
import os,binascii,random
pan_id = binascii.b2a_hex(os.urandom(2)).decode()
channel = random.randint(11, 26)
print('Use CHANNEL={}, PAN_ID=0x{}'.format(channel, pan_id))
```
Use CHANNEL=19, PAN_ID=0x4742

4. Communication Setup - Client (Node 3) and Server (Node 4)
nc m3-4 20000 - server
``````
ifconfig
``````
Here, we obtained the IPv6 address of the server node and set up the server for communication

```
nc m3-3 20000 - client
```
We check the connection between two nodes and verify the coap api is working perfectly
```````
 ping <server_ip>
 coap get <server_ip> 5683 /.well-known/core
 coap get <server_ip> 5683 /temperature
 coap put <server_ip> 5683 /value 40
```````

# Setting Up IPv6 Networking
``````
cd RIOT/examples
``````
## Make the gnrc_networking firmware
``````
make -C gnrc_networking BOARD=iotlab-m3 DEFAULT_CHANNEL=<channel_id> DEFAULT_PAN_ID=<pan_id>
``````
## Flash nodes for IPv6 networking (Nodes 5 and 6)
We flash the firmware across two different nodes 5 and 6. Node 5 acts as client whereas node 6 acts as server.
``````
iotlab-experiment submit -n ipv6 -d 60 -l grenoble,m3,5,gnrc_networking/bin/iotlab-m3/gnrc_networking.elf
iotlab-experiment submit -n ipv6 -d 60 -l grenoble,m3,6,gnrc_networking/bin/iotlab-m3/gnrc_networking.elf
``````
## IPv6 Setup - Client (Node 5) and Server (Node 6)
``````
nc m3-6 20000
``````
``````
ifconfig
``````
Here, we obtained the IPv6 address of the server node and set up the server for communication

```
nc m3-5 20000
```
We check the connection between two nodes and verify the coap api is working perfectly
```````
 ping <server_ip>
```````

# Setting up border router 
## Make the border_router firmware
``````
make ETHOS_BAUDRATE=500000 DEFAULT_CHANNEL=19 PAN_ID=0x2447 BOARD=iotlab-m3  -C gnrc_border_router clean all
``````
## Submit the border router firmware on node 7
``````
iotlab-experiment submit -n border_router -d 60 -l grenoble,m3,7,gnrc_border_router/bin/iotlab-m3/gnrc_border_router.elf
``````

## Check for open interfaces
Login to a different testbed server
``````
ip addr show | grep tap
``````

We then apply the ethos_uhcpd to border router node
We got tap0 as free interface and 2001:660:3207:04c1 is first prefix for Grenoble site
``````
sudo ethos_uhcpd.py m3-7 tap1 2001:660:3207:04c1::1/64
``````
We were able to get the acknowledgement message back.
However when we checked for ipconfig on the server node we could only get static ipv6 address
We could not get global ipv6 address.
The demo of the application is available on the link here https://www.youtube.com/watch?v=AW-qFgqY1k0. Please turn on the subtitles for demonstration.
For further details and troubleshooting, refer to the official RIOT OS documentation and IoT-LAB resources.
