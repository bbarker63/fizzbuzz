for x in (1..100)
	fizz = (x % 3 == 0)
	buzz = (x % 5 == 0)

	print case 
	when fizz && buzz then "fizzbuzz"
	when fizz then "fizz"
	when buzz then "buzz"
		else x
		end
	end