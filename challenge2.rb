# Challenge 2 - Calculator

def doMath ()
	puts "What calculation would you like to do? (add, sub, mult, div)"
	op = gets.chomp
	puts "What is number 1?"
	num1 = gets.chomp
	puts "What is number 2?"
	num2 = gets.chomp

	if (op == "add")
		result = num1.to_i + num2.to_i
	elsif (op == "sub")
		result = num1 - num2
	elsif (op == "mult")
		result = num1 * num2
	else 
		result = num1 / num2
	end

	puts "Your result is" + result
end

doMath()
