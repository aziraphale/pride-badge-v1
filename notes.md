power switch
brightness *button*
mode button
usb power (power & firmware upload)
JST SMD socket for LiPo
(buy more 2000 mAh protected lipos from hobbyking)
DW01 + 8205 + MTwhatever boost IC
	ATtiny84A w/ micronucleus bootloader (14-SOIC?) (NOPE)
ATmega328PB w/ Arduino bootloader
reset button
charge status bi-colour LED
5-LED battery gaugue (red+orange+yellow+green+blue) w/ LM339 quad op amp
button to show the battery gauge for a few seconds (RC timer to transistor?) - if press-to-view, must be double-pole
ISSI 3218 LED driver (24-SOIC)
	mic & enable switch if 3218 supports audio functionality
18x 0805 LED positions on front in 6 rows of 3 LEDs
milled slots for 3d-printed front panels (DO THIS FIRST, after roughly determining minimum PCB size)
white soldermask
battery mount somehow (3d print a carrier?)
controls all down one side for ease of access
boot/error LEDs?
motion/light sensors for later use?
polyfuse~


3d print:
maybe 1 "top" (printed upside down, so really *bottom*) layer? experiment - need to be transparent but not weak
thick walls to stop light bleeding (also between LEDs on the same row? not sure...)
not too tall - compromise between LEDs' light being visible, and not seeing too obvious hotspots of light
some kind of retaining mechanism (tab that goes through the PCB and is held in place with a stick of filament with one end melted wide? or just a bit of wire with each end folded back?)

https://www.tindie.com/products/leonerd/atmega328pb-development-board/ [Tindie ATmega328PB dev board]
https://github.com/watterott/ATmega328PB-Testing [Arduino firmware for ATmega328PB]
https://github.com/Optiboot/optiboot
https://www.obdev.at/products/vusb/bootloadhid.html [USB bootloader for all AVRs?]
http://vusb.wikidot.com/project:hidbootflash [GUI for above]
https://github.com/micronucleus/micronucleus [attiny usb bootloader]
