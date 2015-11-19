#! /bin/bash
while true
do
	curl ifconfig.me -o ip.txt

	
	git add ip.sh
	git commit -m "first commit"
	git push -u origin master
	sleep 1500
done
