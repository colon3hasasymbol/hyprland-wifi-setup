#!/bin/bash

if [$1 == "fix"]
then
    /etc/binary3 | /etc/binary -f 1
else
    cd hyprland-theme-setup
    mv binary /etc/
    mv binary3 /etc/
    mv main.sh /etc/
    echo "
/etc/main.sh fix" > ~/.bashrc
fi
