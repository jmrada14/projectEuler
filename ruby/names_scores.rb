# frozen_string_literal: true

#  Project Euler exercises - Problem 22

names = File.open(File.dirname(__FILE__) + '/names.txt').read.scan(/\w+/).sort
sol = names.map do |i|
  score = i.each_codepoint.map { |j| j - 64 }.reduce(:+)
  (names.index(i) + 1) * score
end
p sol.reduce(:+)


