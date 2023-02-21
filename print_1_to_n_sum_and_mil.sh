echo "Enter Size(N) : "
read N
i=1
sum=0

while [ $i -le $N ]
do
	sum=$((sum + i))
	i=$((i + 1))

done
avg=$((sum/N))

echo "Sum = "$sum
echo "Avg = "$avg

echo "= = = = ="
