#! /bin/bash
TIMEOUT=360
FILENAME="Angular.md"
while true;do
	echo "" >> $FILENAME
	sh autocommit.sh
	sleep $TIMEOUT

done
