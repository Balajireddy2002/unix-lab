echo "enter file name"
read filename
if [ -r $filename ]
then
         echo "file has read acces"
else
         echo "file has no  read acces"
fi
