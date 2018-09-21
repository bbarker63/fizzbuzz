101.times do |x|
if x == 0
elsif x % 3 == 0
	print "word"
elsif x % 5 == 0
	print "gang"
elsif x % 15 == 0
	print "throw"
else
	print x
end
end