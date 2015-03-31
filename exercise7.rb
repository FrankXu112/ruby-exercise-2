students = {
	:cohort1 => 34,
	:cohort3 => 22,
	:cohort4 => 43
}
students.each do |key, value|
	puts "#{key}: #{value} students"
end

students.each do |key, value|
	puts "#{key}"
end

students.each do |key, value|
	value *= 1.05
	puts "#{key}: #{value.to_i} students"
end

sum = 0
students.each do |key, value|
	sum = sum + value
end
puts "The total number of students is #{sum}."
