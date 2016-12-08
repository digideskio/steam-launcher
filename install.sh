#!/bin/bash

wget https://github.com/drakofrost/steam-launcher/blob/master/steam-launcher.sh
wget https://github.com/drakofrost/steam-launcher/blob/master/steam-launcher.png
wget https://github.com/drakofrost/steam-launcher/blob/master/steam-launcher.desktop
mkdir /opt/steam-launcher
mv steam-launcher.sh steam-launcher.png /opt/steam-launcher
mv steam-launcher.desktop /usr/share/applications/ 
echo Installation complete!
