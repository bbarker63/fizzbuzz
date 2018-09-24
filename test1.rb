for x in (1..100)
	fizzbuzz = x % 15 == 0
	fizz = x % 3 == 0
	buzz = x % 5 == 0

	print case 
	when fizzbuzz then "fizzbuzz"
	when fizz then "fizz"
	when buzz then "buzz"
	else x
	end
end 