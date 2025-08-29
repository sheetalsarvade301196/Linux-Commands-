#!/bin/bash
read -p "Enter new username: " USERNAME
sudo adduser "$USERNAME"
sudo usermod -aG sudo "$USERNAME"
echo " User '$USERNAME' created and added to sudo group."
