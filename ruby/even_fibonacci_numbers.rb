# frozen_string_literal: true

#  Project Euler exercises - Problem 2
# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the
# first 10 terms will be:
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the
# even-valued terms.



limit = 4_000_000
a = 1
b = 1
next_f = (a + b)
sum = 0
while next_f < limit
  sum += next_f
  a = next_f + b
  b = a + next_f
  next_f = a + b
end
puts sum
