@echo off

set mcu=attiny13a   

:::: // Tiny13 default
set hfuse=0xFF

:::: // internal RC 9.6MHz, CKDIV8, default
::set lfuse=0x6A

:::: // internal RC 9.6MHz, no CKDIV8
set lfuse=0x7A

:::: // internal RC 4.8MHz
::set lfuse=0x39

:::: // internal RC 128KHz
::set lfuse=0x3B


set main=Tiny13_D_AMP
set ac=C:\WinAVR-20100110

path %ac%\bin;%ac%\utils\bin;%path%;

@echo on

avrdude -c usbtiny -p t13 -U flash:w:"%main%_WinAVR-20100110.hex":a -U lfuse:w:%lfuse%:m  -U hfuse:w:%hfuse%:m

pause
:end