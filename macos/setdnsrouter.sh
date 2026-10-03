#!/bin/bash

NETWORK_SERVICE="Ethernet"

echo "Current DNS settings:"
networksetup -getdnsservers "$NETWORK_SERVICE"

sudo networksetup -setdnsservers "$NETWORK_SERVICE" empty

echo "New DNS settings:"
networksetup -getdnsservers "$NETWORK_SERVICE"
