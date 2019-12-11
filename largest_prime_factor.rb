# frozen_string_literal: true

#  Project Euler exercises - Problem 3
# What is the largest prime factor of the number 600851475143 ?

# one line in bash:
# echo 317584931803|factor

require 'prime'

max = 600_851_475_143
x = 3
largest = 0

while max >= x
  if (max % x).zero?
    largest = x
    max /= x
  else
    x += 2
  end
end

puts largest
