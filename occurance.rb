def ocurrance(array)
	count = Hash.new(0)
	array.each do |arr|
		count[arr] += 1
	end
	count
end


array = [1,5,4,3,5,4,3,4,2,5,6,7,98,6,76]
result = ocurrance(array)
print result