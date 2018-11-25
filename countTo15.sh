for value in {0..15}
do
  ./setbits.sh $value
  sleep 1
done

if ($1 gt 15)
then
	echo "Error number is not within the range of 0 - 15"
fi