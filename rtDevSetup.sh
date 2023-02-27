#! /bin/bash

cd /home/ubuntu/rtRaspiMouse_ROSdev/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko
chmod 666 /dev/rt*
