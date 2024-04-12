#!/bin/bash

sudo cp -rf deepcool-ls720-digital.service /lib/systemd/system/
sudo cp -rf deepcool-ls720-digital-restart.service /lib/systemd/system/
sudo cp -rf deepcool-ls720-digital.py /usr/bin/deepcool-ls720-digital.py
sudo systemctl enable deepcool-ls720-digital.service
sudo systemctl enable deepcool-ls720-digital-restart.service
sudo systemctl start deepcool-ls720-digital.service