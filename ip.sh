#! /bin/bash
while true
do
	wget http://ipinfo.io/ip -qO - > ip.txt
	
	git add ip.txt
	git commit -m "first commit"
	git push -u origin master
	sleep 1500
done
