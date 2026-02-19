#!/bin/bash

USER="clouduser"
GROUP="devops"

if ! getent group "$GROUP" >/dev/null; then
  sudo groupadd "$GROUP"
  echo "Group $GROUP created."
else
  echo "Group $GROUP already exists."
fi

if ! id "$USER" &>/dev/null; then
  sudo useradd -m -s /bin/bash "$USER"
  sudo usermod -aG "$GROUP" "$USER"
  echo "User $USER created and added to $GROUP."
else
  echo "User $USER already exists."
fi
