console = '>'

puts "Which operation do you want to perform (expected inputs '+','-','*','/')"
print console
user_input = gets.chomp

if user_input == "+"
    puts "enter first number"
    print console
    first_i = gets.chomp.to_i
    puts "enter second number"
    print console
    second_i = gets.chomp.to_i
    puts "The sum of your inputs is #{first_i + second_i}"
 elsif user_input == "-"
    puts "enter first number"
    print console
    first_i = gets.chomp.to_i
    puts "enter second number"
    print console
    second_i = gets.chomp.to_i
    puts "The difference of your inputs is #{first_i - second_i}"
 elsif user_input == "*"
    puts "enter first number"
    print console
    first_i = gets.chomp.to_i
    puts "enter second number"
    print console
    second_i = gets.chomp.to_i
    puts "The product is #{first_i * second_i}"
 elsif user_input == "/"
    puts "enter Dividend"
    print console
    first_i = gets.chomp.to_i
    puts "enter Divisor"
    print console
    second_i = gets.chomp.to_i
    puts "The quotient is #{first_i / second_i}"
    puts "The reminder is #{first_i % second_i}"
else
  puts "Oops!Please enter a valid input."
end
