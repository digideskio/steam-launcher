#!/bin/bash

wget https://raw.githubusercontent.com/drakofrost/steam-launcher/master/steam-launcher.sh
wget https://github.com/drakofrost/steam-launcher/raw/master/steam-launcher.png
wget https://raw.githubusercontent.com/drakofrost/steam-launcher/master/steam-launcher.desktop
chmod +x steam-launcher.sh
mkdir /opt/steam-launcher
mv steam-launcher.sh steam-launcher.png /opt/steam-launcher
mv steam-launcher.desktop /usr/share/applications/
echo Installation complete!
