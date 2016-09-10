#!/bin/bash

HOME_DIR="/home/vagrant"

# Set up a vagrant user and add the insecure key for Vagrant to login
useradd -g 999 -m vagrant

# Configure a sudoers for the vagrant user
echo "vagrant ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/vagrant

# Enable Docker to start at runtime
systemctl enable docker
