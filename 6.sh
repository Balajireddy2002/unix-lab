echo "enter basc salary"
read bsal
if [ $bsal -lt 1500 ]
then
gs=$((bsal+((bsal/100)*10)+(bsal/100)*90))
echo "the salary is $gs"
fi
