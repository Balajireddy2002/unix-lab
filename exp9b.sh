[20A91A0582@Linux ~]$ vi exp9b.sh
echo -n "enter file 1:"
read file1
echo -n "enter file2:"
read file2
`cmp $file1 $file2>equall`
if [ ! -s equall ]
then
 echo "same"
 rm $file2
 echo "$file2 is removed"
else
 echo "differnt"
fi
