def prime(num)
	i = num
	prime = nil

	while i >= 1
		if num%i === 0 && num != i && i != 1
			return false
		elsif num === 2 || num === 1
			return false
		end

		i -= 1
	end

	return prime = true
end

input = 600851475143
i = 2
largestPrime = 0;

while i <= input
	if input%i === 0 && prime(i)
		largestPrime = i
		input /= i
	end

	i += 1
end

puts largestPrime