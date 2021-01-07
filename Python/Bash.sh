end=$((SECONDS+20)) # SECONDS = # of seconds elapsed so far in a script

while [ $SECONDS -lt $end ];
do
	/usr/bin/gpio -1 toggle 11 # toggle = switch to opposite condition
	/usr/bin/gpio -1 toggle 15 # ex. if set to Low, will switch to High
	sleep 1
done


