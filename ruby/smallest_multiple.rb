# frozen_string_literal: true

#  Project Euler exercises - Problem 5
## What is the smallest positive number that is evenly divisible by all of
# the numbers from 1 to 20?

# my solution, brute forcing
x = 99
x += 99 until (1..20).all? { |i| (x % i).zero? }
puts x

# simplest and more efficient solution
y = (1..20).reduce(1) { |result, j| result.lcm j }
puts y

# 232792560
