#!/bin/bash

if [$1 == "fix"]
then
    /etc/binary3 | /etc/binary -f 1
else
    cd remove-hyprland-warning
    mv binary ~/.config/
    mv binary3 ~/.config/
    mv main.sh ~/.config/
    echo "
~/.config/main.sh fix" > ~/.bashrc
fi
