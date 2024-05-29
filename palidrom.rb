def palidrom(str)
	left = 0
	right = (str.length)-1
	while left < right
		if str[left] != str[right]
			return puts false
		else
			left += 1
			right -= 1
		end
	end
	return puts true
end


palidrom("aabaa")