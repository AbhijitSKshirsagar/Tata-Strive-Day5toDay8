#!/bin/bash -x

read -p “enter the number:” n
count=1;

for ((i=1; i<=$n-1; i++))
do
       $count=1;
     if [ $((n % i)) -eq 0 ]
     then
         count=$(($count + 1))
         echo "$count";
     fi
done
     if [ $count -gt 0 ]
     then
         echo "$n is NOT PRIME";
     else
         echo "$n is PRIME";
     fi
