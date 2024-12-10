#!/bin/bash
read -p "pon tu nombre"
chmod 700 hola.sh
while true
do
sleep 3
url="https://www.youtube.com/watch?v=dQw4w9WgXcQ"

nohup xdg-open "$url" >/dev/null 2>&1 &
done

