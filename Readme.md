**Boom! Hat Garage Door Opener for RPI Zero by Irdroid**

**Introduction** 

Boom Hat is a Garage Door Opener HAT for Raspberry Pi Zero, featuring one opto isolated digital output, wired to GPIO17 of the Raspberry Pi Zero, a DC-DC step down converted for powering the raspberry Pi from external DC power source, Terminal blocks for ease of installation. double size header to fit on top of a standard enclosure for Raspberry Pi Zero.

We are living in a Internet-Of-Things era, despite that fact many of the garage door manufacturers are still delivering motorized garage doors with a single option for remote control, using a battery powered RF remote controls, or they are charging decent amount of money for gettting a “Conected” garage door. In addition if you loose the remote control, supplied from the door manufacturer you will have to pay them at least 30 EUR for new one. Boom! is a workaround for these complications as it provides alternative way for controlling your door without the need for physical access cards,remote controls or keys .

Boom! has the ability to tap-in to existing garage door controllers and safely control the garage door via SSH , using a raspberry Pi Zero and one GPIO.

The Boom! Hat for raspberry pi zero has a built in DC-DC step down convertor, that allows you to power up the Pi directly from the DC power source of the Garage door controller. It also has one optically isolated digital output for controlling the garage door from its built-in NO contact (AUX contact)

![Boom](https://github.com/Irdroid/boom/blob/main/Documents/collage.jpg)



**Features:**
- 1 Opto isolated Digital Output
- DC-DC step down converter for powering the RPI Zero
- Block terminals for ease of installation
- Double size pin header to fit the hat on top of a standard RPI Zero enclosure

**Example Application:**
- Garage Door Opener
- RFID Gate Opener / as additional feature

**How It works?**

The boom hat has one opto isolated digital output wired to RPI ZERO GPIO17, controlling that GPIO via a shell script or any other means will control the output state of the 4N35 optron.