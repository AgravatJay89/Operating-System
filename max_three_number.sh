echo "Enter A"
read a
echo "Enter B"
read b
echo "Enter C"
read c

if [ $a -gt $b ] 
 then
  if [ $a -gt $c ]
  then
   echo "Number A is Largest"
  else
   echo "Number C is Largest"
  fi
 else
 if [ $b -gt $c ] 
  then
   echo "Number B is Largest"
  else
  echo "Number C is Largest"
 fi
fi
