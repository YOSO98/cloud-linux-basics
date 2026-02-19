#!/bin/bash

CONFIG="/etc/ssh/sshd_config"

sudo sed -i 's/^#\?PermitRootLogin.*/PermitRootLogin no/' "$CONFIG"
sudo sed -i 's/^#\?PasswordAuthentication.*/PasswordAuthentication no/' "$CONFIG"
sudo sed -i 's/^#\?PubkeyAuthentication.*/PubkeyAuthentication yes/' "$CONFIG"

sudo systemctl reload ssh
echo "SSH hardening applied."
