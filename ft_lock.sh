#!/bin/bash
rm -f ./*.png

if ps -ef | grep -v grep | grep -q discord; then
	discord
  sleep 0.1
	xdotool key Super+h
	sleep 0.2
fi

import -window root -resize $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1)x$(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2) -delay 200 ~/Documents/Stuff/ft_locktroll-main/ft_lock.png

/sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock ~/Documents/Stuff/ft_locktroll-main/ft_lock.png 0 0 $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1) $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2)
