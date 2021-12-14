if [ $# -ne 2 ]
then
echo "invalid "
exit
fi
pwr=`echo $1^$2|bc`
echo "$1 raised to $2 is $pwr"
