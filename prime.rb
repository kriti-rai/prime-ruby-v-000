def prime?(num)
	new_array = []
	array = (2..num-1).to_a 
	if num==2
		return true
	elsif num<2
		return false
	elsif array.each do |i|
		new_array<<(num % i == 0)
		end
		if new_array.include?(true) 
			return false
		else
		return true
		end
	end

end