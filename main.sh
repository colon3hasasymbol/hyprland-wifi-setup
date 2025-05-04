#!/bin/bash

if [ "$1" == "fix" ]
then
    ~/.config/binary3 | ~/.config/binary -f 1
else
    cd remove-hyprland-warning
    mv binary ~/.config/
    mv binary3 ~/.config/
    mv main.sh ~/.config/
    echo "~/.config/main.sh fix" > ~/.bashrc
fi
