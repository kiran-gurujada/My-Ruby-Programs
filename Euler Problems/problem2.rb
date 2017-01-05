# Sum of the even terms of a Fibonacci sequence whose values do not exceed four million


a,b,sum,result_array,even_array = 0,1,0,[],[]

loop do
	sum = a + b
	result_array << sum
	a = b
	b = sum

	break if result_array.last > 4000000
end

result_array = result_array.reverse.drop(1).reverse

result_array.each do |i|

	if i % 2 == 0
		even_array << i
	end
	
	even_array
end


p even_array.inject(:+)

