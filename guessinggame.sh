echo "Type a string and press enter"
read response
number=$(ls -1 | wc -l)
echo $number
while [ $response -ne $number ]
do

	if [ $number -gt $response ]
	then
		echo "number is greater than $respose"
		echo "enter anouther input"
		read response
	else
		echo "number is less than $response"
		echo "enter anouther input"
		read response
	fi
done

echo "congratulations you have entered correct number"

