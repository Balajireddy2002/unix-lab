for n in $*
do
t=$n
sum=0
while [ $n -ne 0 ]
do
r=`expr $n % 10`
sum=`expr $sum + $r \* $r \* $r`
n=`expr $n / 10`
done
if [ $t -eq $sum ]
then
echo "$t is a armstrong number"
else
echo "$t is not a armstrong number"
fi
done
