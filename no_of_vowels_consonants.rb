console = ">"

puts "Hey! Enter a sentence or word, I will tell you how many Vowels and Consonants there are"
print console
x = gets.chomp.delete(' ').downcase
k = x.length
i = 0
vowelCount = 0

  k.times do |i|
    isVowel = x[i] == 'a' || x[i] == 'e' || x[i] == 'i' || x[i] == 'o' || x[i] == 'u'
    vowelCount +=1 if isVowel == true
  end

puts "There are #{ vowelCount } vowels and #{ k - vowelCount } consonants"
