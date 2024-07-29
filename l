#!/bin/bash

# Install the required Python packages
pip install telebot aiohttp pymongo

# Change permissions for all files in the current directory to be executable
chmod +x *

# Run the Python script
python k.py
