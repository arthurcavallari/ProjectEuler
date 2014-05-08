#!/usr/bin/env ruby


def palindrome? x
  x.to_s.reverse == x.to_s
end

factor_1 = 100
factor_2 = 100
n = -1

p_factor_1 = -1
p_factor_2 = -1
palindrome = -1

factor_1.upto(999) { |i|  
	factor_2.upto(999) { |k|  
		n = i * k
		# puts "#{i} * #{k} = #{n}"
		if palindrome? n and n > palindrome
			p_factor_1 = i
			p_factor_2 = k

			palindrome = n	
		end	
	}
}

puts "Largest palindrome: #{p_factor_1} * #{p_factor_2} = #{palindrome}"