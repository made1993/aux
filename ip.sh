#! /bin/bash


cd /home/pi/github/aux

while true
do
	date >> ip.txt
	wget http://ipinfo.io/ip -qO - >> ip.txt
	
	git add .
	git commit -m "first commit"
	git push
	sleep 3600
done
