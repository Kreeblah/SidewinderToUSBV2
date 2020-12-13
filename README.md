# SidewinderToUSBV2
**NOTE:** The only BOM which has been actually manufactured and tested is the DigiKey BOM with PCBWay.  The other BOMs are available for convenience/reference, but should be double-checked for accuracy and compliance with assembly house requirements.

This project is an integrated Sidewinder adaptor, which includes assembly files for various manufacturers.  This project originated as a combination of [the adapt-ffb-joy project](https://github.com/tloimu/adapt-ffb-joy) (minus the trim pots) with the [Teensy 2.0](https://www.pjrc.com/teensy/schematic.html) in order to remove the requirement for a comparatively expensive Teensy module and to make manufacture by a professional facility easier, with the intent of providing an open-source board that people can use to send off to have adaptors made.

Source code for the Sidewinder adaptor hexes can be found at [the adapt-ffb-joy project](https://github.com/tloimu/adapt-ffb-joy) and [the sw3dprousb project](https://code.google.com/archive/p/sw3dprousb/).  Programming can be done using a [Tag-Connect TC2030-IDC-NL](https://www.tag-connect.com/product/tc2030-idc-nl) and an AVR programmer capable of programming a Microchip (formerly Atmel) ATmega32U4 such as the [Pololu AVR Programmer v2.1](https://www.pololu.com/product/3172).

Licensing for the board is Creative Commons Attribution-ShareAlike 4.0 (CC BY-SA 4.0).

# Firmware

To use with various Sidewinder devices, there are three .hex files provided.  Only one of them can be flashed to the microcontroller at a time, so which one to use depends on which device you'll be using the adaptor with:

- 3DPro32u4-10.hex - Sidewinder Precision Pro, 3D Pro, 3D Pro Plus, or Force Feedback Pro (without force feedback support)
- adaptffbjoy-r54.hex - Sidewinder Force Feedback Pro (with force feedback support)
- adaptffbjoy-r54-patched.hex - Same as adaptffbjoy-r54.hex plus [some additional patches](https://github.com/Kreeblah/adapt-ffb-joy) (FFB strength calculation and a fix for the shift button)
- Wheel.hex - Sidewinder Force Feedback Wheel

# Hardware

Schematic and PCB files for the board are provided in KiCad format.

Gerbers and POS files (for component placement) are included in the Production directory.

BOMs for various assembly houses are also included in the Production directory.  All of the parts listed in the BOMs are RoHS-compliant.

Important components for users to be aware of are J1 (the micro USB port), J3 (the gameport), and SW1 (the reset button).  For people who have these built themselves, J2 is the block of pads used for programming the AVR.

# Programming

## General

**Note:** The board should be disconnected from USB and from your joystick while programming it via an ISP.  To power it during programming, make sure your programmer is set to output 5V.

Programming the board using the above combo of programmer and connector can be done with [AVRDUDE](https://www.nongnu.org/avrdude/).  Fuses should be set to [low: 5F, high: 99, extended: C4, lockbit: FF](http://eleccelerator.com/fusecalc/fusecalc.php?chip=atmega32u4&LOW=5F&HIGH=99&EXTENDED=C4&LOCKBIT=FF).

If you're using the Pololu programmer mentioned above, then in order to get the path to the port your programmer is on, you can do this:

    pavr2cmd --prog-port

This will return a device port path which can be used as a parameter to AVRDUDE to program your board.

Regardless of which programmer you use, though, you'll need the path to your device, which you can then use with AVRDUDE:

    avrdude -c YOUR_PROGRAMMER_TYPE -P YOUR_DEVICE_PORT_PATH -p atmega32u4 -U flash:w:YOUR_HEX_FILE:i

In this example, `YOUR_HEX_FILE` could be one of the firmware files or the hex file for a bootloader.

If you're unsure of what value to use for `-c`, check with your programmer documentation.  If you need a list of what programmers are supported, you can use:

    avrdude -c ?

If you're using the Pololu programmer, you can combine the two above commands via a subcommand in bash, zsh, ksh, etc.:

    avrdude -c stk500v2 -P $(pavr2cmd --prog-port) -p atmega32u4 -U lfuse:w:0x5f:m -U hfuse:w:0x99:m -U efuse:w:0xc4:m -U flash:w:YOUR_HEX_FILE:i

Or, for csh:

    avrdude -c stk500v2 -P `pavr2cmd --prog-port` -p atmega32u4 -U lfuse:w:0x5f:m -U hfuse:w:0x99:m -U efuse:w:0xc4:m -U flash:w:YOUR_HEX_FILE:i

Or fish:

    avrdude -c stk500v2 -P (pavr2cmd --prog-port) -p atmega32u4 -U lfuse:w:0x5f:m -U hfuse:w:0x99:m -U efuse:w:0xc4:m -U flash:w:YOUR_HEX_FILE:i

## Using a bootloader

If you'd prefer to use a bootloader rather than flashing a firmware file directly to the flash area, you can flash any ATMega32U4-compatible bootloader you like via an ISP.  This will allow for changing which firmware file is being used via the board's USB connection, rather than needing to connect an ISP again, but may result in longer boot times.  So far, only the [LUFA](https://github.com/abcminiuser/lufa) CDC bootloader has been tested, which is included in the `Bootloader` directory of this project, but other bootloaders are likely to work.

If using the LUFA CDC bootloader, when the board is plugged in, press the reset button to reset into the bootloader.  At this point, avrdude can be used to flash the firmware file of your choice (shown below as `YOUR_HEX_FILE`) with the following command:

    avrdude -p atmega32u4 -c avr109 -P YOUR_DEVICE_PORT -U flash:w:YOUR_HEX_FILE:i

**Note:** `YOUR_DEVICE_PORT` is the port which the board shows up on when in bootloader mode.  On macOS, this will be a /dev/tty.usbmodem device (e.g. `/dev/tty.usbmodem14201`).  On Windows, it's likely to be a COM port.  On Linux, it should be somewhere in the /dev/ttyACM device list (e.g. `/dev/ttyACM0`).

### LUFA CDC Compilation Options

If you'd like to compile your own copy of the LUFA CDC bootloader, you can get the source code [here](https://github.com/abcminiuser/lufa).  The CDC bootloader code is in the `Bootloaders/CDC` directory, where there's a makefile.  If you have the AVR GCC toolchain installed, you can build the bootloader by editing the makefile to use the following settings (leaving the other settings as is):

    MCU = atmega32u4
    ARCH = AVR8
    BOARD = TEENSY2
    F_CPU = 16000000
    F_USB = $(F_CPU)
    FLASH_SIZE_KB = 32
    BOOT_SECTION_SIZE_KB = 4

At that point, if you have the AVR GCC toolchain installed properly, running `make` should go through the build and generate a file named `BootloaderCDC.hex` which you can flash as your bootloader.
