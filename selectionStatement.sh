#!/bin/bash -x
toss=$((RANDOM%2))
if [ $toss -eq 1 ]
then
        echo "HEADS"
else
        echo "TAILS"
fi
