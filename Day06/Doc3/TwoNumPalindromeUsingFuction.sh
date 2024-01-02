#!/bin/bash -x

read -p "Enter 3 digits number: " n;
sum=0;
number=$n;

function isPalindrome() {
num=$1; 

   while [ $num -gt 0 ]
   do
     a=$(($num%10)) 
     sum=$(( (sum*10)+a ))
     num=$((num/10))
   done

  echo $sum #return
}

reverse="$( isPalindrome $n )" 

if [ $number -eq $reverse ];
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
