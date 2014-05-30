my_array = [1, 2, 3, 4, 5]

puts my_array

puts "Choose a number"
number = gets.chomp.to_i

my_array << number

sum = 0
my_array.each do |i|
  sum += i
end
puts sum

puts my_array.first
puts my_array.last
puts my_array.reverse
