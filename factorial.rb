console = '>'

puts "Enter a number to find its factorial"
print console
x = gets.chomp.to_i

factorial = 1
i=1

x.times do
  factorial = factorial * i
  i += 1 if i <= x
end

puts "Factorial of the given number is #{factorial}"
