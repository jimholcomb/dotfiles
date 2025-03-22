#!/bin/bash
sudo nala update && sudo nala upgrade -y
echo "$(date)" >> update.log
sudo nala autoremove -y
if docker info >/dev/null 2>&1; then sudo docker system prune -f; fi
#dotfiles && ffupd
