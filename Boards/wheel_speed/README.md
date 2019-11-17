# Wheel Speed Board

The purpose of these boards are to read the speeds coming from a hall effect sensor (which reads the hole pattern of the brake rotor) and report them over the CAN bus.

### Sensor

Multiple hall effect sensors were considered, but the sensor chosen was the [Littlefuse 55505](https://www.littelfuse.com/~/media/electronics/datasheets/hall_effect_sensors/littelfuse_hall_effect_sensors_55505_datasheet.pdf.pdf). This was chosen for simplicity, price, and because we already had one on hand to test with. It uses a simple 3 wire interface (power, ground, signal), which is fed to an interrupt pin for the MPU to read.

### Interface

This board interfaces to the main vehicle harness through an 8-pin Molex MicroMod connector. The pinout is:

1. GND (BK)
2. +12V (RD)
3. CAN_LOW (GN)
4. CAN_HIGH (YE)
5. SENSE_IN (WH)
6. GND (BK)
7. GND (BK)
8. +5V (RD)

Colors are assumed -- check the harness documentation to find the actual wire colors. (TODO update this)

