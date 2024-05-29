def sqrt_root(number, precision=0.00001)
	x = number/2.0
	loop do
		prev_x = x
		x = (x+number/x)/2.0
		break if (prev_x-x) < precision && (x-prev_x) < precision
	end
	x
end

number = 25
squre_root = sqrt_root(number)
puts squre_root