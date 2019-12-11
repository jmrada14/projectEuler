# frozen_string_literal: true

#  Project Euler exercises - Problem 1
#   If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these
#  multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.
def solution
  array = (1..999).to_a
  new_array = Array.new
  solution = 0
   array.each do |i|
    if i%3 == 0 or i%5 == 0
      new_array.push(i)
    end
   end
  new_array.each { |j| solution+=j}
  puts(solution)
end

solution
