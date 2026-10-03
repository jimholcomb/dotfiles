#!/bin/bash

NETWORK_SERVICE="Ethernet"

echo "Current DNS settings:"
networksetup -getdnsservers "$NETWORK_SERVICE"

sudo networksetup -setdnsservers "$NETWORK_SERVICE" 10.0.1.40 10.0.1.41

echo "New DNS settings:"
networksetup -getdnsservers "$NETWORK_SERVICE"
