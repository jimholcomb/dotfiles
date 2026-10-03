#!/bin/bash

NETWORK_SERVICE="Ethernet"

echo "Current DNS settings:"
networksetup -getdnsservers "$NETWORK_SERVICE"

sudo networksetup -setdnsservers "$NETWORK_SERVICE" empty

echo "New DNS settings:"
networksetup -getdnsservers "$NETWORK_SERVICE"

echo "Setting manual IP to 10.0.1.2"
networksetup -setmanual Ethernet 10.0.1.2 255.255.255.0 10.0.1.1

read -p "Press Enter to exit..."
