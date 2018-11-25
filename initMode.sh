#!/bin/bash
# PIN #'S: 0 RED 1 GREEN 2 YELLOW 3 BLUE

for value in {0..3}
do
	gpio mode $value out
        gpio write $value 0
done
