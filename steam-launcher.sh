#!/bin/bash

option="$(zenity  --title "Steam Launcher" --list --radiolist --column "Select" --column "Options" TRUE "Use system libraries" FALSE "Use Steam Runtime" FALSE "Patch Steam Runtime")"

if [ "$option" = "Use system libraries" ]; then
LD_PRELOAD='/usr/$LIB/libstdc++.so.6 /usr/$LIB/libxcb.so.1 /usr/$LIB/libgcc_s.so.1 /usr/$LIB/libgpg-error.so.0' nohup steam &>/dev/null &
elif [ "$option" = "Use Steam Runtime" ]; then
nohup steam &>/dev/null &
elif [ "$option" = "Patch Steam Runtime" ]; then
find ~/.steam ~/.local/share/Steam ! -name '*.py' \( -name "libstdc++.so*" -o -name "libxcb.so*" -o -name "libgcc_s.so*" \) -print -delete
nohup steam &>/dev/null &
fi
