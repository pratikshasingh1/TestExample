def	bubble_sort(arr)
	n = arr.length
	(0...n).each do |i|
		(0...(n-i-1)).each do |j|
			if arr[j] > arr[j+1]
				arr[j], arr[j+1] = arr[j+1], arr[j]
			end
		end
	end
	arr
end

arr = [64,34,35,76,87,56,34]
sotrd_arr = bubble_sort(arr)
print "Sorted arr is #{sotrd_arr}"