echo "Enter React marks"
read react
echo "Enter DBMS marks"
read dbms
echo "Enter JAVA marks"
read java
echo "Enter FLUTTER marks"
read flutter
echo "Enter ANGULAR marks"
read angular

total=`expr $react + $dbms + $java + $flutter + $angular`
per=`expr $total / 5`

echo "Your Percentage Is "$per

if [ $per -ge 90 ] 
 then
  echo "Your Gread is 'A'"
elif [ $per -ge 60 -a $per -lt 90 ] 
 then
   echo "Your Gread is 'B'"
elif [ $per -ge 35 -a $per -le 60 ] 
 then
   echo "Your Gread is 'C'"
else
 echo "You Are Failed"
fi
