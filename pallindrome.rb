
def palindrome(n)
	
	b = n.reverse

	if b == n
		return true	
	else
		false
	end

end

ar = []
for x in 10..99
    for y in 10..99
        num = (x * y).to_s
        if palindrome(num)
            ar.push num
        end
    end
end

p ar





# a = "1221"
# if palindrome(a) == true
# 	p "zbsdjh"
# end