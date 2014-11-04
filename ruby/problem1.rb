sumOfMultiples = 0

num = 1

while num < 1000
	if (num%3 === 0) || (num%5 === 0)
		sumOfMultiples += num
	end

	num += 1
end

puts sumOfMultiples