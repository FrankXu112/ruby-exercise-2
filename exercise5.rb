puts "what's the temperature in Fahrenheit?"
 F = gets.chomp.to_i

def temp(n)
	return (n-32) * 5/9
end

puts "the temperature is #{temp(F)}."

