# Challenge 1 - Temperature Converter

def tempConvert ()
	puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
	type = gets.chomp
	puts "Enter Celsius Temperature:"
	temp = gets.chomp
	if (type.to_i == 1)
		puts temp + " degrees Celsius is equal to " + temp*4 + " degrees Fahrenheit"
	elsif (type.to_i == 2)
		puts temp + " degrees Fahrenheit is equal to " + temp + " degrees Celsius"
	else 
		puts "You did not enter either 1 or 2, there will be no output"
	end
end

tempConvert()

# (temp.to_i/4*9+32)
# (temp.to_i-32)/9*4