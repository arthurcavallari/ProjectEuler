#!/usr/bin/env ruby
# result = 6857
n = 600851475143

prime = 2
last_prime = 2

while n != prime
	if n % prime == 0
		puts prime
		n /= prime
	else
		prime += 1
	end
end

puts prime