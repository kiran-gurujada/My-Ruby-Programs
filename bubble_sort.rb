class Array

	def bubble_sort
		n = self.length
		
		loop do
			swapped = false
		
			(n-1).times do |i|
				if self[i] > self[i+1]
					self[i], self[i+1] = self[i+1], self[i]
					swapped = true
				end
			end
			
			break if not swapped	
		end

		self

	end
end


array = [4, 2, 3, 7, 6, 8, 5, 10, 1, 9]

p array.bubble_sort

