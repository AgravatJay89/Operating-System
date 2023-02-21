echo "Enter First Number : "
read N1
echo "Enter Second Number : "
read N2
i=N1


while [ $N1 -le $N2 ]
do
	if [ $i %7 -eq 0 ]
	then
	echo $i
	i=`expr $i + 1`
done
