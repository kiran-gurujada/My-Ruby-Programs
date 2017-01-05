# Sum of the multiples of 3 and 5 below 1000

array = (0..999).to_a

result_array = []

array.each do |i|
	
	if i % 3 == 0 || i % 5 == 0
		result_array << i		
	end

	result_array

end

p result_array.inject(:+)