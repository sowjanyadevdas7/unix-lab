echo "enter your marks"
read n 
if ["$n" -ge 90]
then
	echo "you got A"
elif ["$n" -ge 80]
then
	echo "you got B"
elif ["$n" -ge 70]
then
	echo "you got c"
elif ["$n" -ge 60]
then
	echo "you got D"
else
	echo "you are failed"
fi

