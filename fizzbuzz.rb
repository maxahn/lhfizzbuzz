for i in 1..100
	div_3 = i%3 == 0
	div_5 = i%5 == 0
	if div_3 && div_5
		puts "FizzBuzz"
	elsif div_3
		puts "Fizz"
	elsif div_5
		puts "Buzz"
	else 
		puts i
	end
end