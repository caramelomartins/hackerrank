#!/bin/bash
#
# https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average

exp="("

read n

for ((i=1; $i<=$n; i++))
do
    read int
    exp="$exp $int"

    if [ $i -lt $n ]
    then
        exp="$exp +"
    fi
done

exp="$exp ) / $n"

printf "%0.3f\n" $(echo "$exp" | bc -l)
