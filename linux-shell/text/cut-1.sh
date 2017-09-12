#!/bin/bash
#
# https://www.hackerrank.com/challenges/text-processing-cut-1

while read line
do
    echo "${line:2:1}"
done
