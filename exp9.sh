echo "who are you?"
read user
echo $user
name=($whoami)
if [ $user==$name ]
then
 top -u $user
else
 echo "not loggined"
fi
