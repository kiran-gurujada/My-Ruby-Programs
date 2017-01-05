require 'prime'

i, array, n = 1, [], gets.chomp.to_i

	while i <= n
		array << i if n % i == 0 && i.prime?
		i += 1
	end

p array.max