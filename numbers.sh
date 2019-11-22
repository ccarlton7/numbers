#! /bin/bash
#numbers.sh
#Chris Carlton

read value
N=1
echo "Enter a positive number"
while [ $N -le $value ]
do
	if [ $((N%2)) -eq 0 ]; then
		echo "$N Even"
		N=$((N+1))
	else
		echo "$N Odd"
		N=$[$N+1]
	fi
done

