while true
do
        gpio write 0  1
        sleep 0.25
        gpio write 0  0
     
        gpio write 1 1
        sleep 0.25
        gpio write 1 0

        gpio write 2 1
        sleep 0.25
        gpio write 2 0

        gpio write 3 1
        sleep 0.25
        gpio write 3 0

        gpio write 2  1
        sleep 0.25
        gpio write 2  0

        gpio write 1 1
        sleep 0.25
        gpio write 1 0

done