start = Time.now

fib1 = 1
fib2 = 2
fibAdd = 0
sumOfEvenFibNum = 0
fibMax = 4000000

while fib1 < fibMax
	if (fib2%2 == 0)
		sumOfEvenFibNum += fib2
	end

	fibAdd = fib1 + fib2
	fib1 = fib2
	fib2 = fibAdd
end

stop = Time.now
length = (stop - start) * 1000.0
puts "It took #{length} ms to execute this program"

puts "Answer: #{sumOfEvenFibNum}"