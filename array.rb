def diff(array)
	n = array.length
	(0...n).each do |i|
		(0...n-i-1).each do |j|
			if array[j] > array[j+1]
				array[j+1], array[j] = array[j], array[j+1]
			end
		end
	end
	max = array[n-1]
	min = array[0]
	result = max - min
	print array
	print result
end



diff([10,4,3,6,22])
