#!/usr/bin/env ruby

x1 = 1
x2 = 2
fibonacci_curr_number = 0
fibonacci_sum = x2 if x2 % 2 == 0

puts x1
puts x2

while x1+x2 < 4000000
	fibonacci_curr_number = x1 + x2
	x1 = x2
	x2 = fibonacci_curr_number
	fibonacci_sum += x2 if x2 % 2 == 0
	
	# print the curr number and the sum value to check the sum is only incrementing when needed
	puts "#{fibonacci_curr_number} - sum: #{fibonacci_sum}"
end

puts "Sum: #{fibonacci_sum}"