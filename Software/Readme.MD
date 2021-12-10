boom.sh script echoes "1" and "0" to GPIO17 of the RPI Zero, GPIO17 is wired to the 4N35 optron of the boom hat for controlling the Garage door.
GPIO17 SYSFS entry should be exported on boot, by writing the following in /etc/rc.local

- echo 17 > /sys/class/gpio/export
- echo out > /sys/class/gpio/gpio17/direction