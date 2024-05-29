def Find_not_complete(string)
	counts = Hash.new(0) 
	string.each_char do|char|
		if char == "(" || char == ")"
			counts["("] += 1
		elsif char == "{" || char == "}"
			counts["{"] += 1
		else
			counts["["] += 1
		end
	end
	counts.each do |k , v|
		if (v%2 !=0)
			print "#{k} not completed"
		end
	end
	print counts
end

string = "((((({}{[[]]{{}})})))){"
Find_not_complete(string)