#!/bin/bash -x

a=$(( ( RANDOM%3 ) + 10 ));
b=$(( ( RANDOM%3 ) + 10 ));
c=$(( ( RANDOM%3 ) + 10 ));
d=$(( ( RANDOM%3 ) + 10 ));
e=$(( ( RANDOM%3 ) + 10 ));

X=$(( $a + $b + $c + $d + $e ));
    echo "Addition $X";
Y=$(( $X/5 ));
    echo "Average $Y";

