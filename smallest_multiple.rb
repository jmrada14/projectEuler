# frozen_string_literal: true

#  Project Euler exercises - Problem 5
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
x = 99
x += 99 until (1..20).all? { |i| (x % i).zero? }
puts x

# 232792560
