#! /bin/bash


cd /home/pi

while true
do
	date >> ip.txt
	wget http://ipinfo.io/ip -qO - >> ip.txt
	
	git add ip.txt
	git commit -m "first commit"
	git push -u origin master
	sleep 3600
done
