console = ">"

puts "Hey! Enter a sentence or word, I will tell you how many e's there are"
print console
x = gets.chomp.to_s
k = x.length
e_count = 0
i = 0

  k.times do |i|
    e_count +=1 if x[i] == "e" || x[i] == "E"
    i += 1 if i < k
  end

puts "There are #{e_count} e's "
