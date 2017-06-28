#!/bin/sh
#
# https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals

read x
read y
read z

if [[ "$x" -eq "$y" && "$x" -eq "$z" && "$y" -eq "$z" ]]
then
    echo "EQUILATERAL"
elif [[ "$x" -ne "$y" && "$x" -ne "$z" && "$y" -ne "$z" ]]
then
    echo "SCALENE"
else
    echo "ISOSCELES"
fi
