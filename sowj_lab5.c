1)to print number from 1 to n
echo "enter the value of n"
read n
for((i=1;i<=n;i++))
do
        echo "$i"
done
enter the value of n
7
1
2
3
4
5
6
7

2)prime number
echo "enter the number"
read n
i=2
while [ $i -lt $n ]
do
        if [ ' expr $n % $i ' -eq 0 ]
        then
                echo "$n is not a prime number"
                echo "since it is divisible by $i"
                exit
        fi
        i='expr $i+1'
done
echo "$n is a prime number"
enter a number
5
 5 is a prime number               
