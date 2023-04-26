#!/bin/bash
echo "Hello Student!"
echo -n "Enter your name "
read name
echo "“Welcome to terminal $name"
mkdir -p /tmp/test
touch /tmp/test/mydate.txt
date + "%T" >> /tmp/test/mydate.txt
echo "Сохраняем данные"
