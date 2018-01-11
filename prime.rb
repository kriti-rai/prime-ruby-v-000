def prime?(num)
	array = (2..num-1).to_a
	return true if num==2
  return false if num<=1
	array.each do |i|
		if num % i == 0
			return false
		end
	end
end
