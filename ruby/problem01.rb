#!/usr/bin/env ruby
sum = 0
(1..999).each { |x| sum += x if (x % 3 == 0) or (x % 5 == 0) }
puts sum

# or the one liner:
# puts (1..999).select { |x| (x % 3 == 0) or (x % 5 == 0) }.reduce(:+)