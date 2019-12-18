# frozen_string_literal: true

#  Project Euler exercises - Problem 20
#

def factorial(int)
  (1..int).inject(:*)
end

sol = 0
x = factorial(100).to_s.each_char.map(&:to_i)
x.each { |i| sol += i }
p sol
