#!/bin/sh

apk del ca-certificates curl openssl xvfb x11vnc xfce4 xfce4-terminal faenza-icon-theme dbus-x11
rm /usr/local/bin/vncserver-st*
