#!/bin/ruby
#
# https://www.hackerrank.com/contests/w34/challenges/maximum-gcd-and-sum

def maximumGcdAndSum(a, b)
    # Complete this function
    maxGcd = 0
    maxSum = 0

    a.each do |x|
       b.each do |y|
          gcd = x.gcd(y)

          if (gcd > maxGcd) then
              maxGcd = gcd
              maxSum = (x + y)
          end
       end
    end

    return maxSum
end

n = gets.strip.to_i
a = gets.strip
a = a.split(' ').map(&:to_i)
b = gets.strip
b = b.split(' ').map(&:to_i)
res = maximumGcdAndSum(a, b)
puts res
