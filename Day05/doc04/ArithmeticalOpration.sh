#!/bin/bash -x

read -p "enter your first number" a
read -p "enter your second number" b
read -p "enter your third number" c

a=$(( a + b * c ))
b=$(( c + a / b ))
c=$(( a % b + c ))
d=$(( a * b + c ))

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]
then
 echo "$a is the biggest of all";
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d ]
then
 echo "$b is the biggest of all";
elif [ $c -gt $a -a $c -gt $b -a $c -gt $d ]
then
 echo "$c is the biggest of all";
elif [ $d -gt $a -a $d -gt $b -a $d -gt $c ]
then
 echo "$d is the biggest of all";

fi
if [ $a -lt $b -a $a -lt $c -a $a -lt $d ]
then
 echo "$a is the smallest of all";
elif [ $b -lt $a -a $b -lt $c -a $b -lt $d ]
then
 echo "$y is the smallest of all";
elif [ $c -lt $a -a $c -lt $b -a $c -lt $d ]
then
 echo "$c is the smallest of all";
elif [ $d -lt $a -a $d -lt $b -a $d -lt $c ]
then
 echo "$d is the smallest of all";
fi

