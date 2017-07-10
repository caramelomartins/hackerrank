#!/bin/bash
#
# https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations

read exp

printf "%0.3f\n" $(echo "scale=4; $exp" | bc)
