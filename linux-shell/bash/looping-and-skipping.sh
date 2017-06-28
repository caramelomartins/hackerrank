#!/bin/sh
#
# https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping

for i in {1..100}; do
    N=$(($i % 2))

    if [ "$N" -gt "0" ]; then
        echo "$i"
    fi
done
