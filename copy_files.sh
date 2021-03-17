#!/bin/sh
if [ ! -d "i3" ]; then
    mkdir i3
fi

cp  ~/.config/i3/config ./i3/config
cp  ~/.config/i3/picom.conf ./i3/picom.conf
cp ~/.vimrc ./.vimrc
cp -r ~/.config/i3status i3status
sudo cp /usr/bin/start-script.sh ./start-script.sh