#!/bin/bash
export DISPLAY=:1

# شاشة وهمية
Xvfb :1 -screen 0 1280x800x16 &

# بيئة سطح المكتب
startxfce4 &

# VNC
x11vnc -display :1 -nopw -listen localhost -xkb -forever -bg

# noVNC على بورت 6080
websockify --web=/usr/share/novnc/ 6080 localhost:5900
