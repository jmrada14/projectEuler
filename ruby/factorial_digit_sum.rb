# frozen_string_literal: true

#  Project Euler exercises - Problem 20
#

def factorial(int)
  (1..int).inject(:*)
end
sol = factorial(100).to_s.each_char.map(&:to_i).reduce(:+)
p sol
