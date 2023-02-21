echo "= = = = = = = = = ="

echo "Enter First Number :"
read a 
echo "Enter Second Number :"
read b
echo "Enter Third Number :"
read c

echo "= = = = = = = = = ="

if [ $a -gt $b -a $a -gt $c ]
then
	echo "$a is greater than Other Two"
	
elif [ $b -gt $c -a $b -gt $a ]
then
	echo "$b is greater than Other Two"
	
elif [ $b -eq $c -a $b -eq $a ]
then 
	echo "All Are Same."
	
else
	echo "$c is greater than Other Two"

echo "= = = = = = = = = ="
fi
