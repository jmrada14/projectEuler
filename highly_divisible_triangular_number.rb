# frozen_string_literal: true

#  Project Euler exercises - Problem 12
#

a = 0
b = 1
k = 0
loop do
  a += b
  b += 1
  k = 0
  (1..Math.sqrt(a).ceil).each { |z| (a % z).zero? && k += 2 }
  break if k >= 500
end

puts a
