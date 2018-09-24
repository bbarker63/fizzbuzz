puts "simple calculator"
print "<"


numb = $stdin.gets.chomp.split(" ")

num1 = numb[0]
opp = numb[1]
num2 = numb[2]

exit if num1 == "exit"


def calculate(num1, opp, num2)
puts case
when opp == "+"
	puts num1.to_f + num2.to_f
when opp == "-"
	puts num1.to_f - num2.to_f
when opp == "*"
	puts num1.to_f * num2.to_f
when opp == "/"
	puts num1.to_f / num2.to_f
	else puts "rerun calculator"
		load 'calc.rb'
	end
end
puts calculate(num1, opp, num2)
load 'calc.rb'




