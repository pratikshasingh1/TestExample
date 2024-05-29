array = [1,4,5,[3,5],5,[3,8,],6,[8,5,7]]


def flatten_array(array, results=[])
	array.each do |element|
		if element.is_a?(Array)
			flatten_array(element, results)
		else
			results << element
		end
	end
	results
end

results = flatten_array(array)
print results


