#!/bin/bash

# Switch to superuser
sudo su

# Update package information
apt update

# Install Python 3
apt install -y python3

# Install Python 3.10 virtual environment
apt install -y python3.10-venv
