#!/bin/bash
Xvfb :1 -screen 0 1600x900x16 &
DISPLAY=:1.0 startxfce4 &
x11vnc -forever -usepw -display :1.0 -geometry 1600x900 &
websockify -D --web=/usr/share/novnc/ 6080 localhost:5900 &
/usr/sbin/sshd -D &
tail -f /dev/null