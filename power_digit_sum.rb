# frozen_string_literal: true

#  Project Euler exercises - Problem 16
# What is the sum of the digits of the number 21000?

x = 2**1000
sol = 0
sol_arr = x.to_s.each_char.to_a.map(&:to_i)
sol_arr.each { |k| sol += k }

p sol

