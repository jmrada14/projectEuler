# frozen_string_literal: true

#  Project Euler exercises - Problem 9
# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.


(1..500).each do |a|
  (a..500).each do |b|
    (b..500).each do |c|
      puts a * b * c if (a**2 + b**2 == c**2) && (a + b + c == 1000)
    end
  end
end
