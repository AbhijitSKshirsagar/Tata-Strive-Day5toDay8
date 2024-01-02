#!/bin/bash -x

read -p "enter the number:" n
count=1;
for (( $count; 10>=$n>0; n++ ))
do
count=$(( count * 2 ))
echo $count
done


