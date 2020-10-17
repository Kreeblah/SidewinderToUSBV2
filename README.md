# SidewinderToUSBV2
Integrated Sidewinder adaptor with assembly files for various manufacturers.  This project originated as a combination of [the adapt-ffb-joy project](https://github.com/tloimu/adapt-ffb-joy) (minus the trim pots) with the [Teensy 2.0](https://www.pjrc.com/teensy/schematic.html) in order to remove the requirement for a comparatively expensive Teensy module and to make manufacture by a professional facility easier, with the intent of providing an open-source board that people can use to send off to have adaptors made.

Source code for the below hexes can be found at [the adapt-ffb-joy project](https://github.com/tloimu/adapt-ffb-joy) and [the sw3dprousb project](https://code.google.com/archive/p/sw3dprousb/).  Programming can be done using a [Tag-Connect TC2030-IDC-NL](https://www.tag-connect.com/product/tc2030-idc-nl) and an AVR programmer capable of programming a Microchip (formerly Atmel) ATmega32U4 such as the [Pololu AVR Programmer v2.1](https://www.pololu.com/product/3172).

Licensing for the board is Creative Commons Attribution-ShareAlike 4.0 (CC BY-SA 4.0).

To use with various Sidewinder devices, there are three .hex files provided.  Only one of them can be flashed to the microcontroller at a time, so which one to use depends on which device you'll be using the adaptor with:

- 3DPro32u4-10.hex - Sidewinder Precision Pro, 3D Pro, 3D Pro Plus, or Force Feedback Pro (without force feedback support)
- adaptffbjoy-r54.hex - Sidewinder Force Feedback Pro (with force feedback support)
- adaptffbjoy-r54-patched.hex - Same as adaptffbjoy-r54.hex plus [some additional patches](https://github.com/Kreeblah/adapt-ffb-joy) (untested, as I don't have a Force Feedback Pro)
- Wheel.hex - Sidewinder Force Feedback Wheel

Schematic and PCB files are provided in KiCad format.

Gerbers and POS files (for component placement) are included in the Production directory.

BOMs for various assembly houses are also included in the Production directory.  All of the parts listed in the BOMs are RoHS-compliant.

Programming the board using the above combo of programmer and connector can be done with [AVRDUDE](https://www.nongnu.org/avrdude/).

If you're using the Pololu programmer mentioned above, then in order to get the path to the port your programmer is on, you can do this:

    pavr2cmd --prog-port

This will return a device port path which can be used as a parameter to AVRDUDE to program your board.

Regardless of which programmer you use, though, you'll need the path to your device, which you can then use with AVRDUDE:

    avrdude -c YOUR_PROGRAMMER_TYPE -P YOUR_DEVICE_PORT_PATH -p atmega32u4 -U flash:w:YOUR_HEX_FILE:i

If you're unsure of what value to use for `-c`, check with your programmer documentation.  If you need a list of what programmers are supported, you can use:

    avrdude -c ?

If you're using the Pololu programmer, you can combine the two above commands via a subcommand in bash, zsh, ksh, etc.:

    avrdude -c stk500v2 -P $(pavr2cmd --prog-port) -p atmega32u4 -U flash:w:YOUR_HEX_FILE:i

Or, for csh:

    avrdude -c stk500v2 -P `pavr2cmd --prog-port` -p atmega32u4 -U flash:w:YOUR_HEX_FILE:i

Or fish:

    avrdude -c stk500v2 -P (pavr2cmd --prog-port) -p atmega32u4 -U flash:w:YOUR_HEX_FILE:i

Note: The board should be disconnected from USB and from your joystick while programming it.  To power it during programming, make sure your programmer is set to output 5V.

Note: I'm currently awaiting an initial run of assembled boards from PCBWay for testing to make sure I did the board layout properly.