# MoodeAudioBuild
Just a build report, may help or give idea to other people.
Using a Raspberry Pi 2b+ (512mb ram) with MoodeAudio 6.7.1 on a 32GB MicroSD + AudioPhonics DAC ES9023 V1.
http://moodeaudio.org/

Case Hammond 1455T2202BK (220x165x51.5mm) black aluminium.
Front and back are in plastic, much easier for working.
I've used FrontPanel from Schaeffer to make the design.

Power supply :
- Toroidal transformer 2x115vac / 2x15vac 18VA (modified to 12vac / 8vac).
- 5vdc regulator with a LD1805 (2x2200uF) (BYV-100 Diode).

Power supply controler :
- Attiny 13A who control 2 relay.
  - First relay control de power to the rpi.
  - Second relay send a short contact to a GPIO witch is configure to shutdown the rpi.
  - 1 button (First push = Power ON / Second long push = Power OFF after 1 min).
- See Kicad schematic & Arduino Code (Using MicroCore https://github.com/MCUdude/MicroCore) & Usbasp for programming.

Display :
- Using a HD44780 compatible display 2x20.
- Drive by pydPiper https://github.com/dhrone/pydPiper.
- pydPiper is running outside of docker for performance (pi2 too slow).
  - Autostart in /etc/rc.local by adding the line (at the end of the file) sudo sh /home/pi/pydpiper.sh &
  - pydpiper.sh simply do :
    - cd /home/pi/pydPiper
    - sudo python pydPiper.py
    
Todo :
- Upgrade to MoodeAudio 7.x.
- Resolve GPIO bug.
- Print front panel to cover the screw.
