#!/bin/bash -x 

random_value1=$(( ( RANDOM%10 ) + 100 )); 
random_value2=$(( ( RANDOM%10 ) + 100 )); 
random_value3=$(( ( RANDOM%10 ) + 100 )); 
random_value4=$(( ( RANDOM%10 ) + 100 )); 
random_value5=$(( ( RANDOM%10 ) + 100 )); 

if [ $random_value1 -ge $random_value2 -a $random_value1 -ge $random_value3 -a $random_value1 -ge $random_value4 -a $random_value1 -ge $random_value5 ] 
then 
 echo "random value 1 is maximmum value"; 
 
elif [ $random_value2 -ge $random_value1 -a $random_value2 -ge $random_value3 -a $random_value2 -ge $random_value4 -a $random_value2 -ge $random_value5 ] 
then 
 echo "random value 2 is maximmum value"; 
 
elif [ $random_value3 -ge $random_value1 -a $random_value3 -ge $random_value2 -a $random_value3 -ge $random_value4 -a $random_value3 -ge $random_value5 ] 
then 
 echo "random value 3 is maximmum value"; 
 
elif [ $random_value4 -ge $random_value2 -a $random_value4 -ge $random_value3 -a $random_value4 -ge $random_value1 -a $random_value4 -ge $random_value5 ] 
then 
 echo "random value 4 is maximmum value"; 
 
elif [ $random_value5 -ge $random_value2 -a $random_value5 -ge $random_value3 -a $random_value5 -ge $random_value4 -a $random_value5 -ge $random_value1 ] 
then 
 echo "random value 5 is maximmum value"; 
 
else 
 echo "invalid"; 
fi 
 
if [ $random_value1 -le $random_value2 -a $random_value1 -le $random_value3 -a $random_value1 -le $random_value4 -a $random_value1 -le $random_value5 ] 
then 
 echo "random value 1 is minimum value"; 
 
elif [ $random_value2 -le $random_value1 -a $random_value2 -le $random_value3 -a $random_value2 -le $random_value4 -a $random_value2 -le $random_value5 ] 
then 
 echo "random value 2 is minimum value"; 
 
elif [ $random_value3 -le $random_value1 -a $random_value3 -le $random_value2 -a $random_value3 -le $random_value4 -a $random_value3 -le $random_value5 ] 
then 
 echo "random value 3 is minimum value"; 
 
elif [ $random_value4 -le $random_value2 -a $random_value4 -le $random_value3 -a $random_value4 -le $random_value1 -a $random_value4 -le $random_value5 ] 
then 
 echo "random value 4 is minimum value"; 
 
elif [ $random_value5 -le $random_value2 -a $random_value5 -le $random_value3 -a $random_value5 -le $random_value4 -a $random_value5 -le $random_value1 ] 
then 
echo "random value 5 is minimum value"; 
 
else 
 echo "invalid"; 
 
fi
