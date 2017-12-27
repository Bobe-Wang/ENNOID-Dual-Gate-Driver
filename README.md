# ENNOID - Dual Gate Driver

The goal of this project is to create an open source H-bridge gate driver design for IGBT or Mosfet modules "bricks" like those:

- https://www.wolfspeed.com/cas120m12bm2
- http://www.pwrx.com/pwrx/docs/cm300du-12f.pdf

The design could be adapted for different modules after testing.

The goal is to adapt the "Dual Gate Driver" with this control board:

https://github.com/paltatech/VESC-controller

## V0.1:

The V0.1 is based upon the design of the wolfspeed two-channel gate driver for 1200V SiC MOSFET power modules
- https://www.wolfspeed.com/cgd15hb62p1

Added to the original wolfspeed design:

- Voltage sense circuit
- 2 watt / side isolated power supply.
- Current sensor connector
- Temperature sensor circuit & connector
- 96 x 60 mm 2 layer PCB

### Top View

![alt text](V0.1-Wolfspeed/PIC/Top.png)

### Bottom View

![alt text](V0.1-Wolfspeed/PIC/Bottom.png)

### Board View

![alt text](V0.1-Wolfspeed/PIC/Angle.png)

## V0.2 (In development):

 The V0.2 is based upon the design from tiduc70a.pdf. Change from V0.1 will include:

- Adjustable Soft Turnoff feature
- BJT based instead of mosfet IC IXD-609 with added capacitance on gate drive circuit
- SMD gate resistor instead of MELF

Otherwise, the V0.2 should be very similar to V0.1
