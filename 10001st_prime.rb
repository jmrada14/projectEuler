# frozen_string_literal: true

#  Project Euler exercises - Problem 7
# What is the 10 001st prime number?

require 'prime'

a = []
Prime.each(1_000_000) do |prime|
  a.push(prime)
end

p a[10_001 - 1]
