def prime(number)
	(2...number).each do |n|
		if number % n == 0
			return puts "#{number} is  not prime number "
		end
	end
	puts "#{number} is prime number "
end

prime(10)