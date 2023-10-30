#!/bin/bash

pkill firefox
pkill Discord

scrot ftlock.png

sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock ./ftlock.png 0 0 $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1) $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2)
