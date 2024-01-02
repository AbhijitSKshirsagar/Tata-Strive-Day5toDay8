#!/bin/bash -x

read -p "enter the number:" n
count=1;
while [ $n -gt 0 -a $n -lt 256 -a $count -lt 256 ]
do
    count=$(($count * 2));
        echo "$result";
done

