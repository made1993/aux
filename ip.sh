#! /bin/bash
while true
do
	sleep 3
	echo "hola"
	curl ifconfig.me -o ip.txt
	echo "hola" >>ip.txt

	
	git add ip.sh
	git commit -m "first commit"
	git push -u origin master
done
