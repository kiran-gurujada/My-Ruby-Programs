console = '>'

puts "Enter a number to check whether it is prime"
print console
x = gets.chomp.to_i

i = 1
k = 0

x.times do
  i += 1 if i <= x
  k += 1 if x % i == 0
end

if k == 2
  puts "Given number is a prime"
else
  puts "Given number is not a prime"
end
