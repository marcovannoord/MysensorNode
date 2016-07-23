# MysensorNode
A MySensor node that uses an NTF24l01+ wireless unit to connect to the gateway. We use an Arduino Nano. 

# Why use an arduino Nano instead of the Pro mini? 
Okay, this is a tradeoff between usability and energy-consumption. The pro mini is way better in terms of size and energy-consumption - it doesn't have the usb-controller - but is a lot harder for beginners to program, and using an FTDI-cable might be a bit scary for beginning users. 

If you wanna save energy , just cut the powertraces for the usb-serial chip. If you're feeling fancy, make a header so you can reconnect the usb-serial. Or you can just program it using the ICSP header using a programmer :) 
