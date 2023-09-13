#!/bin/bash

# Install packages using poetry
poetry install

# Test clippinator cli
PATH=$PATH:/workspaces/clippinator/ctags/uctags-2023.09.07-linux-x86_64/bin
poetry run clippinator --help