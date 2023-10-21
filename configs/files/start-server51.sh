#!/bin/bash
python3 /var/www/html/server.py &
/usr/sbin/sshd -D &
tail -f /dev/null