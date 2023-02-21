echo "= = = = = = = = = ="

echo "Enter First Number :"
read a 



echo "= = = = = = = = = ="

if [ `expr $a % 2` == 0 ]
then
	echo  "$a is Even."
else
	echo "$a is Odd."

echo "= = = = = = = = = ="
fi
