#!/bin/bash

pkill firefox
pkill Discord

gnome-screenshot -f ./ft_lock.png

sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock ./ft_lock.png 0 0 $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1) $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2)
