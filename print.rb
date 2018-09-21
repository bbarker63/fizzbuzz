for num in (1..100)
	if num % 15 == 0
		print "word"
		elsif num % 3 == 0
		print "fizz"
	elsif num % 5 == 0
		print "buzz"
	else
		print num
	end
end