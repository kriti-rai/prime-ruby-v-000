def prime?(num)
	less_than_num = num-1	
	array = (2..less_than_num).to_a 
	return true if num==2
	array.each do |i|
		if num % i == 0
			return false 

		else
			return true 
		end
	end
end
