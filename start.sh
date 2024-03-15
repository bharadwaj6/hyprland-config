#!/usr/bin/env bash

# init wallpaper daemon
swww init &

# network manager applet
nm-applet --indicator &

# the bar
waybar &

mako

