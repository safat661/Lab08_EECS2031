#!/bin/bash
#Pin 0 RED 1 GREEN 2 YELLOW 3 BLUE

for value in {0..3}
do
  gpio mode $value0 out
done

for value1 in {1..5}
do	
        for value in {0..3}
        do
        	gpio write $value 1
                echo "LED # $value is On"
	done
        
        sleep 1 
       
        for value in {0..3}
        do
                gpio write $value 0
                echo "LED # $value is  OFF"
        done
         
        sleep 1
done

echo ALL done