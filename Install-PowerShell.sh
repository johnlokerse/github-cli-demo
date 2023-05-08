#!/usr/bin/env bash

# Download the Microsoft repository GPG keys
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb

# Register the Microsoft repository GPG keys
sudo dpkg -i packages-microsoft-prod.deb && sudo apt-get update

# Install PowerShell
sudo apt-get install -y powershell