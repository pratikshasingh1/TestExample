def union_array(array1, array2)
	union = []
	array1.each do |x|
		union << x unless union.any?{|x1| x1 == x }
	end
	array2.each do |arr|
		union<<arr unless union.any?{|x| x == arr} 
	end
	union
end


array1 = [1,3,3,2,4]
array2 = [4,6,3,7]

results = union_array(array1, array2)
print results

