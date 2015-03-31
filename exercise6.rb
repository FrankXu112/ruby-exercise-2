grocery_list = ["carrots", "toilet paper", "apples", "rice"]
grocery_list.each do |n|
	puts "*#{n}"
end

puts grocery_list.count

if grocery_list.include? ("banana")
	puts "You don't need to pick up bananas today."
else 
	puts "You need to pick up bananas."
end

puts grocery_list[1]

def alphabetize(arr, rev=false)
	arr.sort!
end
alphabetize(grocery_list)
grocery_list.each do |n|
	puts "*#{n}"
end