#!/bin/bash
set -x
echo "print the series of odd numbers"
read num
if [ $((num %2)) -ne 0 ]
then 
	echo "$num is odd number"
else
	echo "$num is not an odd number"
fi
