#!/bin/bash -x

   echo "enter the number 1 to 7";

read -p "Enter the number:" n
   
if [ $n -gt 0 -a $n -le 7 ]
then
    if [ $n -eq 1 ]
    then
       echo "monday";
    elif [ $n -eq 2 ]
    then
       echo "tuesday";
     elif [ $n -eq 3 ]
    then 
        echo "wednesday";
     elif [ $n -eq 4 ]
     then 
        echo "thursday";
     elif [ $n -eq 5 ];
     then 
        echo "friday";
     elif [ $n -eq 6 ]
     then
        echo "saturday";
      elif [ $n -eq 7 ]
      then
         echo "sunday";
   else
      echo "enter the number 1 to 7";
fi
fi
