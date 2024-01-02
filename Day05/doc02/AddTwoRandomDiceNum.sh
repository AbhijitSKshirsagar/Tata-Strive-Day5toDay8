#!/bin/bash -x

X=$(( (RANDOM%6) + 1 ));
Y=$(( (RANDOM%6) + 1 ));
Z=$(( $X + $Y ));
  echo "$Z";

