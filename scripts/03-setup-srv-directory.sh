#!/bin/bash

DIR="/srv/cloud-data"
GROUP="devops"

sudo mkdir -p "$DIR"
sudo chown root:"$GROUP" "$DIR"
sudo chmod 770 "$DIR"

echo "Directory $DIR created with secure permissions."
