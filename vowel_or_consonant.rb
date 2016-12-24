console = '>'

puts "Enter an alphabet"
print console
x = gets.chomp


isLower = x == 'a' || x == 'e' || x == 'i' || x == 'o' || x == 'u'
isUpper = x == 'A' || x == 'E' || x == 'I' || x == 'O' || x == 'U'


if isLower || isUpper
  puts "#{x} is a Vowel"
elsif x.to_i.to_s == x
  puts "#{x} is not an alphabet"
else
  puts "#{x} is a Consonant"

end
