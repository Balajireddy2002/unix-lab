echo "enter a number"
read n
count=1
fact=1
while [ $n -ge $count ]
do
fact=`expr $fact \* $count`
count=`expr $count + 1`
done
echo "factorial of $n is $fact"
