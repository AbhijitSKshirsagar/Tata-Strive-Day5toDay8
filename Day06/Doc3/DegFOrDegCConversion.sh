#!/bin/bash -x

read -p "enter degree in celsius:" degC
read -p "enter degree in fahrenheit:" degF

function degF()
{
    degF=$((($1*9/5) + 32));
    echo "degC=$1 to degF=$degF";
}

function degC()
{
     degC=$(( ($1-32) * 5/9 ));
     echo "degF=$1 to degC=$degC";
}

   degF="$( degF $degC )"
   degC="$( degC $degF )"

   echo "farehnhiet: $degF and celsius: $degC"


