#! /bin/bash
# numbers.sh
# Jack Pauly
echo "Enter a positive number"
read NUM
START=1
while [ "$START" -le "$NUM" ]
do
	if [ "$((START%2))" -eq "0" ]
	then
		echo "$START is even"
	else
		echo "$START is odd"
	fi
	START=$((START+1))
done

