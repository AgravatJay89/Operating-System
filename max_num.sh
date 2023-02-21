echo "Enter First Number :"
read a 
echo "Enter Second Number :"
read b
if [ $a -gt $b ]
then
	echo "$a is Greater Than $b"
else
	echo "$b is Greater than $a"
fi
