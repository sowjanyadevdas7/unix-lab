echo "enter a number"
read n
while [ $n -le 10 ]
do
	echo "number is $n"
	$ (($n ++))
done
