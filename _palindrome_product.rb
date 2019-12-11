# frozen_string_literal: true

#  Project Euler exercises - Problem 4
# Find the largest palindrome made from the product of two 3-digit numbers

result = 0
(100..999).each do |i|
  (100..999).each do |j|
  x = i * j
  result = x if x.to_s == x.to_s.reverse && x > result
  end
end

p result
