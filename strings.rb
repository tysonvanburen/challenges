name = "Tyson Van Buren"
hair_color = "Dark Brown"
eye_color = "Brown"
height = "6 ft 3in"

puts "Hello, #{name} your hair looks #{hair_color} your eyes are #{eye_color} and you look #{height}"

puts "Do you know what is the reverse of my name?"
name.reverse

greeting = "Hey"
greeting.downcase
greeting.upcase

left = "This is the left side of..."
right = "a string with a right side."

puts "#{left} + #{right}"

puts "What is the first letter of my name?"
name[0]

puts "What is the last letter of my name?"
name[14]

whoop = "whoop whoop"
puts "can I get a whoop whoop?"
puts whoop

puts "How about three more times?"

3.times { puts whoop}

puts "You can use lots of methods on my name!"
name.upcase
name.downcase
name.reverse
name.to_a
name.to_i
name.to_s
