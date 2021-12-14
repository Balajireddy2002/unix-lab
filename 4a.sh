echo "enter a file name"
read a
if [ -f $a ]
then
        echo "file is present "
else
        echo "not present "
fi
tr "[a-z]" "[A-Z]" < $a
