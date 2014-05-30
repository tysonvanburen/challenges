puts "Hello, What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + last_name

puts "Hello, #{full_name} how are you?"
puts "Choose a number"
number_1 = gets.chomp.to_i
puts "Choose another number"
number_2 = gets.chomp.to_i

puts number_1 + number_2
