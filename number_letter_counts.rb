# frozen_string_literal: true

#  Project Euler exercises - Problem 17

require 'linguistics' # gem install linguistics
Linguistics::use(:en)
sol = (1..1000).map { |i| i.en.numwords.gsub(/[ -]/, '').length }.reduce(:+)
p sol


