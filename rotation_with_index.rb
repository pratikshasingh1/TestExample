def rotation_with_index(array, index)
	rotation = []
	array.each_with_index do |arr, i|
		rotation[(i+index)%array.length] = arr
	end
	rotation
end

array =  [1,2,3,4,5,6]
index = -2
result = rotation_with_index(array, index)
print result