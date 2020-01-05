# frozen_string_literal: true

#  Project Euler exercises - Problem 10
# Find the sum of all the primes below two million.

require 'prime'

sol = 0
Prime.each(2_000_000) { |j| sol += j }
p sol

