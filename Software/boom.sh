#!/bin/bash
echo 1 > /sys/class/gpio/gpio17/value
sleep  1
echo 0  > /sys/class/gpio/gpio17/value