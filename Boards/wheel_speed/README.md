# Wheel Speed Board

The purpose of these boards are to read the speeds coming from a hall effect sensor (which reads the hole pattern of the brake rotor) and report them over the CAN bus.

### Sensor

Multiple hall effect sensors were considered, but the sensor chosen was the [Littlefuse 55505](https://www.littelfuse.com/~/media/electronics/datasheets/hall_effect_sensors/littelfuse_hall_effect_sensors_55505_datasheet.pdf.pdf). This was chosen for simplicity, price, and because we already had one on hand to test with. It uses a simple 3 wire interface (power, ground, signal), which is fed to an interrupt pin for the MPU to read.

### Interface

This board interfaces to the main vehicle harness through an 8-pin Molex MicroFit connector. The pinout is:

1. +12V
2. GND
3. CAN_LOW
4. CAN_HIGH
5. SENSE_IN
6. GND
7. GND
8. +5V

