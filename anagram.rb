def anagram(str1, str2)
	count1 = Hash.new(0)
	count2 = Hash.new(0)
	str1.each_char {|s| count1[s.downcase] +=1 if s.match(/[a-zA-Z]/)}
	str2.each_char {|s| count2[s.downcase] +=1 if s.match(/[a-zA-Z]/)}
	puts count1
	puts count2
	count1 == count2
end

puts anagram("astronomer", "moon starer")

