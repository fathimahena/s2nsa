echo "enter the number"
read a
reverse=$(echo $a | rev)
if [ "$a" = "$reverse" ];
then
  echo " the number $number is a palindrome"
else
  echo " the number  $number is not a palindrome"
fi

~
