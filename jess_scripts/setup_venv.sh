#!/bin/bash

echo "Setting up a local venv ..."
python3 -m venv youtubedl_venv
source youtubedl_venv/bin/activate
pip3 install -r requirements.txt

echo "All setup :)" && exit 0
