def count_string(string)
	count = Hash.new(0)
	string.each_char do |x|
		count[x] +=1
	end
	count
end
string = "Pratiksha"
counts = count_string(string)

print counts