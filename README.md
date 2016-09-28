# MysensorNode
A MySensor node that uses an NTF24l01+ wireless unit to connect to the gateway. We use an Arduino Nano. 

# Why use an arduino Nano instead of the Pro mini? 
Okay, this is a tradeoff between usability and energy-consumption. The pro mini is way better in terms of size and energy-consumption - it doesn't have the usb-controller - but is a lot harder for beginners to program, and using an FTDI-cable might be a bit scary for beginning users. 

If you wanna save energy , just cut the powertraces for the usb-serial chip. If you're feeling fancy, make a header so you can reconnect the usb-serial. Or you can just program it using the ICSP header using a programmer :) 

# Getting started: getting mysensors working
After you made yourself familiar with the mySensors system https://www.mysensors.org , you figured you need a gateway and of course some nodes to which you connect sensors.

1. Solder female headers on the PCB, exactly where the Arduino Nano is supposed to be and also where the NRF24L01+ should connect. This way you can always remove the nano for testing purposes.
2. Connect the two pins next to "Nano3v3 to NRF" to each other, which will supply the wireless chip with some juice.
3. solder a 47uF electrolythic condensator to C1. Make sure that the "-" of the ElCo faces the same side as the "-" on the PCB.
4. Plug in the Arduino Nano (USB connector should be slightly sticking out) and the NRF24L01+(not sticking out).
5. Plug in the USB, and upload the "SerialGateway" sketch from the MySensors arduino library (https://www.mysensors.org/build/serial_gateway). 
6. Make any of the sensors, for example https://www.mysensors.org/build/binary . 
7. Connect the serial gateway to a Controller (i advice https://www.mysensors.org/controller/mynodesnet or Domoticz) and you're ready to receive data!

After powering on your wireless node, it will search for an active controller in the network, which it will ask a unique device id; it will store that internally in its EEPROM. It will be saved even after losing power. Now you can send data to the controller. Using default settings, you can send/receive approximately 200 messages per second.
