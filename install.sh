#!/bin/bash

cp ./touchpad-fix/touchpad-fix.service /etc/systemd/system
cp ./touchpad-fix/touchpad-fix /usr/local/bin

chmod +x /usr/local/bin/touchpad-fix

systemctl enable touchpad-fix
systemctl start touchpad-fix