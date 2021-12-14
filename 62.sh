echo "enter basic salry"
read bsal
if [ $bsal -ge 1500 ]
then
gs=$(((bsal+500)+(bsal/100)*98))
echo "the salry is $gs"
fi
