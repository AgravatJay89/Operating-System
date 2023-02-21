echo 'Enter First Number : '
read num1

echo 'Enter Second Number : '
read num2

s=0
rev=""

temp=$num

while [ $num -gt 0 ]
do
    s=$(( $num % 10 ))

    num=$(( $num / 10 ))

    rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
    echo 'Number Is Palindrome'
else
    echo 'Number Is Not Palindrome'
fi
