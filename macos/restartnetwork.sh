#!/bin/sh
echo "Turning off network ..."
sudo ifconfig en0 down
sleep 3
echo "Turning network back on ..."
sudo ifconfig en0 up
