#!/bin/bash -x

read -p "Enter your number : " n

if [ $n -ge 0 -a $n -le 9 ]
then
echo "unit"
    elif [ $n -ge 10 -a $n -le 99 ]
    then
       echo "tens"
    elif [ $n -ge 100 -a $n -le 999 ]
    then
       echo "hundreds"
     elif [ $n -ge 1000 -a $n -le 9999 ]
     then
        echo "thousands"
      elif [ $n -ge 10000 -a $n -le 99999 ]
      then
         echo "tenthousands"
      elif [ $n -ge 100000 -a $n -le 999999 ]
      then
         echo "lakhs"
      else
          echo "enter the number between 1 to 999999";
fi
