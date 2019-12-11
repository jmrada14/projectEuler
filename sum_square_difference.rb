# frozen_string_literal: true

#  Project Euler exercises - Problem 6
# Find the difference between the sum of the squares of the first one hundred
# natural numbers and the square of the sum.

x = (1..100).to_a
x.map! { |i| i**2 }
sol = 0
x.each { |j| sol += j }
# p sol
y = (1..100).to_a
sol1 = 0
y.each { |k| (sol1 += k) }
# p sol1**2

p(sol1**2 - sol)
