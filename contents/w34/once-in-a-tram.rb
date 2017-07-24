#!/bin/ruby
#
# https://www.hackerrank.com/contests/w34/challenges/once-in-a-tram/problem

def onceInATram(x)
    # Complete this function
    initial = x + 1

    until isLucky(initial.digits) do
       initial += 1
    end

    return initial
end

def isLucky(x)
    slices = x.each_slice(3).to_a

    first = slices[0].sum
    second = slices[1].sum

    return (first == second)
end

x = gets.strip.to_i
result = onceInATram(x)
puts result
