## Description

Steam Launcher is a utility designed to solve common issues that affects Steam on Linux.

![alt tag] (https://github.com/drakofrost/steam-launcher/raw/master/screenshot.png)

Steam ships a set of libraries called Steam Runtime, they are designed to provide the necessary structure to run Steam and the games published there, however, those libraries are usually outdated, which causes conflict with the system libraries. This affects users that rely on open source graphics driver, causing all sorts of erros when trying to launch Steam, or play games. This utility provides a GUI (Graphical User Interface), that acts as a launcher (hence the name), it gives the user three options:

- The possibility to override the Steam Runtime, and make use of the system libraries;
- The ability to launch Steam without making any modifications;
- Or patch, ie: remove, the conflicting libraries from the Steam Runtime.


## Disclaimer

Steam Launcher was designed and tested on Ubuntu 16.04, it will also work with any of the Ubuntu Flavours. The utility was not tested in other distributions, but should, in theory, work.
I'm not responsible for any "damages" that this utility may cause to your Steam installation.


##Requirements

The only requirement is Zenity, which is already installed on Ubuntu. If you are trying to run this utility in another distribution, you can search for the "zenity" package in your distro's repository.


## Installation

Launch the terminal and paste the following commands:

```
wget https://raw.githubusercontent.com/drakofrost/steam-launcher/master/install.sh
sudo bash install.sh
```

After the installation is complete, Steam Launcher will be available under the "Games" section of your desktop environment. If the shortcut doesn't appear in Unity, logout of your current session.
