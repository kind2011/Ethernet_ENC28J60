#!/bin/bash

i=0
j=0
#URL="http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/ http://192.168.1.123/"
URL="http://192.168.1.123/"

while [ 1 ]; do
	clear
	echo $i/$j $(echo "($i / $j) * 100" | bc -l)%
	wget --timeout=1 -t 1 $URL -O - -q && let i="$i + 1"
	let j="$j + 1"
done
