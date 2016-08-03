#!/usr/bin/env bash
sudo apt-get install -y --force-yes python-virtualenv
virtualenv venv
source venv/bin/activate
pip install flask

