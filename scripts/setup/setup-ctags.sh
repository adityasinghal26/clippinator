#!/bin/bash

# Create ctags directory
mkdir ctags
cd ctags

# Fetch and untar ctags linux distro
wget https://github.com/universal-ctags/ctags-nightly-build/releases/download/2023.09.07%2Bf7e27b4521d7dcc0b80f9f787055b53524fb95a6/uctags-2023.09.07-linux-x86_64.tar.xz
tar -xvf uctags-2023.09.07-linux-x86_64.tar.xz
rm -rf uctags-2023.09.07-linux-x86_64.tar.xz

# Add ctags to PATH variable
ctags --help
