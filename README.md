# SidewinderToUSBV2
Integrated Sidewinder adaptor with assembly files for various manufacturers.  This project originated as a combination of [the adapt-ffb-joy project](https://github.com/tloimu/adapt-ffb-joy) (minus the trim pots) with the [Teensy 2.0](https://www.pjrc.com/teensy/schematic.html) in order to remove the requirement for a comparatively expensive Teensy module and to make manufacture by a professional facility easier, with the intent of providing an open-source board that people can use to send off to have adaptors made.

Source code for the below hexes can be found at [the adapt-ffb-joy project](https://github.com/tloimu/adapt-ffb-joy) and [the sw3dprousb project](https://code.google.com/archive/p/sw3dprousb/).  Programming can be done using a [Tag-Connect TC2030-IDC-NL](https://www.tag-connect.com/product/tc2030-idc-nl) and an AVR programmer such as the [Pololu AVR Programmer v2.1](https://www.pololu.com/product/3172).

Licensing for the board is Creative Commons Attribution-ShareAlike 4.0 (CC BY-SA 4.0).

To use with various Sidewinder devices, there are three .hex files provided.  Only one of them can be flashed to the microcontroller at a time, so which one to use depends on which device you'll be using the adaptor with:

- 3DPro32u4-10.hex - Sidewinder Precision Pro, 3D Pro, 3D Pro Plus, or Force Feedback Pro (without force feedback support)
- adaptffbjoy-r54.hex - Sidewinder Force Feedback Pro (with force feedback support)
- adaptffbjoy-r54-patched.hex - Same as adaptffbjoy-r54.hex plus [some additional patches](https://github.com/Kreeblah/adapt-ffb-joy) (untested, as I don't have a Force Feedback Pro)
- Wheel.hex - Sidewinder Force Feedback Wheel

Schematic and PCB files are provided in KiCad format.

Gerbers and POS files (for component placement) are included in the Production directory.

BOMs for various assembly houses are also included in the Production directory.

Programming the board using the above combo of programmer and connector can be done with [AVRDUDE](https://www.nongnu.org/avrdude/):

    pavr2cmd --prog-port

This will return a device port path which can be used in this command to program your board:

    avrdude -c stk500v2 -P YOURDEVICEPORTPATH -p atmega32u4 -U flash:w:YOURHEXFILE:i

Note: If the board is not receiving power via USB during programming, then the programmer will need to be configured to output 5V during the operation.  Additionally, attempting to program the board while a joystick is plugged in may fail.

Note: I'm currently awaiting an initial run of assembled boards from PCBWay for testing to make sure I did the board layout properly.